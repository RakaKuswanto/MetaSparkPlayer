.class public final LX/1Yp;
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
    iput p1, p0, LX/1Yp;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/1Yp;
    .locals 1

    .line 0
    new-instance v0, LX/1Yp;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1Yp;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/1Yp;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    return-object v6

    .line 11
    :pswitch_0
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const-class v1, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    check-cast v12, Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    check-cast v13, Ljava/util/Date;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 44
    .line 45
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/facebookpay/common/models/Distance;

    .line 54
    .line 55
    new-instance v6, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    .line 56
    .line 57
    invoke-direct/range {v6 .. v14}, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/common/models/Distance;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_1
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-eq v2, v4, :cond_0

    .line 75
    .line 76
    const-class v1, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v6, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 89
    .line 90
    invoke-direct {v6, v5, v3}, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :pswitch_2
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-class v1, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/util/Date;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/util/Date;

    .line 121
    .line 122
    new-instance v6, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 123
    .line 124
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :pswitch_3
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v37

    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v24

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v25

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v26

    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v27

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v28

    .line 188
    const-class v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_3

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    :goto_1
    check-cast v8, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_2

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v29

    .line 228
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v30

    .line 232
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v31

    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v32

    .line 240
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Lcom/facebookpay/otc/models/OtcInput;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_2
    if-eq v1, v3, :cond_4

    .line 256
    .line 257
    sget-object v2, Lcom/facebookpay/expresscheckout/models/ECPOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    :goto_3
    if-eq v2, v3, :cond_1

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, LX/14I;->valueOf(Ljava/lang/String;)LX/14I;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_3
    sget-object v2, Lcom/facebookpay/expresscheckout/models/ShippingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    goto :goto_1

    .line 302
    :cond_4
    sget-object v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v33

    .line 314
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 315
    .line 316
    .line 317
    move-result v38

    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_6

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_5

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v34

    .line 336
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 337
    .line 338
    move-object/from16 v35, v5

    .line 339
    .line 340
    move-object/from16 v36, v4

    .line 341
    .line 342
    invoke-direct/range {v6 .. v38}, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;-><init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOption;Lcom/facebookpay/expresscheckout/models/ShippingOption;Lcom/facebookpay/expresscheckout/models/TransactionInfo;LX/6T8;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 343
    .line 344
    .line 345
    return-object v6

    .line 346
    :cond_5
    invoke-static {v0}, LX/0X5;->A0W(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    goto :goto_5

    .line 351
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, LX/6T8;->valueOf(Ljava/lang/String;)LX/6T8;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    goto :goto_4

    .line 360
    :pswitch_4
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 381
    .line 382
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/expresscheckout/models/ECPOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v6

    .line 386
    :pswitch_5
    const/4 v1, 0x0

    .line 387
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_7

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    :goto_6
    check-cast v0, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 398
    .line 399
    new-instance v6, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 400
    .line 401
    invoke-direct {v6, v0}, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;-><init>(Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;)V

    .line 402
    .line 403
    .line 404
    return-object v6

    .line 405
    :cond_7
    sget-object v1, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    .line 407
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_6

    .line 412
    :pswitch_6
    const/4 v1, 0x0

    .line 413
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_8

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v6, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 428
    .line 429
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;-><init>(LX/4KN;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v6

    .line 433
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, LX/4KN;->valueOf(Ljava/lang/String;)LX/4KN;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_7

    .line 442
    :pswitch_7
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v6, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 451
    .line 452
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v6

    .line 456
    :pswitch_8
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 469
    .line 470
    new-instance v6, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 471
    .line 472
    invoke-direct {v6, v0, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v6

    .line 476
    :pswitch_9
    const/4 v1, 0x0

    .line 477
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LX/1Z9;->valueOf(Ljava/lang/String;)LX/1Z9;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v6, Lcom/facebookpay/common/models/Distance;

    .line 493
    .line 494
    invoke-direct {v6, v0, v1, v2}, Lcom/facebookpay/common/models/Distance;-><init>(LX/1Z9;D)V

    .line 495
    .line 496
    .line 497
    return-object v6

    .line 498
    :pswitch_a
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v6, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 507
    .line 508
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object v6

    .line 512
    :pswitch_b
    new-instance v6, Lcom/facebook/zero/protocol/results/ZeroOptoutResult;

    .line 513
    .line 514
    invoke-direct {v6, v0}, Lcom/facebook/zero/protocol/results/ZeroOptoutResult;-><init>(Landroid/os/Parcel;)V

    .line 515
    .line 516
    .line 517
    return-object v6

    .line 518
    :pswitch_c
    new-instance v6, Lcom/facebook/zero/protocol/results/ZeroOptinResult;

    .line 519
    .line 520
    invoke-direct {v6, v0}, Lcom/facebook/zero/protocol/results/ZeroOptinResult;-><init>(Landroid/os/Parcel;)V

    .line 521
    .line 522
    .line 523
    return-object v6

    .line 524
    :pswitch_d
    new-instance v6, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 525
    .line 526
    invoke-direct {v6, v0}, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;-><init>(Landroid/os/Parcel;)V

    .line 527
    .line 528
    .line 529
    return-object v6

    .line 530
    :pswitch_e
    new-instance v6, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    .line 531
    .line 532
    invoke-direct {v6, v0}, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;-><init>(Landroid/os/Parcel;)V

    .line 533
    .line 534
    .line 535
    return-object v6

    .line 536
    :pswitch_f
    new-instance v6, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 537
    .line 538
    invoke-direct {v6, v0}, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;-><init>(Landroid/os/Parcel;)V

    .line 539
    .line 540
    .line 541
    return-object v6

    .line 542
    :pswitch_10
    new-instance v6, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;

    .line 543
    .line 544
    invoke-direct {v6, v0}, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;-><init>(Landroid/os/Parcel;)V

    .line 545
    .line 546
    .line 547
    return-object v6

    .line 548
    :pswitch_11
    new-instance v6, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;

    .line 549
    .line 550
    invoke-direct {v6, v0}, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;-><init>(Landroid/os/Parcel;)V

    .line 551
    .line 552
    .line 553
    return-object v6

    .line 554
    :pswitch_12
    new-instance v6, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 555
    .line 556
    invoke-direct {v6, v0}, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;-><init>(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    return-object v6

    .line 560
    :pswitch_13
    new-instance v6, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 561
    .line 562
    invoke-direct {v6, v0}, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;-><init>(Landroid/os/Parcel;)V

    .line 563
    .line 564
    .line 565
    return-object v6

    .line 566
    :pswitch_14
    new-instance v6, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 567
    .line 568
    invoke-direct {v6, v0}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Landroid/os/Parcel;)V

    .line 569
    .line 570
    .line 571
    return-object v6

    .line 572
    :pswitch_15
    new-instance v6, Lcom/facebook/zero/common/ZeroToken;

    .line 573
    .line 574
    invoke-direct {v6, v0}, Lcom/facebook/zero/common/ZeroToken;-><init>(Landroid/os/Parcel;)V

    .line 575
    .line 576
    .line 577
    return-object v6

    .line 578
    :pswitch_16
    new-instance v6, Lcom/facebook/xapp/messaging/threadview/model/audio/WaveformData;

    .line 579
    .line 580
    invoke-direct {v6, v0}, Lcom/facebook/xapp/messaging/threadview/model/audio/WaveformData;-><init>(Landroid/os/Parcel;)V

    .line 581
    .line 582
    .line 583
    return-object v6

    .line 584
    :pswitch_17
    const/4 v1, 0x0

    .line 585
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    if-nez v8, :cond_9

    .line 593
    .line 594
    new-array v8, v1, [B

    .line 595
    .line 596
    :cond_9
    array-length v7, v8

    .line 597
    const/4 v6, 0x1

    .line 598
    if-nez v7, :cond_a

    .line 599
    .line 600
    sget-object v6, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A01:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 601
    .line 602
    return-object v6

    .line 603
    :cond_a
    const/16 v5, 0x8

    .line 604
    .line 605
    mul-int/lit8 v0, v7, 0x8

    .line 606
    .line 607
    new-instance v4, Ljava/util/BitSet;

    .line 608
    .line 609
    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 610
    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    :cond_b
    aget-byte v2, v8, v3

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    :cond_c
    shl-int v0, v6, v1

    .line 617
    .line 618
    and-int/2addr v0, v2

    .line 619
    if-eqz v0, :cond_d

    .line 620
    .line 621
    mul-int/lit8 v0, v3, 0x8

    .line 622
    .line 623
    add-int/2addr v0, v1

    .line 624
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 625
    .line 626
    .line 627
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 628
    .line 629
    if-lt v1, v5, :cond_c

    .line 630
    .line 631
    add-int/lit8 v3, v3, 0x1

    .line 632
    .line 633
    if-lt v3, v7, :cond_b

    .line 634
    .line 635
    new-instance v6, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 636
    .line 637
    invoke-direct {v6, v4}, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;-><init>(Ljava/util/BitSet;)V

    .line 638
    .line 639
    .line 640
    return-object v6

    .line 641
    :pswitch_18
    new-instance v6, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    .line 642
    .line 643
    invoke-direct {v6, v0}, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;-><init>(Landroid/os/Parcel;)V

    .line 644
    .line 645
    .line 646
    return-object v6

    .line 647
    :pswitch_19
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v6, Lcom/facebook/workshared/auth/community/WorkCommunity;

    .line 664
    .line 665
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/facebook/workshared/auth/community/WorkCommunity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-object v6

    .line 669
    :pswitch_1a
    new-instance v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 670
    .line 671
    invoke-direct {v6, v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;-><init>(Landroid/os/Parcel;)V

    .line 672
    .line 673
    .line 674
    return-object v6

    .line 675
    :pswitch_1b
    new-instance v6, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 676
    .line 677
    invoke-direct {v6, v0}, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;-><init>(Landroid/os/Parcel;)V

    .line 678
    .line 679
    .line 680
    return-object v6

    .line 681
    :pswitch_1c
    new-instance v6, Lcom/facebook/videocodec/effects/model/TransformStatusNode;

    .line 682
    .line 683
    invoke-direct {v6, v0}, Lcom/facebook/videocodec/effects/model/TransformStatusNode;-><init>(Landroid/os/Parcel;)V

    .line 684
    .line 685
    .line 686
    return-object v6

    .line 687
    :pswitch_1d
    new-instance v6, Lcom/facebook/videocodec/effects/model/TransformFunction;

    .line 688
    .line 689
    invoke-direct {v6, v0}, Lcom/facebook/videocodec/effects/model/TransformFunction;-><init>(Landroid/os/Parcel;)V

    .line 690
    .line 691
    .line 692
    return-object v6

    .line 693
    :pswitch_1e
    new-instance v6, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 694
    .line 695
    invoke-direct {v6, v0}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;-><init>(Landroid/os/Parcel;)V

    .line 696
    .line 697
    .line 698
    return-object v6

    .line 699
    :pswitch_1f
    new-instance v6, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 700
    .line 701
    invoke-direct {v6, v0}, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;-><init>(Landroid/os/Parcel;)V

    .line 702
    .line 703
    .line 704
    return-object v6

    .line 705
    :pswitch_20
    new-instance v6, Lcom/facebook/videocodec/effects/model/DoodleLineMetadata;

    .line 706
    .line 707
    invoke-direct {v6, v0}, Lcom/facebook/videocodec/effects/model/DoodleLineMetadata;-><init>(Landroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    return-object v6

    .line 711
    :pswitch_21
    new-instance v6, Lcom/facebook/videocodec/effects/model/CameraParameters;

    .line 712
    .line 713
    invoke-direct {v6, v0}, Lcom/facebook/videocodec/effects/model/CameraParameters;-><init>(Landroid/os/Parcel;)V

    .line 714
    .line 715
    .line 716
    return-object v6

    .line 717
    :pswitch_22
    new-instance v6, Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 718
    .line 719
    invoke-direct {v6, v0}, Lcom/facebook/videocodec/base/SphericalMetadata;-><init>(Landroid/os/Parcel;)V

    .line 720
    .line 721
    .line 722
    return-object v6

    .line 723
    :pswitch_23
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 724
    .line 725
    invoke-direct {v6, v0}, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;-><init>(Landroid/os/Parcel;)V

    .line 726
    .line 727
    .line 728
    return-object v6

    .line 729
    :pswitch_24
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;

    .line 730
    .line 731
    invoke-direct {v6, v0}, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 732
    .line 733
    .line 734
    return-object v6

    .line 735
    :pswitch_25
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    .line 736
    .line 737
    invoke-direct {v6, v0}, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;-><init>(Landroid/os/Parcel;)V

    .line 738
    .line 739
    .line 740
    return-object v6

    .line 741
    :pswitch_26
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 742
    .line 743
    invoke-direct {v6, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;-><init>(Landroid/os/Parcel;)V

    .line 744
    .line 745
    .line 746
    return-object v6

    .line 747
    :pswitch_27
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    .line 748
    .line 749
    invoke-direct {v6, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;-><init>(Landroid/os/Parcel;)V

    .line 750
    .line 751
    .line 752
    return-object v6

    .line 753
    :pswitch_28
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 754
    .line 755
    invoke-direct {v6, v0}, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;-><init>(Landroid/os/Parcel;)V

    .line 756
    .line 757
    .line 758
    return-object v6

    .line 759
    :pswitch_29
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;

    .line 760
    .line 761
    invoke-direct {v6, v0}, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 762
    .line 763
    .line 764
    return-object v6

    .line 765
    :pswitch_2a
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;

    .line 766
    .line 767
    invoke-direct {v6, v0}, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;-><init>(Landroid/os/Parcel;)V

    .line 768
    .line 769
    .line 770
    return-object v6

    .line 771
    :pswitch_2b
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 772
    .line 773
    invoke-direct {v6, v0}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>(Landroid/os/Parcel;)V

    .line 774
    .line 775
    .line 776
    return-object v6

    .line 777
    :pswitch_2c
    new-instance v6, Lcom/facebook/video/events/VideoCacheStatus;

    .line 778
    .line 779
    invoke-direct {v6, v0}, Lcom/facebook/video/events/VideoCacheStatus;-><init>(Landroid/os/Parcel;)V

    .line 780
    .line 781
    .line 782
    return-object v6

    .line 783
    :pswitch_2d
    new-instance v6, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 784
    .line 785
    invoke-direct {v6, v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(Landroid/os/Parcel;)V

    .line 786
    .line 787
    .line 788
    return-object v6

    .line 789
    :pswitch_2e
    new-instance v6, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 790
    .line 791
    invoke-direct {v6, v0}, Lcom/facebook/video/engine/api/VideoDataSource;-><init>(Landroid/os/Parcel;)V

    .line 792
    .line 793
    .line 794
    return-object v6

    .line 795
    :pswitch_2f
    new-instance v6, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;

    .line 796
    .line 797
    invoke-direct {v6, v0}, Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;-><init>(Landroid/os/Parcel;)V

    .line 798
    .line 799
    .line 800
    return-object v6

    .line 801
    :pswitch_30
    new-instance v6, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 802
    .line 803
    invoke-direct {v6, v0}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(Landroid/os/Parcel;)V

    .line 804
    .line 805
    .line 806
    return-object v6

    .line 807
    :pswitch_31
    new-instance v6, Lcom/facebook/video/creativeediting/model/FBVideoSegment;

    .line 808
    .line 809
    invoke-direct {v6, v0}, Lcom/facebook/video/creativeediting/model/FBVideoSegment;-><init>(Landroid/os/Parcel;)V

    .line 810
    .line 811
    .line 812
    return-object v6

    .line 813
    :pswitch_32
    new-instance v6, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;

    .line 814
    .line 815
    invoke-direct {v6, v0}, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;-><init>(Landroid/os/Parcel;)V

    .line 816
    .line 817
    .line 818
    return-object v6

    .line 819
    :pswitch_33
    new-instance v6, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 820
    .line 821
    invoke-direct {v6, v0}, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;-><init>(Landroid/os/Parcel;)V

    .line 822
    .line 823
    .line 824
    return-object v6

    .line 825
    :pswitch_34
    new-instance v6, Lcom/facebook/video/creativeediting/model/ClipMetaData;

    .line 826
    .line 827
    invoke-direct {v6, v0}, Lcom/facebook/video/creativeediting/model/ClipMetaData;-><init>(Landroid/os/Parcel;)V

    .line 828
    .line 829
    .line 830
    return-object v6

    .line 831
    :pswitch_35
    new-instance v6, Lcom/facebook/video/creativeediting/model/ClipEffectMeta;

    .line 832
    .line 833
    invoke-direct {v6, v0}, Lcom/facebook/video/creativeediting/model/ClipEffectMeta;-><init>(Landroid/os/Parcel;)V

    .line 834
    .line 835
    .line 836
    return-object v6

    .line 837
    :pswitch_36
    const/4 v1, 0x0

    .line 838
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    new-instance v6, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 842
    .line 843
    invoke-direct {v6, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(Landroid/os/Parcel;)V

    .line 844
    .line 845
    .line 846
    return-object v6

    .line 847
    :pswitch_37
    new-instance v6, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 848
    .line 849
    invoke-direct {v6, v0}, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;-><init>(Landroid/os/Parcel;)V

    .line 850
    .line 851
    .line 852
    return-object v6

    .line 853
    :pswitch_38
    new-instance v6, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 854
    .line 855
    invoke-direct {v6, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(Landroid/os/Parcel;)V

    .line 856
    .line 857
    .line 858
    return-object v6

    .line 859
    :pswitch_39
    new-instance v6, Lcom/facebook/user/profilepic/PicSquare;

    .line 860
    .line 861
    invoke-direct {v6, v0}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Landroid/os/Parcel;)V

    .line 862
    .line 863
    .line 864
    return-object v6

    .line 865
    :pswitch_3a
    new-instance v6, Lcom/facebook/user/model/WorkUserInfo;

    .line 866
    .line 867
    invoke-direct {v6, v0}, Lcom/facebook/user/model/WorkUserInfo;-><init>(Landroid/os/Parcel;)V

    .line 868
    .line 869
    .line 870
    return-object v6

    .line 871
    :pswitch_3b
    new-instance v6, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    .line 872
    .line 873
    invoke-direct {v6, v0}, Lcom/facebook/user/model/WorkUserForeignEntityInfo;-><init>(Landroid/os/Parcel;)V

    .line 874
    .line 875
    .line 876
    return-object v6

    .line 877
    :pswitch_3c
    new-instance v6, Lcom/facebook/user/model/UserSmsIdentifier;

    .line 878
    .line 879
    invoke-direct {v6, v0}, Lcom/facebook/user/model/UserSmsIdentifier;-><init>(Landroid/os/Parcel;)V

    .line 880
    .line 881
    .line 882
    return-object v6

    .line 883
    :pswitch_3d
    new-instance v6, Lcom/facebook/user/model/UserPhoneNumber;

    .line 884
    .line 885
    invoke-direct {v6, v0}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Landroid/os/Parcel;)V

    .line 886
    .line 887
    .line 888
    return-object v6

    .line 889
    :pswitch_3e
    new-instance v6, Lcom/facebook/user/model/UserMsysPkIdentifier;

    .line 890
    .line 891
    invoke-direct {v6, v0}, Lcom/facebook/user/model/UserMsysPkIdentifier;-><init>(Landroid/os/Parcel;)V

    .line 892
    .line 893
    .line 894
    return-object v6

    .line 895
    :pswitch_3f
    new-instance v6, Lcom/facebook/user/model/UserLightWeightStatus;

    .line 896
    .line 897
    invoke-direct {v6, v0}, Lcom/facebook/user/model/UserLightWeightStatus;-><init>(Landroid/os/Parcel;)V

    .line 898
    .line 899
    .line 900
    return-object v6

    .line 901
    :pswitch_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1}, LX/1aT;->valueOf(Ljava/lang/String;)LX/1aT;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    new-instance v6, Lcom/facebook/user/model/UserKey;

    .line 914
    .line 915
    invoke-direct {v6, v1, v0}, Lcom/facebook/user/model/UserKey;-><init>(LX/1aT;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-object v6

    .line 919
    :pswitch_41
    new-instance v6, Lcom/facebook/user/model/UserFbidIdentifier;

    .line 920
    .line 921
    invoke-direct {v6, v0}, Lcom/facebook/user/model/UserFbidIdentifier;-><init>(Landroid/os/Parcel;)V

    .line 922
    .line 923
    .line 924
    return-object v6

    .line 925
    :pswitch_42
    new-instance v6, Lcom/facebook/user/model/UserEmailAddress;

    .line 926
    .line 927
    invoke-direct {v6, v0}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Landroid/os/Parcel;)V

    .line 928
    .line 929
    .line 930
    return-object v6

    .line 931
    :pswitch_43
    new-instance v6, Lcom/facebook/user/model/User;

    .line 932
    .line 933
    invoke-direct {v6, v0}, Lcom/facebook/user/model/User;-><init>(Landroid/os/Parcel;)V

    .line 934
    .line 935
    .line 936
    return-object v6

    .line 937
    :pswitch_44
    new-instance v6, Lcom/facebook/user/model/NeoUserStatusTag;

    .line 938
    .line 939
    invoke-direct {v6, v0}, Lcom/facebook/user/model/NeoUserStatusTag;-><init>(Landroid/os/Parcel;)V

    .line 940
    .line 941
    .line 942
    return-object v6

    .line 943
    :pswitch_45
    new-instance v6, Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 944
    .line 945
    invoke-direct {v6, v0}, Lcom/facebook/user/model/NeoUserStatusSetting;-><init>(Landroid/os/Parcel;)V

    .line 946
    .line 947
    .line 948
    return-object v6

    .line 949
    :pswitch_46
    new-instance v6, Lcom/facebook/user/model/Name;

    .line 950
    .line 951
    invoke-direct {v6, v0}, Lcom/facebook/user/model/Name;-><init>(Landroid/os/Parcel;)V

    .line 952
    .line 953
    .line 954
    return-object v6

    .line 955
    :pswitch_47
    new-instance v6, Lcom/facebook/user/model/ManagingParent;

    .line 956
    .line 957
    invoke-direct {v6, v0}, Lcom/facebook/user/model/ManagingParent;-><init>(Landroid/os/Parcel;)V

    .line 958
    .line 959
    .line 960
    return-object v6

    .line 961
    :pswitch_48
    new-instance v6, Lcom/facebook/user/model/InstagramUser;

    .line 962
    .line 963
    invoke-direct {v6, v0}, Lcom/facebook/user/model/InstagramUser;-><init>(Landroid/os/Parcel;)V

    .line 964
    .line 965
    .line 966
    return-object v6

    .line 967
    :pswitch_49
    new-instance v6, Lcom/facebook/user/model/AlohaUser;

    .line 968
    .line 969
    invoke-direct {v6, v0}, Lcom/facebook/user/model/AlohaUser;-><init>(Landroid/os/Parcel;)V

    .line 970
    .line 971
    .line 972
    return-object v6

    .line 973
    :pswitch_4a
    new-instance v6, Lcom/facebook/user/model/AlohaProxyUser;

    .line 974
    .line 975
    invoke-direct {v6, v0}, Lcom/facebook/user/model/AlohaProxyUser;-><init>(Landroid/os/Parcel;)V

    .line 976
    .line 977
    .line 978
    return-object v6

    .line 979
    :pswitch_4b
    new-instance v6, Lcom/facebook/uicontrib/datepicker/Date;

    .line 980
    .line 981
    invoke-direct {v6, v0}, Lcom/facebook/uicontrib/datepicker/Date;-><init>(Landroid/os/Parcel;)V

    .line 982
    .line 983
    .line 984
    return-object v6

    .line 985
    :pswitch_4c
    new-instance v6, Lcom/facebook/ui/media/attachments/model/music/MusicMetaData;

    .line 986
    .line 987
    invoke-direct {v6, v0}, Lcom/facebook/ui/media/attachments/model/music/MusicMetaData;-><init>(Landroid/os/Parcel;)V

    .line 988
    .line 989
    .line 990
    return-object v6

    .line 991
    :pswitch_4d
    new-instance v6, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    .line 992
    .line 993
    invoke-direct {v6, v0}, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;-><init>(Landroid/os/Parcel;)V

    .line 994
    .line 995
    .line 996
    return-object v6

    .line 997
    :pswitch_4e
    new-instance v6, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;

    .line 998
    .line 999
    invoke-direct {v6, v0}, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;-><init>(Landroid/os/Parcel;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v6

    .line 1003
    :pswitch_4f
    new-instance v6, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    .line 1004
    .line 1005
    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;-><init>(Landroid/os/Parcel;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v6

    .line 1009
    :pswitch_50
    const/4 v1, 0x0

    .line 1010
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v6, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    .line 1014
    .line 1015
    invoke-direct {v6, v0}, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;-><init>(Landroid/os/Parcel;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v6

    .line 1019
    :pswitch_51
    new-instance v6, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 1020
    .line 1021
    invoke-direct {v6, v0}, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;-><init>(Landroid/os/Parcel;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v6

    .line 1025
    :pswitch_52
    new-instance v6, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;

    .line 1026
    .line 1027
    invoke-direct {v6, v0}, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;-><init>(Landroid/os/Parcel;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v6

    .line 1031
    :pswitch_53
    new-instance v6, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;

    .line 1032
    .line 1033
    invoke-direct {v6, v0}, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;-><init>(Landroid/os/Parcel;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v6

    .line 1037
    :pswitch_54
    const/4 v1, 0x0

    .line 1038
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v6, Lcom/facebook/stickers/model/StickerCapabilities;

    .line 1042
    .line 1043
    invoke-direct {v6, v0}, Lcom/facebook/stickers/model/StickerCapabilities;-><init>(Landroid/os/Parcel;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v6

    .line 1047
    :pswitch_55
    const/4 v1, 0x0

    .line 1048
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v6, Lcom/facebook/stickers/model/Sticker;

    .line 1052
    .line 1053
    invoke-direct {v6, v0}, Lcom/facebook/stickers/model/Sticker;-><init>(Landroid/os/Parcel;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v6

    .line 1057
    :pswitch_56
    new-instance v6, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 1058
    .line 1059
    invoke-direct {v6, v0}, Lcom/facebook/spherical/video/model/SphericalVideoParams;-><init>(Landroid/os/Parcel;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v6

    .line 1063
    :pswitch_57
    new-instance v6, Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 1064
    .line 1065
    invoke-direct {v6, v0}, Lcom/facebook/spherical/video/model/KeyframeParams;-><init>(Landroid/os/Parcel;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v6

    .line 1069
    :pswitch_58
    new-instance v6, Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 1070
    .line 1071
    invoke-direct {v6, v0}, Lcom/facebook/spherical/video/model/GuidedTourParams;-><init>(Landroid/os/Parcel;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v6

    .line 1075
    :pswitch_59
    new-instance v6, Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 1076
    .line 1077
    invoke-direct {v6, v0}, Lcom/facebook/spherical/video/hotspot/model/HotspotParams;-><init>(Landroid/os/Parcel;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v6

    .line 1081
    :pswitch_5a
    new-instance v6, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 1082
    .line 1083
    invoke-direct {v6, v0}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v6

    .line 1087
    :pswitch_5b
    new-instance v6, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 1088
    .line 1089
    invoke-direct {v6, v0}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;-><init>(Landroid/os/Parcel;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v6

    .line 1093
    :pswitch_5c
    new-instance v6, Lcom/facebook/spherical/model/PanoBounds;

    .line 1094
    .line 1095
    invoke-direct {v6, v0}, Lcom/facebook/spherical/model/PanoBounds;-><init>(Landroid/os/Parcel;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v6

    .line 1099
    :pswitch_5d
    const/4 v1, 0x0

    .line 1100
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v6, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 1104
    .line 1105
    invoke-direct {v6, v0}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(Landroid/os/Parcel;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v6

    .line 1109
    :pswitch_5e
    new-instance v6, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 1110
    .line 1111
    invoke-direct {v6, v0}, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;-><init>(Landroid/os/Parcel;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v6

    .line 1115
    :pswitch_5f
    new-instance v6, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

    .line 1116
    .line 1117
    invoke-direct {v6, v0}, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;-><init>(Landroid/os/Parcel;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v6

    .line 1121
    :pswitch_60
    new-instance v6, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 1122
    .line 1123
    invoke-direct {v6, v0}, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;-><init>(Landroid/os/Parcel;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v6

    .line 1127
    :pswitch_61
    new-instance v6, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;

    .line 1128
    .line 1129
    invoke-direct {v6, v0}, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;-><init>(Landroid/os/Parcel;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v6

    .line 1133
    :pswitch_62
    new-instance v6, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 1134
    .line 1135
    invoke-direct {v6, v0}, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;-><init>(Landroid/os/Parcel;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v6

    .line 1139
    :pswitch_63
    new-instance v6, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

    .line 1140
    .line 1141
    invoke-direct {v6, v0}, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;-><init>(Landroid/os/Parcel;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v6

    .line 1145
    nop

    .line 1146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/1Yp;->A00:I

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
    new-array v0, p1, [Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-array v0, p1, [Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    new-array v0, p1, [Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/spherical/model/PanoBounds;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    new-array v0, p1, [Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    new-array v0, p1, [Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    new-array v0, p1, [Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    new-array v0, p1, [Lcom/facebook/stickers/model/Sticker;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    new-array v0, p1, [Lcom/facebook/stickers/model/StickerCapabilities;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_12
    new-array v0, p1, [Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_13
    new-array v0, p1, [Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_14
    new-array v0, p1, [Lcom/facebook/ui/emoji/model/Emoji;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_15
    new-array v0, p1, [Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_16
    new-array v0, p1, [Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_17
    new-array v0, p1, [Lcom/facebook/ui/media/attachments/model/music/MusicMetaData;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_18
    new-array v0, p1, [Lcom/facebook/uicontrib/datepicker/Date;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_19
    new-array v0, p1, [Lcom/facebook/user/model/AlohaProxyUser;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/user/model/AlohaUser;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/user/model/InstagramUser;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/user/model/ManagingParent;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/user/model/Name;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/user/model/NeoUserStatusTag;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_20
    new-array v0, p1, [Lcom/facebook/user/model/User;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_21
    new-array v0, p1, [Lcom/facebook/user/model/UserEmailAddress;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_22
    new-array v0, p1, [Lcom/facebook/user/model/UserFbidIdentifier;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_23
    new-array v0, p1, [Lcom/facebook/user/model/UserKey;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_24
    new-array v0, p1, [Lcom/facebook/user/model/UserLightWeightStatus;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_25
    new-array v0, p1, [Lcom/facebook/user/model/UserMsysPkIdentifier;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_26
    new-array v0, p1, [Lcom/facebook/user/model/UserPhoneNumber;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_27
    new-array v0, p1, [Lcom/facebook/user/model/UserSmsIdentifier;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_28
    new-array v0, p1, [Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_29
    new-array v0, p1, [Lcom/facebook/user/model/WorkUserInfo;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/user/profilepic/PicSquare;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/video/creativeediting/model/ClipEffectMeta;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/video/creativeediting/model/ClipMetaData;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_30
    new-array v0, p1, [Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_31
    new-array v0, p1, [Lcom/facebook/video/creativeediting/model/FBPhotoSegment;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_32
    new-array v0, p1, [Lcom/facebook/video/creativeediting/model/FBVideoSegment;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_33
    new-array v0, p1, [Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_34
    new-array v0, p1, [Lcom/facebook/video/creativeediting/model/VideoSegmentHolder;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_35
    new-array v0, p1, [Lcom/facebook/video/engine/api/VideoDataSource;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_36
    new-array v0, p1, [Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_37
    new-array v0, p1, [Lcom/facebook/video/events/VideoCacheStatus;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_38
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_39
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_40
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_41
    new-array v0, p1, [Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_42
    new-array v0, p1, [Lcom/facebook/videocodec/effects/model/CameraParameters;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_43
    new-array v0, p1, [Lcom/facebook/videocodec/effects/model/DoodleLineMetadata;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_44
    new-array v0, p1, [Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_45
    new-array v0, p1, [Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_46
    new-array v0, p1, [Lcom/facebook/videocodec/effects/model/TransformFunction;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_47
    new-array v0, p1, [Lcom/facebook/videocodec/effects/model/TransformStatusNode;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_48
    new-array v0, p1, [Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_49
    new-array v0, p1, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/workshared/auth/community/WorkCommunity;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/xapp/messaging/threadview/model/audio/WaveformData;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_4e
    const/4 v0, 0x0

    .line 245
    new-array v0, v0, [Lcom/facebook/zero/common/ZeroToken;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_50
    new-array v0, p1, [Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_51
    new-array v0, p1, [Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_52
    new-array v0, p1, [Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_53
    new-array v0, p1, [Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_54
    new-array v0, p1, [Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_55
    new-array v0, p1, [Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_56
    new-array v0, p1, [Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_57
    new-array v0, p1, [Lcom/facebook/zero/protocol/results/ZeroOptinResult;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_58
    new-array v0, p1, [Lcom/facebook/zero/protocol/results/ZeroOptoutResult;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_59
    new-array v0, p1, [Lcom/facebookpay/common/models/CurrencyAmount;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5a
    new-array v0, p1, [Lcom/facebookpay/common/models/Distance;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5b
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5c
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5d
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5e
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_5f
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_60
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_61
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_62
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_63
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    .line 309
    .line 310
    return-object v0

    .line 311
    nop

    .line 312
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
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch
.end method
