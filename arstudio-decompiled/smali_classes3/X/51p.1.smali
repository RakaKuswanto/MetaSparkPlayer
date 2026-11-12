.class public final LX/51p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/51p;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Parcel;I)I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A01(Landroid/os/Parcel;I)J
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A02(I)LX/51p;
    .locals 1

    .line 0
    new-instance v0, LX/51p;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/51p;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A03(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/GetServiceRequest;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/51b;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A08:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, v1}, LX/51b;->A03(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A09:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0, v1}, LX/51b;->A03(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0A:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0, v1}, LX/51b;->A03(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p0, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A02:Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v1, p0, v0}, LX/432;->A18(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A07:[Lcom/google/android/gms/common/api/Scope;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {p0, v1, v0, p2}, LX/51b;->A08(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A01:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/51b;->A01(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A00:Landroid/accounts/Account;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {p0, v1, v0, p2}, LX/51b;->A05(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:[Lcom/google/android/gms/common/Feature;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {p0, v1, v0, p2}, LX/51b;->A08(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A06:[Lcom/google/android/gms/common/Feature;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-static {p0, v1, v0, p2}, LX/51b;->A08(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0D:Z

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, LX/51b;->A04(Landroid/os/Parcel;IZ)V

    .line 81
    .line 82
    .line 83
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0B:I

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, LX/51b;->A03(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A04:Z

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, LX/51b;->A04(Landroid/os/Parcel;IZ)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0C:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    invoke-static {p0, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/51p;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v8, 0x0

    .line 10
    return-object v8

    .line 11
    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v8, Lcom/google/firebase/iid/zzm;

    .line 18
    .line 19
    invoke-direct {v8, v0}, Lcom/google/firebase/iid/zzm;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-object v8

    .line 23
    :pswitch_1
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    new-instance v8, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 44
    .line 45
    invoke-direct/range {v8 .. v13}, Lcom/facebookpay/expresscheckout/models/PickupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :pswitch_2
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v12, 0x0

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    move-object v11, v12

    .line 73
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    move-object v10, v12

    .line 80
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    new-instance v8, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 103
    .line 104
    invoke-direct/range {v8 .. v16}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/1eo;LX/29e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/1eo;->valueOf(Ljava/lang/String;)LX/1eo;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/29e;->valueOf(Ljava/lang/String;)LX/29e;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v8, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 135
    .line 136
    invoke-direct {v8, v0}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    :pswitch_4
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/6ZV;->valueOf(Ljava/lang/String;)LX/6ZV;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-class v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    new-instance v8, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 169
    .line 170
    invoke-direct/range {v8 .. v13}, Lcom/facebookpay/expresscheckout/models/ShippingOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/6ZV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v8

    .line 174
    :pswitch_5
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_2
    if-eq v2, v4, :cond_4

    .line 188
    .line 189
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v8, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 202
    .line 203
    invoke-direct {v8, v5, v3}, Lcom/facebookpay/expresscheckout/models/ShippingOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :pswitch_6
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    if-nez v1, :cond_d

    .line 222
    .line 223
    move-object v4, v10

    .line 224
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    move-object v3, v10

    .line 231
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    move-object v13, v10

    .line 238
    :goto_3
    check-cast v13, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    move-object v9, v10

    .line 247
    :goto_4
    check-cast v9, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    move-object v11, v10

    .line 256
    :goto_5
    check-cast v11, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_8

    .line 271
    .line 272
    move-object v12, v10

    .line 273
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PickupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    .line 281
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    :cond_7
    check-cast v10, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 286
    .line 287
    new-instance v8, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 288
    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    move-object/from16 v18, v3

    .line 292
    .line 293
    invoke-direct/range {v8 .. v19}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;Lcom/facebookpay/expresscheckout/models/PickupInfo;Lcom/facebookpay/expresscheckout/models/PromoCodeList;LX/6ZV;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    return-object v8

    .line 297
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, LX/6ZV;->valueOf(Ljava/lang/String;)LX/6ZV;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    goto :goto_5

    .line 313
    :cond_a
    sget-object v1, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    goto :goto_4

    .line 320
    :cond_b
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    goto :goto_3

    .line 327
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_7
    if-eq v5, v2, :cond_6

    .line 336
    .line 337
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/4 v2, 0x0

    .line 358
    :goto_8
    if-eq v2, v3, :cond_5

    .line 359
    .line 360
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :pswitch_7
    const/4 v1, 0x0

    .line 373
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const-class v1, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 377
    .line 378
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lcom/facebook/common/locale/Country;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v4}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/4 v2, 0x0

    .line 393
    :goto_9
    if-eq v2, v4, :cond_e

    .line 394
    .line 395
    sget-object v1, Lcom/facebookpay/form/model/FormCountry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_e
    new-instance v8, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 408
    .line 409
    invoke-direct {v8, v5, v3}, Lcom/facebookpay/form/model/AddressFormFieldsConfig;-><init>(Lcom/facebook/common/locale/Country;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    return-object v8

    .line 413
    :pswitch_8
    const/4 v1, 0x0

    .line 414
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    const-class v1, Lcom/facebookpay/form/model/FormCountry;

    .line 418
    .line 419
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Lcom/facebook/common/locale/Country;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-static {v4}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/4 v2, 0x0

    .line 434
    :goto_a
    if-eq v2, v4, :cond_f

    .line 435
    .line 436
    sget-object v1, Lcom/facebookpay/form/model/FormField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 437
    .line 438
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_f
    new-instance v8, Lcom/facebookpay/form/model/FormCountry;

    .line 449
    .line 450
    invoke-direct {v8, v5, v3}, Lcom/facebookpay/form/model/FormCountry;-><init>(Lcom/facebook/common/locale/Country;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    return-object v8

    .line 454
    :pswitch_9
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-static {v2}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    :goto_b
    if-eq v3, v2, :cond_10

    .line 488
    .line 489
    const-class v1, Lcom/facebookpay/form/model/FormField;

    .line 490
    .line 491
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    add-int/lit8 v3, v3, 0x1

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/15Q;->valueOf(Ljava/lang/String;)LX/15Q;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    new-instance v8, Lcom/facebookpay/form/model/FormField;

    .line 510
    .line 511
    invoke-direct/range {v8 .. v15}, Lcom/facebookpay/form/model/FormField;-><init>(LX/15Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 512
    .line 513
    .line 514
    return-object v8

    .line 515
    :pswitch_a
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_11

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/6cn;->valueOf(Ljava/lang/String;)LX/6cn;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v8, Lcom/facebookpay/logging/ClientSuppressionPolicy;

    .line 535
    .line 536
    invoke-direct {v8, v0, v1, v2}, Lcom/facebookpay/logging/ClientSuppressionPolicy;-><init>(LX/6cn;LX/11P;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-object v8

    .line 540
    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1}, LX/11P;->valueOf(Ljava/lang/String;)LX/11P;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_c

    .line 549
    :pswitch_b
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 554
    .line 555
    .line 556
    move-result-wide v13

    .line 557
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_12

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    :goto_d
    check-cast v9, Lcom/facebookpay/logging/LoggingPolicy;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 571
    .line 572
    invoke-direct {v11, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 573
    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    :goto_e
    if-eq v2, v3, :cond_13

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    add-int/lit8 v2, v2, 0x1

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_12
    sget-object v1, Lcom/facebookpay/logging/LoggingPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    goto :goto_d

    .line 595
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 600
    .line 601
    invoke-direct {v12, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 602
    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    :goto_f
    if-eq v2, v3, :cond_14

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    add-int/lit8 v2, v2, 0x1

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_14
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    new-instance v8, Lcom/facebookpay/logging/LoggingContext;

    .line 622
    .line 623
    invoke-direct/range {v8 .. v15}, Lcom/facebookpay/logging/LoggingContext;-><init>(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 624
    .line 625
    .line 626
    return-object v8

    .line 627
    :pswitch_c
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-static {v4}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const/4 v2, 0x0

    .line 640
    :goto_10
    if-eq v2, v4, :cond_15

    .line 641
    .line 642
    sget-object v1, Lcom/facebookpay/logging/ClientSuppressionPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 643
    .line 644
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    add-int/lit8 v2, v2, 0x1

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_15
    new-instance v8, Lcom/facebookpay/logging/LoggingPolicy;

    .line 655
    .line 656
    invoke-direct {v8, v5, v3}, Lcom/facebookpay/logging/LoggingPolicy;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 657
    .line 658
    .line 659
    return-object v8

    .line 660
    :pswitch_d
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v8, Lcom/facebookpay/otc/models/OtcInput;

    .line 669
    .line 670
    invoke-direct {v8, v1, v0}, Lcom/facebookpay/otc/models/OtcInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-object v8

    .line 674
    :pswitch_e
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v15

    .line 702
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v16

    .line 706
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v17

    .line 710
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 711
    .line 712
    .line 713
    move-result v19

    .line 714
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 715
    .line 716
    .line 717
    move-result v20

    .line 718
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 719
    .line 720
    .line 721
    move-result v21

    .line 722
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 723
    .line 724
    .line 725
    move-result v22

    .line 726
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 727
    .line 728
    .line 729
    move-result v23

    .line 730
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v18

    .line 734
    new-instance v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 735
    .line 736
    invoke-direct/range {v8 .. v23}, Lcom/facebookpay/shippingaddress/model/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 737
    .line 738
    .line 739
    return-object v8

    .line 740
    :pswitch_f
    new-instance v8, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 741
    .line 742
    invoke-direct {v8, v0}, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;-><init>(Landroid/os/Parcel;)V

    .line 743
    .line 744
    .line 745
    return-object v8

    .line 746
    :pswitch_10
    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;

    .line 747
    .line 748
    invoke-direct {v8, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;-><init>(Landroid/os/Parcel;)V

    .line 749
    .line 750
    .line 751
    return-object v8

    .line 752
    :pswitch_11
    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 753
    .line 754
    invoke-direct {v8, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;-><init>(Landroid/os/Parcel;)V

    .line 755
    .line 756
    .line 757
    return-object v8

    .line 758
    :pswitch_12
    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 759
    .line 760
    invoke-direct {v8, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(Landroid/os/Parcel;)V

    .line 761
    .line 762
    .line 763
    return-object v8

    .line 764
    :pswitch_13
    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 765
    .line 766
    invoke-direct {v8, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;-><init>(Landroid/os/Parcel;)V

    .line 767
    .line 768
    .line 769
    return-object v8

    .line 770
    :pswitch_14
    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 771
    .line 772
    invoke-direct {v8, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;-><init>(Landroid/os/Parcel;)V

    .line 773
    .line 774
    .line 775
    return-object v8

    .line 776
    :pswitch_15
    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 777
    .line 778
    invoke-direct {v8, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;-><init>(Landroid/os/Parcel;)V

    .line 779
    .line 780
    .line 781
    return-object v8

    .line 782
    :pswitch_16
    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 783
    .line 784
    invoke-direct {v8, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;-><init>(Landroid/os/Parcel;)V

    .line 785
    .line 786
    .line 787
    return-object v8

    .line 788
    :pswitch_17
    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 789
    .line 790
    invoke-direct {v8, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;-><init>(Landroid/os/Parcel;)V

    .line 791
    .line 792
    .line 793
    return-object v8

    .line 794
    :pswitch_18
    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 795
    .line 796
    invoke-direct {v8, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;-><init>(Landroid/os/Parcel;)V

    .line 797
    .line 798
    .line 799
    return-object v8

    .line 800
    :pswitch_19
    new-instance v8, Lcom/fbpay/w3c/Address;

    .line 801
    .line 802
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/Address;-><init>(Landroid/os/Parcel;)V

    .line 803
    .line 804
    .line 805
    return-object v8

    .line 806
    :pswitch_1a
    new-instance v8, Lcom/fbpay/w3c/CardDetails;

    .line 807
    .line 808
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/CardDetails;-><init>(Landroid/os/Parcel;)V

    .line 809
    .line 810
    .line 811
    return-object v8

    .line 812
    :pswitch_1b
    new-instance v8, Lcom/fbpay/w3c/Contact;

    .line 813
    .line 814
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/Contact;-><init>(Landroid/os/Parcel;)V

    .line 815
    .line 816
    .line 817
    return-object v8

    .line 818
    :pswitch_1c
    new-instance v8, Lcom/fbpay/w3c/Email;

    .line 819
    .line 820
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/Email;-><init>(Landroid/os/Parcel;)V

    .line 821
    .line 822
    .line 823
    return-object v8

    .line 824
    :pswitch_1d
    new-instance v8, Lcom/fbpay/w3c/Phone;

    .line 825
    .line 826
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/Phone;-><init>(Landroid/os/Parcel;)V

    .line 827
    .line 828
    .line 829
    return-object v8

    .line 830
    :pswitch_1e
    new-instance v8, Lcom/fbpay/w3c/W3CCardDetail;

    .line 831
    .line 832
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/W3CCardDetail;-><init>(Landroid/os/Parcel;)V

    .line 833
    .line 834
    .line 835
    return-object v8

    .line 836
    :pswitch_1f
    new-instance v8, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 837
    .line 838
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Landroid/os/Parcel;)V

    .line 839
    .line 840
    .line 841
    return-object v8

    .line 842
    :pswitch_20
    new-instance v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 843
    .line 844
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Landroid/os/Parcel;)V

    .line 845
    .line 846
    .line 847
    return-object v8

    .line 848
    :pswitch_21
    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 849
    .line 850
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Landroid/os/Parcel;)V

    .line 851
    .line 852
    .line 853
    return-object v8

    .line 854
    :pswitch_22
    new-instance v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 855
    .line 856
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    .line 857
    .line 858
    .line 859
    return-object v8

    .line 860
    :pswitch_23
    new-instance v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 861
    .line 862
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    .line 863
    .line 864
    .line 865
    return-object v8

    .line 866
    :pswitch_24
    new-instance v8, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 867
    .line 868
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    .line 869
    .line 870
    .line 871
    return-object v8

    .line 872
    :pswitch_25
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 873
    .line 874
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    .line 875
    .line 876
    .line 877
    return-object v8

    .line 878
    :pswitch_26
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 879
    .line 880
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    .line 881
    .line 882
    .line 883
    return-object v8

    .line 884
    :pswitch_27
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 885
    .line 886
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    .line 887
    .line 888
    .line 889
    return-object v8

    .line 890
    :pswitch_28
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 891
    .line 892
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    .line 893
    .line 894
    .line 895
    return-object v8

    .line 896
    :pswitch_29
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 897
    .line 898
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    .line 899
    .line 900
    .line 901
    return-object v8

    .line 902
    :pswitch_2a
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 903
    .line 904
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    .line 905
    .line 906
    .line 907
    return-object v8

    .line 908
    :pswitch_2b
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 909
    .line 910
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    .line 911
    .line 912
    .line 913
    return-object v8

    .line 914
    :pswitch_2c
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 915
    .line 916
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    .line 917
    .line 918
    .line 919
    return-object v8

    .line 920
    :pswitch_2d
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 921
    .line 922
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    .line 923
    .line 924
    .line 925
    return-object v8

    .line 926
    :pswitch_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    array-length v0, v1

    .line 945
    invoke-static {v1, v0}, LX/0WV;->A0J([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    array-length v0, v1

    .line 950
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 963
    .line 964
    invoke-direct {v8, v3, v2, v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 965
    .line 966
    .line 967
    return-object v8

    .line 968
    :pswitch_2f
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 969
    .line 970
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    .line 971
    .line 972
    .line 973
    return-object v8

    .line 974
    :pswitch_30
    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 975
    .line 976
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 977
    .line 978
    .line 979
    return-object v8

    .line 980
    :pswitch_31
    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 981
    .line 982
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    .line 983
    .line 984
    .line 985
    return-object v8

    .line 986
    :pswitch_32
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    const-class v1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 997
    .line 998
    .line 999
    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    .line 1000
    .line 1001
    invoke-direct {v8, v2}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v8

    .line 1005
    :pswitch_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v9

    .line 1009
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v11

    .line 1013
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1014
    .line 1015
    .line 1016
    move-result v13

    .line 1017
    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 1018
    .line 1019
    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 1020
    .line 1021
    .line 1022
    return-object v8

    .line 1023
    :pswitch_34
    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 1024
    .line 1025
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v8

    .line 1029
    :pswitch_35
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 1030
    .line 1031
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v8

    .line 1035
    :pswitch_36
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 1036
    .line 1037
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v8

    .line 1041
    :pswitch_37
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 1042
    .line 1043
    invoke-direct {v8}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    return-object v8

    .line 1047
    :pswitch_38
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 1048
    .line 1049
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v8

    .line 1053
    :pswitch_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v2

    .line 1057
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v0

    .line 1061
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 1062
    .line 1063
    invoke-direct {v8, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 1064
    .line 1065
    .line 1066
    return-object v8

    .line 1067
    :pswitch_3a
    new-instance v8, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1068
    .line 1069
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(Landroid/os/Parcel;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v8

    .line 1073
    :pswitch_3b
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    const/4 v6, 0x0

    .line 1078
    const/4 v5, 0x0

    .line 1079
    const/4 v4, 0x0

    .line 1080
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-ge v1, v7, :cond_19

    .line 1085
    .line 1086
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    int-to-char v2, v3

    .line 1091
    const/4 v1, 0x1

    .line 1092
    if-eq v2, v1, :cond_18

    .line 1093
    .line 1094
    const/4 v1, 0x2

    .line 1095
    if-eq v2, v1, :cond_17

    .line 1096
    .line 1097
    const/4 v1, 0x3

    .line 1098
    if-eq v2, v1, :cond_16

    .line 1099
    .line 1100
    invoke-static {v0, v3}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_11

    .line 1104
    :cond_16
    invoke-static {v0, v3}, LX/4r1;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    goto :goto_11

    .line 1109
    :cond_17
    invoke-static {v0, v3}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    goto :goto_11

    .line 1114
    :cond_18
    invoke-static {v0, v3}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    goto :goto_11

    .line 1119
    :cond_19
    invoke-static {v0, v7}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v8, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 1123
    .line 1124
    invoke-direct {v8, v5, v6, v4}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(Landroid/os/Bundle;II)V

    .line 1125
    .line 1126
    .line 1127
    return-object v8

    .line 1128
    :pswitch_3c
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    const/4 v5, 0x0

    .line 1133
    move-object v1, v5

    .line 1134
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-ge v2, v6, :cond_1c

    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    int-to-char v3, v4

    .line 1145
    const/4 v2, 0x2

    .line 1146
    if-eq v3, v2, :cond_1b

    .line 1147
    .line 1148
    const/4 v2, 0x5

    .line 1149
    if-eq v3, v2, :cond_1a

    .line 1150
    .line 1151
    invoke-static {v0, v4}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_12

    .line 1155
    :cond_1a
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1156
    .line 1157
    invoke-static {v0, v1, v4}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1162
    .line 1163
    goto :goto_12

    .line 1164
    :cond_1b
    invoke-static {v0, v4}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    goto :goto_12

    .line 1169
    :cond_1c
    invoke-static {v0, v6}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v8, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1173
    .line 1174
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v8

    .line 1178
    :pswitch_3d
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    const/4 v10, 0x0

    .line 1183
    move-object v11, v10

    .line 1184
    move-object v12, v10

    .line 1185
    move-object v13, v10

    .line 1186
    move-object v9, v10

    .line 1187
    move-object v14, v10

    .line 1188
    move-object v15, v10

    .line 1189
    move-object/from16 v18, v10

    .line 1190
    .line 1191
    move-object/from16 v16, v10

    .line 1192
    .line 1193
    move-object/from16 v17, v10

    .line 1194
    .line 1195
    const-wide/16 v20, 0x0

    .line 1196
    .line 1197
    const/16 v19, 0x0

    .line 1198
    .line 1199
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-ge v1, v2, :cond_1d

    .line 1204
    .line 1205
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    int-to-char v3, v1

    .line 1210
    packed-switch v3, :pswitch_data_1

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0, v1}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_13

    .line 1217
    :pswitch_3e
    invoke-static {v0, v1}, LX/51p;->A01(Landroid/os/Parcel;I)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v20

    .line 1221
    goto :goto_13

    .line 1222
    :pswitch_3f
    invoke-static {v0, v1}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v19

    .line 1226
    goto :goto_13

    .line 1227
    :pswitch_40
    invoke-static {v0, v1}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v17

    .line 1231
    goto :goto_13

    .line 1232
    :pswitch_41
    invoke-static {v0, v1}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v16

    .line 1236
    goto :goto_13

    .line 1237
    :pswitch_42
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1238
    .line 1239
    invoke-static {v0, v3, v1}, LX/4r1;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v18

    .line 1243
    goto :goto_13

    .line 1244
    :pswitch_43
    invoke-static {v0, v1}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v15

    .line 1248
    goto :goto_13

    .line 1249
    :pswitch_44
    invoke-static {v0, v1}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v14

    .line 1253
    goto :goto_13

    .line 1254
    :pswitch_45
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1255
    .line 1256
    invoke-static {v0, v3, v1}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    check-cast v9, Landroid/net/Uri;

    .line 1261
    .line 1262
    goto :goto_13

    .line 1263
    :pswitch_46
    invoke-static {v0, v1}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v13

    .line 1267
    goto :goto_13

    .line 1268
    :pswitch_47
    invoke-static {v0, v1}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    goto :goto_13

    .line 1273
    :pswitch_48
    invoke-static {v0, v1}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v11

    .line 1277
    goto :goto_13

    .line 1278
    :pswitch_49
    invoke-static {v0, v1}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    goto :goto_13

    .line 1283
    :cond_1d
    invoke-static {v0, v2}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1287
    .line 1288
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 1289
    .line 1290
    .line 1291
    return-object v8

    .line 1292
    :pswitch_4a
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    const/4 v13, 0x0

    .line 1297
    move-object v9, v13

    .line 1298
    move-object v10, v13

    .line 1299
    move-object v11, v13

    .line 1300
    move-object v4, v13

    .line 1301
    move-object v12, v13

    .line 1302
    const/4 v15, 0x0

    .line 1303
    const/16 v16, 0x0

    .line 1304
    .line 1305
    const/16 v17, 0x0

    .line 1306
    .line 1307
    const/16 v18, 0x0

    .line 1308
    .line 1309
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-ge v1, v3, :cond_1e

    .line 1314
    .line 1315
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    int-to-char v1, v2

    .line 1320
    packed-switch v1, :pswitch_data_2

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v0, v2}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_14

    .line 1327
    :pswitch_4b
    invoke-static {v0, v2}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v15

    .line 1331
    goto :goto_14

    .line 1332
    :pswitch_4c
    invoke-static {v0, v2}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v12

    .line 1336
    goto :goto_14

    .line 1337
    :pswitch_4d
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1338
    .line 1339
    invoke-static {v0, v1, v2}, LX/4r1;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    goto :goto_14

    .line 1344
    :pswitch_4e
    invoke-static {v0, v2}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v11

    .line 1348
    goto :goto_14

    .line 1349
    :pswitch_4f
    invoke-static {v0, v2}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v10

    .line 1353
    goto :goto_14

    .line 1354
    :pswitch_50
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1355
    .line 1356
    invoke-static {v0, v1, v2}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v9

    .line 1360
    check-cast v9, Landroid/accounts/Account;

    .line 1361
    .line 1362
    goto :goto_14

    .line 1363
    :pswitch_51
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1364
    .line 1365
    invoke-static {v0, v1, v2}, LX/4r1;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v13

    .line 1369
    goto :goto_14

    .line 1370
    :pswitch_52
    const/4 v1, 0x4

    .line 1371
    invoke-static {v0, v2, v1}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v18

    .line 1378
    goto :goto_14

    .line 1379
    :pswitch_53
    const/4 v1, 0x4

    .line 1380
    invoke-static {v0, v2, v1}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v17

    .line 1387
    goto :goto_14

    .line 1388
    :pswitch_54
    const/4 v1, 0x4

    .line 1389
    invoke-static {v0, v2, v1}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v16

    .line 1396
    goto :goto_14

    .line 1397
    :cond_1e
    invoke-static {v0, v3}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v14

    .line 1404
    if-eqz v4, :cond_1f

    .line 1405
    .line 1406
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_1f

    .line 1415
    .line 1416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 1421
    .line 1422
    iget v0, v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->A00:I

    .line 1423
    .line 1424
    invoke-static {v1, v14, v0}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_15

    .line 1428
    :cond_1f
    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1429
    .line 1430
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IZZZ)V

    .line 1431
    .line 1432
    .line 1433
    return-object v8

    .line 1434
    :pswitch_55
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v7

    .line 1438
    const-string v6, ""

    .line 1439
    .line 1440
    const/4 v5, 0x0

    .line 1441
    move-object v4, v6

    .line 1442
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-ge v1, v7, :cond_23

    .line 1447
    .line 1448
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    int-to-char v2, v3

    .line 1453
    const/4 v1, 0x4

    .line 1454
    if-eq v2, v1, :cond_22

    .line 1455
    .line 1456
    const/4 v1, 0x7

    .line 1457
    if-eq v2, v1, :cond_21

    .line 1458
    .line 1459
    const/16 v1, 0x8

    .line 1460
    .line 1461
    if-eq v2, v1, :cond_20

    .line 1462
    .line 1463
    invoke-static {v0, v3}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_16

    .line 1467
    :cond_20
    invoke-static {v0, v3}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    goto :goto_16

    .line 1472
    :cond_21
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1473
    .line 1474
    invoke-static {v0, v1, v3}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1479
    .line 1480
    goto :goto_16

    .line 1481
    :cond_22
    invoke-static {v0, v3}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    goto :goto_16

    .line 1486
    :cond_23
    invoke-static {v0, v7}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v8, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1490
    .line 1491
    invoke-direct {v8, v6, v5, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v8

    .line 1495
    :pswitch_56
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v6

    .line 1499
    const/4 v5, 0x0

    .line 1500
    const/4 v4, 0x0

    .line 1501
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-ge v1, v6, :cond_26

    .line 1506
    .line 1507
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    int-to-char v2, v3

    .line 1512
    const/4 v1, 0x1

    .line 1513
    if-eq v2, v1, :cond_25

    .line 1514
    .line 1515
    const/4 v1, 0x2

    .line 1516
    if-eq v2, v1, :cond_24

    .line 1517
    .line 1518
    invoke-static {v0, v3}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_17

    .line 1522
    :cond_24
    invoke-static {v0, v3}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    goto :goto_17

    .line 1527
    :cond_25
    invoke-static {v0, v3}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    goto :goto_17

    .line 1532
    :cond_26
    invoke-static {v0, v6}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v8, Lcom/google/android/gms/common/api/Scope;

    .line 1536
    .line 1537
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v8

    .line 1541
    :pswitch_57
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 1542
    .line 1543
    .line 1544
    move-result v8

    .line 1545
    const/4 v7, 0x0

    .line 1546
    move-object v1, v7

    .line 1547
    move-object v2, v7

    .line 1548
    const/4 v6, 0x0

    .line 1549
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-ge v3, v8, :cond_2b

    .line 1554
    .line 1555
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    int-to-char v4, v5

    .line 1560
    const/4 v3, 0x1

    .line 1561
    if-eq v4, v3, :cond_2a

    .line 1562
    .line 1563
    const/4 v3, 0x2

    .line 1564
    if-eq v4, v3, :cond_29

    .line 1565
    .line 1566
    const/4 v3, 0x3

    .line 1567
    if-eq v4, v3, :cond_28

    .line 1568
    .line 1569
    const/4 v3, 0x4

    .line 1570
    if-eq v4, v3, :cond_27

    .line 1571
    .line 1572
    invoke-static {v0, v5}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_18

    .line 1576
    :cond_27
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1577
    .line 1578
    invoke-static {v0, v2, v5}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 1583
    .line 1584
    goto :goto_18

    .line 1585
    :cond_28
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1586
    .line 1587
    invoke-static {v0, v1, v5}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    check-cast v1, Landroid/app/PendingIntent;

    .line 1592
    .line 1593
    goto :goto_18

    .line 1594
    :cond_29
    invoke-static {v0, v5}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    goto :goto_18

    .line 1599
    :cond_2a
    invoke-static {v0, v5}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v6

    .line 1603
    goto :goto_18

    .line 1604
    :cond_2b
    invoke-static {v0, v8}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v8, Lcom/google/android/gms/common/api/Status;

    .line 1608
    .line 1609
    invoke-direct {v8, v1, v2, v7, v6}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    .line 1610
    .line 1611
    .line 1612
    return-object v8

    .line 1613
    :pswitch_58
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    const/4 v5, 0x0

    .line 1618
    const/4 v4, 0x0

    .line 1619
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    if-ge v1, v6, :cond_2e

    .line 1624
    .line 1625
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    int-to-char v2, v3

    .line 1630
    const/4 v1, 0x1

    .line 1631
    if-eq v2, v1, :cond_2d

    .line 1632
    .line 1633
    const/4 v1, 0x2

    .line 1634
    if-eq v2, v1, :cond_2c

    .line 1635
    .line 1636
    invoke-static {v0, v3}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_19

    .line 1640
    :cond_2c
    invoke-static {v0, v3}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    goto :goto_19

    .line 1645
    :cond_2d
    invoke-static {v0, v3}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v4

    .line 1649
    goto :goto_19

    .line 1650
    :cond_2e
    invoke-static {v0, v6}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v8, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 1654
    .line 1655
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    return-object v8

    .line 1659
    :pswitch_59
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v6

    .line 1663
    const/4 v5, 0x0

    .line 1664
    const/4 v4, 0x0

    .line 1665
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    if-ge v1, v6, :cond_31

    .line 1670
    .line 1671
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    int-to-char v2, v3

    .line 1676
    const/4 v1, 0x1

    .line 1677
    if-eq v2, v1, :cond_30

    .line 1678
    .line 1679
    const/4 v1, 0x2

    .line 1680
    if-eq v2, v1, :cond_2f

    .line 1681
    .line 1682
    invoke-static {v0, v3}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_1a

    .line 1686
    :cond_2f
    sget-object v1, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1687
    .line 1688
    invoke-static {v0, v1, v3}, LX/4r1;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v5

    .line 1692
    goto :goto_1a

    .line 1693
    :cond_30
    invoke-static {v0, v3}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    goto :goto_1a

    .line 1698
    :cond_31
    invoke-static {v0, v6}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v8, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 1702
    .line 1703
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(Ljava/util/List;I)V

    .line 1704
    .line 1705
    .line 1706
    return-object v8

    .line 1707
    :pswitch_5a
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    const/4 v9, 0x0

    .line 1712
    const-wide/16 v16, 0x0

    .line 1713
    .line 1714
    const-wide/16 v18, 0x0

    .line 1715
    .line 1716
    move-object v10, v9

    .line 1717
    const/4 v11, 0x0

    .line 1718
    const/4 v12, 0x0

    .line 1719
    const/4 v13, 0x0

    .line 1720
    const/4 v14, 0x0

    .line 1721
    const/4 v15, -0x1

    .line 1722
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-ge v1, v3, :cond_32

    .line 1727
    .line 1728
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    int-to-char v1, v2

    .line 1733
    packed-switch v1, :pswitch_data_3

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v0, v2}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_1b

    .line 1740
    :pswitch_5b
    invoke-static {v0, v2}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v15

    .line 1744
    goto :goto_1b

    .line 1745
    :pswitch_5c
    invoke-static {v0, v2}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 1746
    .line 1747
    .line 1748
    move-result v14

    .line 1749
    goto :goto_1b

    .line 1750
    :pswitch_5d
    invoke-static {v0, v2}, LX/51p;->A01(Landroid/os/Parcel;I)J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v18

    .line 1754
    goto :goto_1b

    .line 1755
    :pswitch_5e
    invoke-static {v0, v2}, LX/51p;->A01(Landroid/os/Parcel;I)J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v16

    .line 1759
    goto :goto_1b

    .line 1760
    :pswitch_5f
    invoke-static {v0, v2}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v13

    .line 1764
    goto :goto_1b

    .line 1765
    :pswitch_60
    invoke-static {v0, v2}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 1766
    .line 1767
    .line 1768
    move-result v12

    .line 1769
    goto :goto_1b

    .line 1770
    :pswitch_61
    invoke-static {v0, v2}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v11

    .line 1774
    goto :goto_1b

    .line 1775
    :pswitch_62
    invoke-static {v0, v2}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v10

    .line 1779
    goto :goto_1b

    .line 1780
    :pswitch_63
    invoke-static {v0, v2}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v9

    .line 1784
    goto :goto_1b

    .line 1785
    :cond_32
    invoke-static {v0, v3}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v8, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 1789
    .line 1790
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 1791
    .line 1792
    .line 1793
    return-object v8

    .line 1794
    :pswitch_64
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 1795
    .line 1796
    .line 1797
    move-result v8

    .line 1798
    const/4 v7, 0x0

    .line 1799
    const/4 v6, 0x0

    .line 1800
    move-object v2, v6

    .line 1801
    const/4 v5, 0x0

    .line 1802
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-ge v1, v8, :cond_37

    .line 1807
    .line 1808
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    int-to-char v3, v4

    .line 1813
    const/4 v1, 0x1

    .line 1814
    if-eq v3, v1, :cond_36

    .line 1815
    .line 1816
    const/4 v1, 0x2

    .line 1817
    if-eq v3, v1, :cond_35

    .line 1818
    .line 1819
    const/4 v1, 0x3

    .line 1820
    if-eq v3, v1, :cond_34

    .line 1821
    .line 1822
    const/4 v1, 0x4

    .line 1823
    if-eq v3, v1, :cond_33

    .line 1824
    .line 1825
    invoke-static {v0, v4}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_1c

    .line 1829
    :cond_33
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1830
    .line 1831
    invoke-static {v0, v1, v4}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1836
    .line 1837
    goto :goto_1c

    .line 1838
    :cond_34
    invoke-static {v0, v4}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    goto :goto_1c

    .line 1843
    :cond_35
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1844
    .line 1845
    invoke-static {v0, v1, v4}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v6

    .line 1849
    check-cast v6, Landroid/accounts/Account;

    .line 1850
    .line 1851
    goto :goto_1c

    .line 1852
    :cond_36
    invoke-static {v0, v4}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 1853
    .line 1854
    .line 1855
    move-result v7

    .line 1856
    goto :goto_1c

    .line 1857
    :cond_37
    invoke-static {v0, v8}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v8, Lcom/google/android/gms/common/internal/zat;

    .line 1861
    .line 1862
    invoke-direct {v8, v6, v2, v7, v5}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;II)V

    .line 1863
    .line 1864
    .line 1865
    return-object v8

    .line 1866
    :pswitch_65
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 1867
    .line 1868
    .line 1869
    move-result v5

    .line 1870
    const/4 v9, 0x0

    .line 1871
    move-object v10, v9

    .line 1872
    const/4 v11, 0x0

    .line 1873
    const/4 v12, 0x0

    .line 1874
    const/4 v13, 0x0

    .line 1875
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    if-ge v1, v5, :cond_3d

    .line 1880
    .line 1881
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1882
    .line 1883
    .line 1884
    move-result v4

    .line 1885
    int-to-char v3, v4

    .line 1886
    const/4 v1, 0x1

    .line 1887
    if-eq v3, v1, :cond_3c

    .line 1888
    .line 1889
    const/4 v1, 0x2

    .line 1890
    if-eq v3, v1, :cond_3b

    .line 1891
    .line 1892
    const/4 v1, 0x3

    .line 1893
    if-eq v3, v1, :cond_3a

    .line 1894
    .line 1895
    const/4 v2, 0x4

    .line 1896
    if-eq v3, v2, :cond_39

    .line 1897
    .line 1898
    const/4 v1, 0x5

    .line 1899
    if-eq v3, v1, :cond_38

    .line 1900
    .line 1901
    invoke-static {v0, v4}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_1d

    .line 1905
    :cond_38
    invoke-static {v0, v4, v2}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v13

    .line 1912
    goto :goto_1d

    .line 1913
    :cond_39
    invoke-static {v0, v4, v2}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v12

    .line 1920
    goto :goto_1d

    .line 1921
    :cond_3a
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1922
    .line 1923
    invoke-static {v0, v1, v4}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v10

    .line 1927
    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 1928
    .line 1929
    goto :goto_1d

    .line 1930
    :cond_3b
    invoke-static {v0, v4}, LX/4r1;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v9

    .line 1934
    goto :goto_1d

    .line 1935
    :cond_3c
    invoke-static {v0, v4}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 1936
    .line 1937
    .line 1938
    move-result v11

    .line 1939
    goto :goto_1d

    .line 1940
    :cond_3d
    invoke-static {v0, v5}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v8, Lcom/google/android/gms/common/internal/zav;

    .line 1944
    .line 1945
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/internal/zav;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;IZZ)V

    .line 1946
    .line 1947
    .line 1948
    return-object v8

    .line 1949
    :pswitch_66
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 1950
    .line 1951
    .line 1952
    move-result v5

    .line 1953
    const/4 v9, 0x0

    .line 1954
    const/4 v12, 0x0

    .line 1955
    const/4 v13, 0x0

    .line 1956
    const/4 v10, 0x0

    .line 1957
    const/4 v11, 0x0

    .line 1958
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    if-ge v1, v5, :cond_43

    .line 1963
    .line 1964
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1965
    .line 1966
    .line 1967
    move-result v4

    .line 1968
    int-to-char v3, v4

    .line 1969
    const/4 v1, 0x1

    .line 1970
    if-eq v3, v1, :cond_42

    .line 1971
    .line 1972
    const/4 v1, 0x2

    .line 1973
    if-eq v3, v1, :cond_41

    .line 1974
    .line 1975
    const/4 v1, 0x3

    .line 1976
    const/4 v2, 0x4

    .line 1977
    if-eq v3, v1, :cond_40

    .line 1978
    .line 1979
    if-eq v3, v2, :cond_3f

    .line 1980
    .line 1981
    const/4 v1, 0x5

    .line 1982
    if-eq v3, v1, :cond_3e

    .line 1983
    .line 1984
    invoke-static {v0, v4}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_1e

    .line 1988
    :cond_3e
    invoke-static {v0, v4, v2}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1992
    .line 1993
    .line 1994
    move-result v11

    .line 1995
    goto :goto_1e

    .line 1996
    :cond_3f
    invoke-static {v0, v4, v2}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2000
    .line 2001
    .line 2002
    move-result v10

    .line 2003
    goto :goto_1e

    .line 2004
    :cond_40
    invoke-static {v0, v4, v2}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v13

    .line 2011
    goto :goto_1e

    .line 2012
    :cond_41
    const/4 v1, 0x4

    .line 2013
    invoke-static {v0, v4, v1}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v12

    .line 2020
    goto :goto_1e

    .line 2021
    :cond_42
    invoke-static {v0, v4}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 2022
    .line 2023
    .line 2024
    move-result v9

    .line 2025
    goto :goto_1e

    .line 2026
    :cond_43
    invoke-static {v0, v5}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 2030
    .line 2031
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    .line 2032
    .line 2033
    .line 2034
    return-object v8

    .line 2035
    :pswitch_67
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 2036
    .line 2037
    .line 2038
    move-result v8

    .line 2039
    const/4 v7, 0x0

    .line 2040
    move-object v1, v7

    .line 2041
    move-object v2, v7

    .line 2042
    const/4 v6, 0x0

    .line 2043
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    if-ge v3, v8, :cond_48

    .line 2048
    .line 2049
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2050
    .line 2051
    .line 2052
    move-result v5

    .line 2053
    int-to-char v4, v5

    .line 2054
    const/4 v3, 0x1

    .line 2055
    if-eq v4, v3, :cond_47

    .line 2056
    .line 2057
    const/4 v3, 0x2

    .line 2058
    if-eq v4, v3, :cond_46

    .line 2059
    .line 2060
    const/4 v3, 0x3

    .line 2061
    if-eq v4, v3, :cond_45

    .line 2062
    .line 2063
    const/4 v3, 0x4

    .line 2064
    if-eq v4, v3, :cond_44

    .line 2065
    .line 2066
    invoke-static {v0, v5}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_1f

    .line 2070
    :cond_44
    sget-object v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2071
    .line 2072
    invoke-static {v0, v2, v5}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    check-cast v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 2077
    .line 2078
    goto :goto_1f

    .line 2079
    :cond_45
    invoke-static {v0, v5}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 2080
    .line 2081
    .line 2082
    move-result v6

    .line 2083
    goto :goto_1f

    .line 2084
    :cond_46
    sget-object v1, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2085
    .line 2086
    invoke-static {v0, v1, v5}, LX/4r1;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    check-cast v1, [Lcom/google/android/gms/common/Feature;

    .line 2091
    .line 2092
    goto :goto_1f

    .line 2093
    :cond_47
    invoke-static {v0, v5}, LX/4r1;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v7

    .line 2097
    goto :goto_1f

    .line 2098
    :cond_48
    invoke-static {v0, v8}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v8, Lcom/google/android/gms/common/internal/zzk;

    .line 2102
    .line 2103
    invoke-direct {v8, v7, v2, v1, v6}, Lcom/google/android/gms/common/internal/zzk;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;[Lcom/google/android/gms/common/Feature;I)V

    .line 2104
    .line 2105
    .line 2106
    return-object v8

    .line 2107
    :pswitch_68
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    const/4 v9, 0x0

    .line 2112
    move-object v10, v9

    .line 2113
    move-object v11, v9

    .line 2114
    const/4 v13, 0x0

    .line 2115
    const/4 v14, 0x0

    .line 2116
    const/4 v12, 0x0

    .line 2117
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    if-ge v1, v3, :cond_4b

    .line 2122
    .line 2123
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2124
    .line 2125
    .line 2126
    move-result v2

    .line 2127
    int-to-char v1, v2

    .line 2128
    packed-switch v1, :pswitch_data_4

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v0, v2}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_20

    .line 2135
    :pswitch_69
    invoke-static {v0, v2}, LX/4r1;->A01(Landroid/os/Parcel;I)I

    .line 2136
    .line 2137
    .line 2138
    move-result v2

    .line 2139
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2140
    .line 2141
    .line 2142
    move-result v1

    .line 2143
    if-nez v2, :cond_49

    .line 2144
    .line 2145
    const/4 v11, 0x0

    .line 2146
    goto :goto_20

    .line 2147
    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    .line 2148
    .line 2149
    .line 2150
    move-result-object v11

    .line 2151
    goto :goto_21

    .line 2152
    :pswitch_6a
    invoke-static {v0, v2}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 2153
    .line 2154
    .line 2155
    move-result v12

    .line 2156
    goto :goto_20

    .line 2157
    :pswitch_6b
    invoke-static {v0, v2}, LX/4r1;->A01(Landroid/os/Parcel;I)I

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    if-nez v2, :cond_4a

    .line 2166
    .line 2167
    const/4 v10, 0x0

    .line 2168
    goto :goto_20

    .line 2169
    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    .line 2170
    .line 2171
    .line 2172
    move-result-object v10

    .line 2173
    :goto_21
    add-int/2addr v1, v2

    .line 2174
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_20

    .line 2178
    :pswitch_6c
    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2179
    .line 2180
    invoke-static {v0, v1, v2}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v9

    .line 2184
    check-cast v9, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 2185
    .line 2186
    goto :goto_20

    .line 2187
    :pswitch_6d
    const/4 v1, 0x4

    .line 2188
    invoke-static {v0, v2, v1}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v14

    .line 2195
    goto :goto_20

    .line 2196
    :pswitch_6e
    const/4 v1, 0x4

    .line 2197
    invoke-static {v0, v2, v1}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v13

    .line 2204
    goto :goto_20

    .line 2205
    :cond_4b
    invoke-static {v0, v3}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 2206
    .line 2207
    .line 2208
    new-instance v8, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 2209
    .line 2210
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;[I[IIZZ)V

    .line 2211
    .line 2212
    .line 2213
    return-object v8

    .line 2214
    :pswitch_6f
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 2215
    .line 2216
    .line 2217
    move-result v3

    .line 2218
    sget-object v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0F:[Lcom/google/android/gms/common/api/Scope;

    .line 2219
    .line 2220
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v10

    .line 2224
    sget-object v14, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0E:[Lcom/google/android/gms/common/Feature;

    .line 2225
    .line 2226
    const/4 v12, 0x0

    .line 2227
    move-object v15, v14

    .line 2228
    move-object v11, v12

    .line 2229
    move-object v9, v12

    .line 2230
    move-object v13, v12

    .line 2231
    const/16 v17, 0x0

    .line 2232
    .line 2233
    const/16 v18, 0x0

    .line 2234
    .line 2235
    const/16 v19, 0x0

    .line 2236
    .line 2237
    const/16 v21, 0x0

    .line 2238
    .line 2239
    const/16 v20, 0x0

    .line 2240
    .line 2241
    const/16 v22, 0x0

    .line 2242
    .line 2243
    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2244
    .line 2245
    .line 2246
    move-result v2

    .line 2247
    if-ge v2, v3, :cond_4c

    .line 2248
    .line 2249
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2250
    .line 2251
    .line 2252
    move-result v2

    .line 2253
    int-to-char v4, v2

    .line 2254
    packed-switch v4, :pswitch_data_5

    .line 2255
    .line 2256
    .line 2257
    :pswitch_70
    invoke-static {v0, v2}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_22

    .line 2261
    :pswitch_71
    invoke-static {v0, v2}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 2262
    .line 2263
    .line 2264
    move-result v17

    .line 2265
    goto :goto_22

    .line 2266
    :pswitch_72
    invoke-static {v0, v2}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 2267
    .line 2268
    .line 2269
    move-result v18

    .line 2270
    goto :goto_22

    .line 2271
    :pswitch_73
    invoke-static {v0, v2}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 2272
    .line 2273
    .line 2274
    move-result v19

    .line 2275
    goto :goto_22

    .line 2276
    :pswitch_74
    invoke-static {v0, v2}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v12

    .line 2280
    goto :goto_22

    .line 2281
    :pswitch_75
    invoke-static {v0, v2}, LX/4r1;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v11

    .line 2285
    goto :goto_22

    .line 2286
    :pswitch_76
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2287
    .line 2288
    invoke-static {v0, v1, v2}, LX/4r1;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    check-cast v1, [Lcom/google/android/gms/common/api/Scope;

    .line 2293
    .line 2294
    goto :goto_22

    .line 2295
    :pswitch_77
    invoke-static {v0, v2}, LX/4r1;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v10

    .line 2299
    goto :goto_22

    .line 2300
    :pswitch_78
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2301
    .line 2302
    invoke-static {v0, v4, v2}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v9

    .line 2306
    check-cast v9, Landroid/accounts/Account;

    .line 2307
    .line 2308
    goto :goto_22

    .line 2309
    :pswitch_79
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2310
    .line 2311
    invoke-static {v0, v4, v2}, LX/4r1;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v14

    .line 2315
    check-cast v14, [Lcom/google/android/gms/common/Feature;

    .line 2316
    .line 2317
    goto :goto_22

    .line 2318
    :pswitch_7a
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2319
    .line 2320
    invoke-static {v0, v4, v2}, LX/4r1;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v15

    .line 2324
    check-cast v15, [Lcom/google/android/gms/common/Feature;

    .line 2325
    .line 2326
    goto :goto_22

    .line 2327
    :pswitch_7b
    const/4 v4, 0x4

    .line 2328
    invoke-static {v0, v2, v4}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v21

    .line 2335
    goto :goto_22

    .line 2336
    :pswitch_7c
    invoke-static {v0, v2}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 2337
    .line 2338
    .line 2339
    move-result v20

    .line 2340
    goto :goto_22

    .line 2341
    :pswitch_7d
    const/4 v4, 0x4

    .line 2342
    invoke-static {v0, v2, v4}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v22

    .line 2349
    goto :goto_22

    .line 2350
    :pswitch_7e
    invoke-static {v0, v2}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v13

    .line 2354
    goto :goto_22

    .line 2355
    :cond_4c
    invoke-static {v0, v3}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 2356
    .line 2357
    .line 2358
    new-instance v8, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 2359
    .line 2360
    move-object/from16 v16, v1

    .line 2361
    .line 2362
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V

    .line 2363
    .line 2364
    .line 2365
    return-object v8

    .line 2366
    :pswitch_7f
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 2367
    .line 2368
    .line 2369
    move-result v8

    .line 2370
    const/4 v7, 0x0

    .line 2371
    const/4 v6, 0x0

    .line 2372
    move-object v5, v6

    .line 2373
    const/4 v4, 0x0

    .line 2374
    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2375
    .line 2376
    .line 2377
    move-result v1

    .line 2378
    if-ge v1, v8, :cond_51

    .line 2379
    .line 2380
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2381
    .line 2382
    .line 2383
    move-result v3

    .line 2384
    int-to-char v2, v3

    .line 2385
    const/4 v1, 0x1

    .line 2386
    if-eq v2, v1, :cond_50

    .line 2387
    .line 2388
    const/4 v1, 0x2

    .line 2389
    if-eq v2, v1, :cond_4f

    .line 2390
    .line 2391
    const/4 v1, 0x3

    .line 2392
    if-eq v2, v1, :cond_4e

    .line 2393
    .line 2394
    const/4 v1, 0x4

    .line 2395
    if-eq v2, v1, :cond_4d

    .line 2396
    .line 2397
    invoke-static {v0, v3}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_23

    .line 2401
    :cond_4d
    invoke-static {v0, v3}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v5

    .line 2405
    goto :goto_23

    .line 2406
    :cond_4e
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2407
    .line 2408
    invoke-static {v0, v1, v3}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v6

    .line 2412
    check-cast v6, Landroid/app/PendingIntent;

    .line 2413
    .line 2414
    goto :goto_23

    .line 2415
    :cond_4f
    invoke-static {v0, v3}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 2416
    .line 2417
    .line 2418
    move-result v4

    .line 2419
    goto :goto_23

    .line 2420
    :cond_50
    invoke-static {v0, v3}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 2421
    .line 2422
    .line 2423
    move-result v7

    .line 2424
    goto :goto_23

    .line 2425
    :cond_51
    invoke-static {v0, v8}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 2429
    .line 2430
    invoke-direct {v8, v6, v5, v7, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 2431
    .line 2432
    .line 2433
    return-object v8

    .line 2434
    :pswitch_80
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 2435
    .line 2436
    .line 2437
    move-result v8

    .line 2438
    const-wide/16 v2, -0x1

    .line 2439
    .line 2440
    const/4 v7, 0x0

    .line 2441
    const/4 v6, 0x0

    .line 2442
    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2443
    .line 2444
    .line 2445
    move-result v1

    .line 2446
    if-ge v1, v8, :cond_55

    .line 2447
    .line 2448
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2449
    .line 2450
    .line 2451
    move-result v5

    .line 2452
    int-to-char v4, v5

    .line 2453
    const/4 v1, 0x1

    .line 2454
    if-eq v4, v1, :cond_54

    .line 2455
    .line 2456
    const/4 v1, 0x2

    .line 2457
    if-eq v4, v1, :cond_53

    .line 2458
    .line 2459
    const/4 v1, 0x3

    .line 2460
    if-eq v4, v1, :cond_52

    .line 2461
    .line 2462
    invoke-static {v0, v5}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_24

    .line 2466
    :cond_52
    invoke-static {v0, v5}, LX/51p;->A01(Landroid/os/Parcel;I)J

    .line 2467
    .line 2468
    .line 2469
    move-result-wide v2

    .line 2470
    goto :goto_24

    .line 2471
    :cond_53
    invoke-static {v0, v5}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 2472
    .line 2473
    .line 2474
    move-result v7

    .line 2475
    goto :goto_24

    .line 2476
    :cond_54
    invoke-static {v0, v5}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v6

    .line 2480
    goto :goto_24

    .line 2481
    :cond_55
    invoke-static {v0, v8}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 2482
    .line 2483
    .line 2484
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 2485
    .line 2486
    invoke-direct {v8, v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 2487
    .line 2488
    .line 2489
    return-object v8

    .line 2490
    :pswitch_81
    new-instance v8, Lcom/google/android/gms/internal/gtm/zzbk;

    .line 2491
    .line 2492
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/gtm/zzbk;-><init>(Landroid/os/Parcel;)V

    .line 2493
    .line 2494
    .line 2495
    return-object v8

    .line 2496
    :pswitch_82
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 2497
    .line 2498
    .line 2499
    move-result v5

    .line 2500
    const/4 v1, 0x0

    .line 2501
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2502
    .line 2503
    .line 2504
    move-result v2

    .line 2505
    if-ge v2, v5, :cond_57

    .line 2506
    .line 2507
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2508
    .line 2509
    .line 2510
    move-result v4

    .line 2511
    int-to-char v3, v4

    .line 2512
    const/4 v2, 0x1

    .line 2513
    if-eq v3, v2, :cond_56

    .line 2514
    .line 2515
    invoke-static {v0, v4}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 2516
    .line 2517
    .line 2518
    goto :goto_25

    .line 2519
    :cond_56
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2520
    .line 2521
    invoke-static {v0, v1, v4}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 2526
    .line 2527
    goto :goto_25

    .line 2528
    :cond_57
    invoke-static {v0, v5}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 2529
    .line 2530
    .line 2531
    new-instance v8, Lcom/google/android/gms/internal/location/zzac;

    .line 2532
    .line 2533
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2534
    .line 2535
    .line 2536
    return-object v8

    .line 2537
    :pswitch_83
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 2538
    .line 2539
    .line 2540
    move-result v3

    .line 2541
    sget-object v13, Lcom/google/android/gms/internal/location/zzbc;->A0B:Ljava/util/List;

    .line 2542
    .line 2543
    const/4 v9, 0x0

    .line 2544
    move-object v10, v9

    .line 2545
    move-object v11, v9

    .line 2546
    move-object v12, v9

    .line 2547
    const-wide v14, 0x7fffffffffffffffL

    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    const/16 v16, 0x0

    .line 2553
    .line 2554
    const/16 v17, 0x0

    .line 2555
    .line 2556
    const/16 v18, 0x0

    .line 2557
    .line 2558
    const/16 v19, 0x0

    .line 2559
    .line 2560
    const/16 v20, 0x0

    .line 2561
    .line 2562
    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2563
    .line 2564
    .line 2565
    move-result v1

    .line 2566
    if-ge v1, v3, :cond_59

    .line 2567
    .line 2568
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2569
    .line 2570
    .line 2571
    move-result v2

    .line 2572
    int-to-char v1, v2

    .line 2573
    const/4 v4, 0x1

    .line 2574
    if-eq v1, v4, :cond_58

    .line 2575
    .line 2576
    packed-switch v1, :pswitch_data_6

    .line 2577
    .line 2578
    .line 2579
    invoke-static {v0, v2}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 2580
    .line 2581
    .line 2582
    goto :goto_26

    .line 2583
    :pswitch_84
    invoke-static {v0, v2}, LX/51p;->A01(Landroid/os/Parcel;I)J

    .line 2584
    .line 2585
    .line 2586
    move-result-wide v14

    .line 2587
    goto :goto_26

    .line 2588
    :pswitch_85
    invoke-static {v0, v2}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v12

    .line 2592
    goto :goto_26

    .line 2593
    :pswitch_86
    invoke-static {v0, v2}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v11

    .line 2597
    goto :goto_26

    .line 2598
    :pswitch_87
    invoke-static {v0, v2}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v10

    .line 2602
    goto :goto_26

    .line 2603
    :pswitch_88
    sget-object v1, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2604
    .line 2605
    invoke-static {v0, v1, v2}, LX/4r1;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v13

    .line 2609
    goto :goto_26

    .line 2610
    :pswitch_89
    const/4 v1, 0x4

    .line 2611
    invoke-static {v0, v2, v1}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 2615
    .line 2616
    .line 2617
    move-result v20

    .line 2618
    goto :goto_26

    .line 2619
    :pswitch_8a
    const/4 v1, 0x4

    .line 2620
    invoke-static {v0, v2, v1}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 2621
    .line 2622
    .line 2623
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v19

    .line 2627
    goto :goto_26

    .line 2628
    :pswitch_8b
    const/4 v1, 0x4

    .line 2629
    invoke-static {v0, v2, v1}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 2630
    .line 2631
    .line 2632
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v18

    .line 2636
    goto :goto_26

    .line 2637
    :pswitch_8c
    const/4 v1, 0x4

    .line 2638
    invoke-static {v0, v2, v1}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v17

    .line 2645
    goto :goto_26

    .line 2646
    :pswitch_8d
    const/4 v1, 0x4

    .line 2647
    invoke-static {v0, v2, v1}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 2648
    .line 2649
    .line 2650
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 2651
    .line 2652
    .line 2653
    move-result v16

    .line 2654
    goto :goto_26

    .line 2655
    :cond_58
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2656
    .line 2657
    invoke-static {v0, v1, v2}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v9

    .line 2661
    check-cast v9, Lcom/google/android/gms/location/LocationRequest;

    .line 2662
    .line 2663
    goto :goto_26

    .line 2664
    :cond_59
    invoke-static {v0, v3}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 2665
    .line 2666
    .line 2667
    new-instance v8, Lcom/google/android/gms/internal/location/zzbc;

    .line 2668
    .line 2669
    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/internal/location/zzbc;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 2670
    .line 2671
    .line 2672
    return-object v8

    .line 2673
    :pswitch_8e
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 2674
    .line 2675
    .line 2676
    move-result v3

    .line 2677
    const/4 v13, 0x0

    .line 2678
    move-object v10, v13

    .line 2679
    move-object v9, v13

    .line 2680
    move-object v11, v13

    .line 2681
    move-object v12, v13

    .line 2682
    const/4 v14, 0x1

    .line 2683
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2684
    .line 2685
    .line 2686
    move-result v1

    .line 2687
    if-ge v1, v3, :cond_5a

    .line 2688
    .line 2689
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2690
    .line 2691
    .line 2692
    move-result v2

    .line 2693
    int-to-char v1, v2

    .line 2694
    packed-switch v1, :pswitch_data_7

    .line 2695
    .line 2696
    .line 2697
    invoke-static {v0, v2}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 2698
    .line 2699
    .line 2700
    goto :goto_27

    .line 2701
    :pswitch_8f
    invoke-static {v0, v2}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 2702
    .line 2703
    .line 2704
    move-result v14

    .line 2705
    goto :goto_27

    .line 2706
    :pswitch_90
    invoke-static {v0, v2}, LX/4r1;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v12

    .line 2710
    goto :goto_27

    .line 2711
    :pswitch_91
    invoke-static {v0, v2}, LX/4r1;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v11

    .line 2715
    goto :goto_27

    .line 2716
    :pswitch_92
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2717
    .line 2718
    invoke-static {v0, v1, v2}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v9

    .line 2722
    check-cast v9, Landroid/app/PendingIntent;

    .line 2723
    .line 2724
    goto :goto_27

    .line 2725
    :pswitch_93
    invoke-static {v0, v2}, LX/4r1;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v10

    .line 2729
    goto :goto_27

    .line 2730
    :pswitch_94
    sget-object v1, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2731
    .line 2732
    invoke-static {v0, v1, v2}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v13

    .line 2736
    check-cast v13, Lcom/google/android/gms/internal/location/zzbc;

    .line 2737
    .line 2738
    goto :goto_27

    .line 2739
    :cond_5a
    invoke-static {v0, v3}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 2740
    .line 2741
    .line 2742
    new-instance v8, Lcom/google/android/gms/internal/location/zzbe;

    .line 2743
    .line 2744
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/location/zzbc;I)V

    .line 2745
    .line 2746
    .line 2747
    return-object v8

    .line 2748
    :pswitch_95
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 2749
    .line 2750
    .line 2751
    move-result v3

    .line 2752
    const-wide/32 v12, 0x36ee80

    .line 2753
    .line 2754
    .line 2755
    const-wide/32 v14, 0x927c0

    .line 2756
    .line 2757
    .line 2758
    const-wide v16, 0x7fffffffffffffffL

    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    const-wide/16 v18, 0x0

    .line 2764
    .line 2765
    const/16 v10, 0x66

    .line 2766
    .line 2767
    const/16 v20, 0x0

    .line 2768
    .line 2769
    const v11, 0x7fffffff

    .line 2770
    .line 2771
    .line 2772
    const/4 v9, 0x0

    .line 2773
    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2774
    .line 2775
    .line 2776
    move-result v1

    .line 2777
    if-ge v1, v3, :cond_5b

    .line 2778
    .line 2779
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2780
    .line 2781
    .line 2782
    move-result v2

    .line 2783
    int-to-char v1, v2

    .line 2784
    packed-switch v1, :pswitch_data_8

    .line 2785
    .line 2786
    .line 2787
    invoke-static {v0, v2}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 2788
    .line 2789
    .line 2790
    goto :goto_28

    .line 2791
    :pswitch_96
    invoke-static {v0, v2}, LX/51p;->A01(Landroid/os/Parcel;I)J

    .line 2792
    .line 2793
    .line 2794
    move-result-wide v18

    .line 2795
    goto :goto_28

    .line 2796
    :pswitch_97
    const/4 v1, 0x4

    .line 2797
    invoke-static {v0, v2, v1}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2801
    .line 2802
    .line 2803
    move-result v9

    .line 2804
    goto :goto_28

    .line 2805
    :pswitch_98
    invoke-static {v0, v2}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 2806
    .line 2807
    .line 2808
    move-result v11

    .line 2809
    goto :goto_28

    .line 2810
    :pswitch_99
    invoke-static {v0, v2}, LX/51p;->A01(Landroid/os/Parcel;I)J

    .line 2811
    .line 2812
    .line 2813
    move-result-wide v16

    .line 2814
    goto :goto_28

    .line 2815
    :pswitch_9a
    invoke-static {v0, v2}, LX/51p;->A01(Landroid/os/Parcel;I)J

    .line 2816
    .line 2817
    .line 2818
    move-result-wide v14

    .line 2819
    goto :goto_28

    .line 2820
    :pswitch_9b
    invoke-static {v0, v2}, LX/51p;->A01(Landroid/os/Parcel;I)J

    .line 2821
    .line 2822
    .line 2823
    move-result-wide v12

    .line 2824
    goto :goto_28

    .line 2825
    :pswitch_9c
    invoke-static {v0, v2}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 2826
    .line 2827
    .line 2828
    move-result v10

    .line 2829
    goto :goto_28

    .line 2830
    :pswitch_9d
    const/4 v1, 0x4

    .line 2831
    invoke-static {v0, v2, v1}, LX/4r1;->A09(Landroid/os/Parcel;II)V

    .line 2832
    .line 2833
    .line 2834
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v20

    .line 2838
    goto :goto_28

    .line 2839
    :cond_5b
    invoke-static {v0, v3}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 2840
    .line 2841
    .line 2842
    new-instance v8, Lcom/google/android/gms/location/LocationRequest;

    .line 2843
    .line 2844
    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/location/LocationRequest;-><init>(FIIJJJJZ)V

    .line 2845
    .line 2846
    .line 2847
    return-object v8

    .line 2848
    :pswitch_9e
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 2849
    .line 2850
    .line 2851
    move-result v7

    .line 2852
    const/4 v6, 0x0

    .line 2853
    const/4 v5, 0x0

    .line 2854
    const/4 v4, 0x0

    .line 2855
    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2856
    .line 2857
    .line 2858
    move-result v1

    .line 2859
    if-ge v1, v7, :cond_5f

    .line 2860
    .line 2861
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2862
    .line 2863
    .line 2864
    move-result v3

    .line 2865
    int-to-char v2, v3

    .line 2866
    const/4 v1, 0x1

    .line 2867
    if-eq v2, v1, :cond_5e

    .line 2868
    .line 2869
    const/4 v1, 0x2

    .line 2870
    if-eq v2, v1, :cond_5d

    .line 2871
    .line 2872
    const/4 v1, 0x3

    .line 2873
    if-eq v2, v1, :cond_5c

    .line 2874
    .line 2875
    invoke-static {v0, v3}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 2876
    .line 2877
    .line 2878
    goto :goto_29

    .line 2879
    :cond_5c
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2880
    .line 2881
    invoke-static {v0, v1, v3}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v5

    .line 2885
    check-cast v5, Landroid/content/Intent;

    .line 2886
    .line 2887
    goto :goto_29

    .line 2888
    :cond_5d
    invoke-static {v0, v3}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 2889
    .line 2890
    .line 2891
    move-result v4

    .line 2892
    goto :goto_29

    .line 2893
    :cond_5e
    invoke-static {v0, v3}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 2894
    .line 2895
    .line 2896
    move-result v6

    .line 2897
    goto :goto_29

    .line 2898
    :cond_5f
    invoke-static {v0, v7}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 2899
    .line 2900
    .line 2901
    new-instance v8, Lcom/google/android/gms/signin/internal/zaa;

    .line 2902
    .line 2903
    invoke-direct {v8, v6, v4, v5}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 2904
    .line 2905
    .line 2906
    return-object v8

    .line 2907
    :pswitch_9f
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 2908
    .line 2909
    .line 2910
    move-result v6

    .line 2911
    const/4 v1, 0x0

    .line 2912
    move-object v5, v1

    .line 2913
    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2914
    .line 2915
    .line 2916
    move-result v2

    .line 2917
    if-ge v2, v6, :cond_63

    .line 2918
    .line 2919
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2920
    .line 2921
    .line 2922
    move-result v4

    .line 2923
    int-to-char v3, v4

    .line 2924
    const/4 v2, 0x1

    .line 2925
    if-eq v3, v2, :cond_61

    .line 2926
    .line 2927
    const/4 v2, 0x2

    .line 2928
    if-eq v3, v2, :cond_60

    .line 2929
    .line 2930
    invoke-static {v0, v4}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 2931
    .line 2932
    .line 2933
    goto :goto_2a

    .line 2934
    :cond_60
    invoke-static {v0, v4}, LX/4r1;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v5

    .line 2938
    goto :goto_2a

    .line 2939
    :cond_61
    invoke-static {v0, v4}, LX/4r1;->A01(Landroid/os/Parcel;I)I

    .line 2940
    .line 2941
    .line 2942
    move-result v3

    .line 2943
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2944
    .line 2945
    .line 2946
    move-result v2

    .line 2947
    if-nez v3, :cond_62

    .line 2948
    .line 2949
    const/4 v1, 0x0

    .line 2950
    goto :goto_2a

    .line 2951
    :cond_62
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v1

    .line 2955
    add-int/2addr v2, v3

    .line 2956
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2957
    .line 2958
    .line 2959
    goto :goto_2a

    .line 2960
    :cond_63
    invoke-static {v0, v6}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 2961
    .line 2962
    .line 2963
    new-instance v8, Lcom/google/android/gms/signin/internal/zag;

    .line 2964
    .line 2965
    invoke-direct {v8, v5, v1}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2966
    .line 2967
    .line 2968
    return-object v8

    .line 2969
    :pswitch_a0
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 2970
    .line 2971
    .line 2972
    move-result v6

    .line 2973
    const/4 v1, 0x0

    .line 2974
    const/4 v5, 0x0

    .line 2975
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2976
    .line 2977
    .line 2978
    move-result v2

    .line 2979
    if-ge v2, v6, :cond_66

    .line 2980
    .line 2981
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2982
    .line 2983
    .line 2984
    move-result v4

    .line 2985
    int-to-char v3, v4

    .line 2986
    const/4 v2, 0x1

    .line 2987
    if-eq v3, v2, :cond_65

    .line 2988
    .line 2989
    const/4 v2, 0x2

    .line 2990
    if-eq v3, v2, :cond_64

    .line 2991
    .line 2992
    invoke-static {v0, v4}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 2993
    .line 2994
    .line 2995
    goto :goto_2b

    .line 2996
    :cond_64
    sget-object v1, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2997
    .line 2998
    invoke-static {v0, v1, v4}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v1

    .line 3002
    check-cast v1, Lcom/google/android/gms/common/internal/zat;

    .line 3003
    .line 3004
    goto :goto_2b

    .line 3005
    :cond_65
    invoke-static {v0, v4}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 3006
    .line 3007
    .line 3008
    move-result v5

    .line 3009
    goto :goto_2b

    .line 3010
    :cond_66
    invoke-static {v0, v6}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 3011
    .line 3012
    .line 3013
    new-instance v8, Lcom/google/android/gms/signin/internal/zai;

    .line 3014
    .line 3015
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/signin/internal/zai;-><init>(Lcom/google/android/gms/common/internal/zat;I)V

    .line 3016
    .line 3017
    .line 3018
    return-object v8

    .line 3019
    :pswitch_a1
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 3020
    .line 3021
    .line 3022
    move-result v7

    .line 3023
    const/4 v1, 0x0

    .line 3024
    move-object v2, v1

    .line 3025
    const/4 v6, 0x0

    .line 3026
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3027
    .line 3028
    .line 3029
    move-result v3

    .line 3030
    if-ge v3, v7, :cond_6a

    .line 3031
    .line 3032
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3033
    .line 3034
    .line 3035
    move-result v5

    .line 3036
    int-to-char v4, v5

    .line 3037
    const/4 v3, 0x1

    .line 3038
    if-eq v4, v3, :cond_69

    .line 3039
    .line 3040
    const/4 v3, 0x2

    .line 3041
    if-eq v4, v3, :cond_68

    .line 3042
    .line 3043
    const/4 v3, 0x3

    .line 3044
    if-eq v4, v3, :cond_67

    .line 3045
    .line 3046
    invoke-static {v0, v5}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 3047
    .line 3048
    .line 3049
    goto :goto_2c

    .line 3050
    :cond_67
    sget-object v2, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3051
    .line 3052
    invoke-static {v0, v2, v5}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v2

    .line 3056
    check-cast v2, Lcom/google/android/gms/common/internal/zav;

    .line 3057
    .line 3058
    goto :goto_2c

    .line 3059
    :cond_68
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3060
    .line 3061
    invoke-static {v0, v1, v5}, LX/4r1;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v1

    .line 3065
    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 3066
    .line 3067
    goto :goto_2c

    .line 3068
    :cond_69
    invoke-static {v0, v5}, LX/51p;->A00(Landroid/os/Parcel;I)I

    .line 3069
    .line 3070
    .line 3071
    move-result v6

    .line 3072
    goto :goto_2c

    .line 3073
    :cond_6a
    invoke-static {v0, v7}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 3074
    .line 3075
    .line 3076
    new-instance v8, Lcom/google/android/gms/signin/internal/zak;

    .line 3077
    .line 3078
    invoke-direct {v8, v1, v2, v6}, Lcom/google/android/gms/signin/internal/zak;-><init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;I)V

    .line 3079
    .line 3080
    .line 3081
    return-object v8

    .line 3082
    :pswitch_a2
    const-class v1, Lcom/google/android/material/datepicker/Month;

    .line 3083
    .line 3084
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v4

    .line 3088
    check-cast v4, Lcom/google/android/material/datepicker/Month;

    .line 3089
    .line 3090
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v3

    .line 3094
    check-cast v3, Lcom/google/android/material/datepicker/Month;

    .line 3095
    .line 3096
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v2

    .line 3100
    check-cast v2, Lcom/google/android/material/datepicker/Month;

    .line 3101
    .line 3102
    const-class v1, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 3103
    .line 3104
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v1

    .line 3108
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3109
    .line 3110
    .line 3111
    new-instance v8, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3112
    .line 3113
    invoke-direct {v8, v4, v3, v2}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;)V

    .line 3114
    .line 3115
    .line 3116
    return-object v8

    .line 3117
    :pswitch_a3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3118
    .line 3119
    .line 3120
    move-result v3

    .line 3121
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3122
    .line 3123
    .line 3124
    move-result v2

    .line 3125
    invoke-static {}, LX/432;->A13()Ljava/util/Calendar;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v1

    .line 3129
    const/4 v0, 0x1

    .line 3130
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 3131
    .line 3132
    .line 3133
    const/4 v0, 0x2

    .line 3134
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 3135
    .line 3136
    .line 3137
    new-instance v8, Lcom/google/android/material/datepicker/Month;

    .line 3138
    .line 3139
    invoke-direct {v8, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 3140
    .line 3141
    .line 3142
    return-object v8

    .line 3143
    :pswitch_a4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3144
    .line 3145
    .line 3146
    move-result v3

    .line 3147
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3148
    .line 3149
    .line 3150
    move-result v2

    .line 3151
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3152
    .line 3153
    .line 3154
    move-result v1

    .line 3155
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3156
    .line 3157
    .line 3158
    move-result v0

    .line 3159
    new-instance v8, Lcom/google/android/material/timepicker/TimeModel;

    .line 3160
    .line 3161
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    .line 3162
    .line 3163
    .line 3164
    return-object v8

    .line 3165
    :pswitch_a5
    invoke-static {v0}, LX/4r1;->A00(Landroid/os/Parcel;)I

    .line 3166
    .line 3167
    .line 3168
    move-result v5

    .line 3169
    const/4 v4, 0x0

    .line 3170
    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3171
    .line 3172
    .line 3173
    move-result v1

    .line 3174
    if-ge v1, v5, :cond_6c

    .line 3175
    .line 3176
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3177
    .line 3178
    .line 3179
    move-result v3

    .line 3180
    int-to-char v2, v3

    .line 3181
    const/4 v1, 0x2

    .line 3182
    if-eq v2, v1, :cond_6b

    .line 3183
    .line 3184
    invoke-static {v0, v3}, LX/4r1;->A08(Landroid/os/Parcel;I)V

    .line 3185
    .line 3186
    .line 3187
    goto :goto_2d

    .line 3188
    :cond_6b
    invoke-static {v0, v3}, LX/4r1;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v4

    .line 3192
    goto :goto_2d

    .line 3193
    :cond_6c
    invoke-static {v0, v5}, LX/4r1;->A07(Landroid/os/Parcel;I)V

    .line 3194
    .line 3195
    .line 3196
    new-instance v8, Lcom/google/firebase/messaging/RemoteMessage;

    .line 3197
    .line 3198
    invoke-direct {v8, v4}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 3199
    .line 3200
    .line 3201
    return-object v8

    .line 3202
    :pswitch_a6
    const/4 v1, 0x0

    .line 3203
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3204
    .line 3205
    .line 3206
    new-instance v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 3207
    .line 3208
    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 3209
    .line 3210
    .line 3211
    return-object v8

    .line 3212
    :pswitch_a7
    new-instance v8, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;

    .line 3213
    .line 3214
    invoke-direct {v8, v0}, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;-><init>(Landroid/os/Parcel;)V

    .line 3215
    .line 3216
    .line 3217
    return-object v8

    .line 3218
    :pswitch_a8
    new-instance v8, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 3219
    .line 3220
    invoke-direct {v8, v0}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Landroid/os/Parcel;)V

    .line 3221
    .line 3222
    .line 3223
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_4a
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_6f
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_8e
        :pswitch_95
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_0
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_3e
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_51
        :pswitch_50
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_63
        :pswitch_62
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_6e
        :pswitch_6d
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_70
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x5
        :pswitch_88
        :pswitch_87
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_86
        :pswitch_8a
        :pswitch_89
        :pswitch_85
        :pswitch_84
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_8f
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_9d
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/51p;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    new-array v0, p1, [Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    new-array v0, p1, [Lcom/facebookpay/form/model/FormCountry;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    new-array v0, p1, [Lcom/facebookpay/form/model/FormField;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    new-array v0, p1, [Lcom/facebookpay/logging/ClientSuppressionPolicy;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    new-array v0, p1, [Lcom/facebookpay/logging/LoggingContext;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    new-array v0, p1, [Lcom/facebookpay/logging/LoggingPolicy;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    new-array v0, p1, [Lcom/facebookpay/otc/models/OtcInput;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    new-array v0, p1, [Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    new-array v0, p1, [Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_11
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_12
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_13
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_14
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_15
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_16
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_17
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_18
    new-array v0, p1, [Lcom/fbpay/w3c/Address;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_19
    new-array v0, p1, [Lcom/fbpay/w3c/CardDetails;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1a
    new-array v0, p1, [Lcom/fbpay/w3c/Contact;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1b
    new-array v0, p1, [Lcom/fbpay/w3c/Email;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1c
    new-array v0, p1, [Lcom/fbpay/w3c/Phone;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1d
    new-array v0, p1, [Lcom/fbpay/w3c/W3CCardDetail;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1e
    new-array v0, p1, [Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1f
    new-array v0, p1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_20
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_21
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_22
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_23
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_24
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_25
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_26
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_27
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_28
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_29
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2a
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2b
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2c
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2d
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2e
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2f
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_30
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_31
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_32
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_33
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_34
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_35
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_36
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_37
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_38
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_39
    new-array v0, p1, [Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3a
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3b
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3c
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3d
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3e
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3f
    new-array v0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_40
    new-array v0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_41
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_42
    new-array v0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_43
    new-array v0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_44
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zat;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_45
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zav;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_46
    new-array v0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_47
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zzk;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_48
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_49
    new-array v0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4a
    new-array v0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_4b
    new-array v0, p1, [Lcom/google/android/gms/common/Feature;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4c
    new-array v0, p1, [Lcom/google/android/gms/internal/gtm/zzbk;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4d
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzac;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_4e
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbc;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_4f
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbe;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_50
    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_51
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_52
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zag;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_53
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zai;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_54
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zak;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_55
    new-array v0, p1, [Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_56
    new-array v0, p1, [Lcom/google/android/material/datepicker/Month;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_57
    new-array v0, p1, [Lcom/google/android/material/timepicker/TimeModel;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_58
    new-array v0, p1, [Lcom/google/firebase/iid/zzm;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_59
    new-array v0, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5b
    new-array v0, p1, [Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_5c
    new-array v0, p1, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 287
    .line 288
    return-object v0

    .line 289
    nop

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
    .end packed-switch
.end method
