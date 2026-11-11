.class public final enum Lcom/facebook/payments/model/PaymentItemType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0to;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/model/PaymentItemTypeDeserializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum FBPAY_HUB:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum INVOICE:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MESSENGER_PAY_PREFS:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_DUMMY_THIRD_PARTY:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_FAN_FUNDING:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_GAME_TIPPING_TOKEN:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_GROUP_SUBSCRIPTION:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_INSTANT_GAMES:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_MESSENGER_COMMERCE:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_NONE:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_OCULUS_CV1:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_P2P_TRANSFER:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_PAID_ONLINE_EVENT:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_SOTTO:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_ADVERTISER_SUBSCRIPTION:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_BUSINESS_PLATFORM_COMMERCE:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_C2C_CHECKOUT_EXPERIENCES:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_CHECKOUT_EXPERIENCES:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_DONATION_P4P:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_EVENT_TICKETING:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_FB_BROWSER_PAY:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_INSTANT_EXPERIENCES:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_MESSENGER_OMNIM:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_MESSENGER_PLATFORM:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_MFS:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_MOBILE_TOP_UP:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_MOVIE_TICKETING:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_PAGES_COMMERCE:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_PAGES_SOLUTION:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_SHIPPING_LABEL:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_SYNCHRONOUS_COMPONENT_FLOW:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_TIP_JAR:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum PAYMENT_SETTINGS:Lcom/facebook/payments/model/PaymentItemType;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 0
    const-string v2, "FBPAY_HUB"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "fbpay_hub"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 6
    .line 7
    .line 8
    move-result-object v36

    .line 9
    sput-object v36, Lcom/facebook/payments/model/PaymentItemType;->FBPAY_HUB:Lcom/facebook/payments/model/PaymentItemType;

    .line 10
    .line 11
    const-string v2, "INVOICE"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "ads_invoice"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 17
    .line 18
    .line 19
    move-result-object v35

    .line 20
    sput-object v35, Lcom/facebook/payments/model/PaymentItemType;->INVOICE:Lcom/facebook/payments/model/PaymentItemType;

    .line 21
    .line 22
    const-string v2, "MOR_DUMMY_THIRD_PARTY"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "mor_dummy_third_party"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    sput-object v15, Lcom/facebook/payments/model/PaymentItemType;->MOR_DUMMY_THIRD_PARTY:Lcom/facebook/payments/model/PaymentItemType;

    .line 32
    .line 33
    const-string v2, "MOR_NONE"

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v0, "mor_none"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    sput-object v14, Lcom/facebook/payments/model/PaymentItemType;->MOR_NONE:Lcom/facebook/payments/model/PaymentItemType;

    .line 43
    .line 44
    const-string v2, "NMOR_MOVIE_TICKETING"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "nmor_movie_ticketing"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 50
    .line 51
    .line 52
    move-result-object v34

    .line 53
    sput-object v34, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MOVIE_TICKETING:Lcom/facebook/payments/model/PaymentItemType;

    .line 54
    .line 55
    const-string v2, "NMOR_EVENT_TICKETING"

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const-string v0, "nmor_event_ticketing"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 61
    .line 62
    .line 63
    move-result-object v33

    .line 64
    sput-object v33, Lcom/facebook/payments/model/PaymentItemType;->NMOR_EVENT_TICKETING:Lcom/facebook/payments/model/PaymentItemType;

    .line 65
    .line 66
    const-string v2, "MOR_MESSENGER_COMMERCE"

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const-string v0, "mor_messenger_commerce"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 72
    .line 73
    .line 74
    move-result-object v32

    .line 75
    sput-object v32, Lcom/facebook/payments/model/PaymentItemType;->MOR_MESSENGER_COMMERCE:Lcom/facebook/payments/model/PaymentItemType;

    .line 76
    .line 77
    const-string v2, "MOR_P2P_TRANSFER"

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    const-string v0, "mor_p2p_transfer"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 83
    .line 84
    .line 85
    move-result-object v31

    .line 86
    sput-object v31, Lcom/facebook/payments/model/PaymentItemType;->MOR_P2P_TRANSFER:Lcom/facebook/payments/model/PaymentItemType;

    .line 87
    .line 88
    const-string v2, "MOR_FAN_FUNDING"

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const-string v0, "mor_fan_funding"

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 95
    .line 96
    .line 97
    move-result-object v30

    .line 98
    sput-object v30, Lcom/facebook/payments/model/PaymentItemType;->MOR_FAN_FUNDING:Lcom/facebook/payments/model/PaymentItemType;

    .line 99
    .line 100
    const-string v2, "MOR_SOTTO"

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    const-string v0, "mor_sotto"

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 107
    .line 108
    .line 109
    move-result-object v29

    .line 110
    sput-object v29, Lcom/facebook/payments/model/PaymentItemType;->MOR_SOTTO:Lcom/facebook/payments/model/PaymentItemType;

    .line 111
    .line 112
    const-string v2, "MOR_GROUP_SUBSCRIPTION"

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    const-string v0, "mor_group_subscription"

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 119
    .line 120
    .line 121
    move-result-object v28

    .line 122
    sput-object v28, Lcom/facebook/payments/model/PaymentItemType;->MOR_GROUP_SUBSCRIPTION:Lcom/facebook/payments/model/PaymentItemType;

    .line 123
    .line 124
    const-string v2, "MOR_GAME_TIPPING_TOKEN"

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    const-string v0, "mor_game_tipping_token"

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 131
    .line 132
    .line 133
    move-result-object v27

    .line 134
    sput-object v27, Lcom/facebook/payments/model/PaymentItemType;->MOR_GAME_TIPPING_TOKEN:Lcom/facebook/payments/model/PaymentItemType;

    .line 135
    .line 136
    const-string v2, "MOR_INSTANT_GAMES"

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    const-string v0, "mor_instant_games"

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 143
    .line 144
    .line 145
    move-result-object v26

    .line 146
    sput-object v26, Lcom/facebook/payments/model/PaymentItemType;->MOR_INSTANT_GAMES:Lcom/facebook/payments/model/PaymentItemType;

    .line 147
    .line 148
    const-string v2, "MOR_OCULUS_CV1"

    .line 149
    .line 150
    const/16 v1, 0xd

    .line 151
    .line 152
    const-string v0, "mor_oculus_cv1"

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 155
    .line 156
    .line 157
    move-result-object v25

    .line 158
    sput-object v25, Lcom/facebook/payments/model/PaymentItemType;->MOR_OCULUS_CV1:Lcom/facebook/payments/model/PaymentItemType;

    .line 159
    .line 160
    const-string v2, "MOR_PAID_ONLINE_EVENT"

    .line 161
    .line 162
    const/16 v1, 0xe

    .line 163
    .line 164
    const-string v0, "mor_paid_online_event"

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    sput-object v24, Lcom/facebook/payments/model/PaymentItemType;->MOR_PAID_ONLINE_EVENT:Lcom/facebook/payments/model/PaymentItemType;

    .line 171
    .line 172
    const-string v2, "NMOR_BUSINESS_PLATFORM_COMMERCE"

    .line 173
    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    const-string v0, "nmor_business_platform_commerce"

    .line 177
    .line 178
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    sput-object v23, Lcom/facebook/payments/model/PaymentItemType;->NMOR_BUSINESS_PLATFORM_COMMERCE:Lcom/facebook/payments/model/PaymentItemType;

    .line 183
    .line 184
    const-string v2, "NMOR_SHIPPING_LABEL"

    .line 185
    .line 186
    const/16 v1, 0x10

    .line 187
    .line 188
    const-string v0, "nmor_shipping_label"

    .line 189
    .line 190
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 191
    .line 192
    .line 193
    move-result-object v22

    .line 194
    sput-object v22, Lcom/facebook/payments/model/PaymentItemType;->NMOR_SHIPPING_LABEL:Lcom/facebook/payments/model/PaymentItemType;

    .line 195
    .line 196
    const-string v2, "NMOR_MESSENGER_PLATFORM"

    .line 197
    .line 198
    const/16 v1, 0x11

    .line 199
    .line 200
    const-string v0, "nmor_messenger_platform"

    .line 201
    .line 202
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    sput-object v21, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MESSENGER_PLATFORM:Lcom/facebook/payments/model/PaymentItemType;

    .line 207
    .line 208
    const-string v2, "NMOR_MESSENGER_OMNIM"

    .line 209
    .line 210
    const/16 v1, 0x12

    .line 211
    .line 212
    const-string v0, "nmor_messenger_omnim"

    .line 213
    .line 214
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    sput-object v20, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MESSENGER_OMNIM:Lcom/facebook/payments/model/PaymentItemType;

    .line 219
    .line 220
    const-string v2, "MESSENGER_PAY_PREFS"

    .line 221
    .line 222
    const/16 v1, 0x13

    .line 223
    .line 224
    const-string v0, "messenger_pay_prefs"

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    sput-object v19, Lcom/facebook/payments/model/PaymentItemType;->MESSENGER_PAY_PREFS:Lcom/facebook/payments/model/PaymentItemType;

    .line 231
    .line 232
    const-string v2, "NMOR_PAGES_COMMERCE"

    .line 233
    .line 234
    const/16 v1, 0x14

    .line 235
    .line 236
    const-string v0, "nmor_pages_commerce"

    .line 237
    .line 238
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    sput-object v18, Lcom/facebook/payments/model/PaymentItemType;->NMOR_PAGES_COMMERCE:Lcom/facebook/payments/model/PaymentItemType;

    .line 243
    .line 244
    const-string v2, "NMOR_SYNCHRONOUS_COMPONENT_FLOW"

    .line 245
    .line 246
    const/16 v1, 0x15

    .line 247
    .line 248
    const-string v0, "nmor_synchronous_component_flow"

    .line 249
    .line 250
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    sput-object v13, Lcom/facebook/payments/model/PaymentItemType;->NMOR_SYNCHRONOUS_COMPONENT_FLOW:Lcom/facebook/payments/model/PaymentItemType;

    .line 255
    .line 256
    const-string v2, "NMOR_TIP_JAR"

    .line 257
    .line 258
    const/16 v1, 0x16

    .line 259
    .line 260
    const-string v0, "nmor_tip_jar"

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    sput-object v12, Lcom/facebook/payments/model/PaymentItemType;->NMOR_TIP_JAR:Lcom/facebook/payments/model/PaymentItemType;

    .line 267
    .line 268
    const-string v2, "NMOR_DONATION_P4P"

    .line 269
    .line 270
    const/16 v1, 0x17

    .line 271
    .line 272
    const-string v0, "nmor_donation_p4p"

    .line 273
    .line 274
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    sput-object v11, Lcom/facebook/payments/model/PaymentItemType;->NMOR_DONATION_P4P:Lcom/facebook/payments/model/PaymentItemType;

    .line 279
    .line 280
    const-string v2, "NMOR_INSTANT_EXPERIENCES"

    .line 281
    .line 282
    const/16 v1, 0x18

    .line 283
    .line 284
    const-string v0, "nmor_instant_experiences"

    .line 285
    .line 286
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    sput-object v10, Lcom/facebook/payments/model/PaymentItemType;->NMOR_INSTANT_EXPERIENCES:Lcom/facebook/payments/model/PaymentItemType;

    .line 291
    .line 292
    const-string v2, "NMOR_MFS"

    .line 293
    .line 294
    const/16 v1, 0x19

    .line 295
    .line 296
    const-string v0, "nmor_mfs"

    .line 297
    .line 298
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    sput-object v9, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MFS:Lcom/facebook/payments/model/PaymentItemType;

    .line 303
    .line 304
    const-string v2, "NMOR_MOBILE_TOP_UP"

    .line 305
    .line 306
    const/16 v1, 0x1a

    .line 307
    .line 308
    const-string v0, "nmor_mobile_top_up"

    .line 309
    .line 310
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    sput-object v8, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MOBILE_TOP_UP:Lcom/facebook/payments/model/PaymentItemType;

    .line 315
    .line 316
    const-string v2, "NMOR_PAGES_SOLUTION"

    .line 317
    .line 318
    const/16 v1, 0x1b

    .line 319
    .line 320
    const-string v0, "nmor_pages_solution"

    .line 321
    .line 322
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    sput-object v7, Lcom/facebook/payments/model/PaymentItemType;->NMOR_PAGES_SOLUTION:Lcom/facebook/payments/model/PaymentItemType;

    .line 327
    .line 328
    const-string v2, "PAYMENT_SETTINGS"

    .line 329
    .line 330
    const/16 v1, 0x1c

    .line 331
    .line 332
    const-string v0, "payment_settings"

    .line 333
    .line 334
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sput-object v6, Lcom/facebook/payments/model/PaymentItemType;->PAYMENT_SETTINGS:Lcom/facebook/payments/model/PaymentItemType;

    .line 339
    .line 340
    const-string v2, "NMOR_CHECKOUT_EXPERIENCES"

    .line 341
    .line 342
    const/16 v1, 0x1d

    .line 343
    .line 344
    const-string v0, "nmor_checkout_experiences"

    .line 345
    .line 346
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sput-object v5, Lcom/facebook/payments/model/PaymentItemType;->NMOR_CHECKOUT_EXPERIENCES:Lcom/facebook/payments/model/PaymentItemType;

    .line 351
    .line 352
    const-string v2, "NMOR_C2C_CHECKOUT_EXPERIENCES"

    .line 353
    .line 354
    const/16 v1, 0x1e

    .line 355
    .line 356
    const-string v0, "nmor_c2c_checkout_experiences"

    .line 357
    .line 358
    invoke-static {v2, v0, v1}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sput-object v4, Lcom/facebook/payments/model/PaymentItemType;->NMOR_C2C_CHECKOUT_EXPERIENCES:Lcom/facebook/payments/model/PaymentItemType;

    .line 363
    .line 364
    const-string v0, "NMOR_ADVERTISER_SUBSCRIPTION"

    .line 365
    .line 366
    const/16 v2, 0x1f

    .line 367
    .line 368
    const-string v1, "nmor_advertiser_subscription"

    .line 369
    .line 370
    invoke-static {v0, v1, v2}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    sput-object v17, Lcom/facebook/payments/model/PaymentItemType;->NMOR_ADVERTISER_SUBSCRIPTION:Lcom/facebook/payments/model/PaymentItemType;

    .line 375
    .line 376
    const-string v0, "NMOR_FB_BROWSER_PAY"

    .line 377
    .line 378
    const/16 v3, 0x20

    .line 379
    .line 380
    const-string v1, "fb_browser_payment"

    .line 381
    .line 382
    invoke-static {v0, v1, v3}, LX/4BF;->A0n(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    sput-object v16, Lcom/facebook/payments/model/PaymentItemType;->NMOR_FB_BROWSER_PAY:Lcom/facebook/payments/model/PaymentItemType;

    .line 387
    .line 388
    const/16 v0, 0x21

    .line 389
    .line 390
    new-array v2, v0, [Lcom/facebook/payments/model/PaymentItemType;

    .line 391
    .line 392
    move-object/from16 v1, v36

    .line 393
    .line 394
    move-object/from16 v0, v35

    .line 395
    .line 396
    invoke-static {v2, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, v34

    .line 400
    .line 401
    move-object/from16 v0, v33

    .line 402
    .line 403
    invoke-static {v15, v14, v1, v0, v2}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v15, v32

    .line 407
    .line 408
    move-object/from16 v14, v31

    .line 409
    .line 410
    move-object/from16 v1, v30

    .line 411
    .line 412
    move-object/from16 v0, v29

    .line 413
    .line 414
    invoke-static {v15, v14, v1, v0, v2}, LX/0Yc;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v15, v28

    .line 418
    .line 419
    move-object/from16 v14, v27

    .line 420
    .line 421
    move-object/from16 v1, v26

    .line 422
    .line 423
    move-object/from16 v0, v25

    .line 424
    .line 425
    invoke-static {v15, v14, v1, v0, v2}, LX/4BD;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v15, v24

    .line 429
    .line 430
    move-object/from16 v14, v23

    .line 431
    .line 432
    move-object/from16 v1, v22

    .line 433
    .line 434
    move-object/from16 v0, v21

    .line 435
    .line 436
    invoke-static {v15, v14, v1, v0, v2}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/16 v0, 0x12

    .line 440
    .line 441
    aput-object v20, v2, v0

    .line 442
    .line 443
    move-object/from16 v1, v19

    .line 444
    .line 445
    move-object/from16 v0, v18

    .line 446
    .line 447
    invoke-static {v1, v0, v13, v12, v2}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v11, v10, v9, v8, v2}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v7, v6}, LX/0Yc;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v5, v4}, LX/0Yf;->A1N([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x1f

    .line 460
    .line 461
    aput-object v17, v2, v0

    .line 462
    .line 463
    aput-object v16, v2, v3

    .line 464
    .line 465
    sput-object v2, Lcom/facebook/payments/model/PaymentItemType;->$VALUES:[Lcom/facebook/payments/model/PaymentItemType;

    .line 466
    .line 467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/model/PaymentItemType;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    invoke-static {}, Lcom/facebook/payments/model/PaymentItemType;->values()[Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/0tp;->A00(Ljava/lang/Object;[LX/0to;)LX/0to;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 12
    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/model/PaymentItemType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/model/PaymentItemType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->$VALUES:[Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/model/PaymentItemType;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public toPaymentModulesClient()LX/6EH;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v1, "Not defined for "

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/payments/model/PaymentItemType;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    sget-object v0, LX/6EH;->NMOR_FB_BROWSER_PAY:LX/6EH;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, LX/6EH;->ADVERTISER_SUBSCRIPTION:LX/6EH;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    sget-object v0, LX/6EH;->MOVIE_TICKETING:LX/6EH;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    sget-object v0, LX/6EH;->CHECKOUT_EXPERIENCES:LX/6EH;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    sget-object v0, LX/6EH;->PAGES_SOLUTION:LX/6EH;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    sget-object v0, LX/6EH;->MOBILE_TOP_UP:LX/6EH;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    sget-object v0, LX/6EH;->SHIPPING_LABEL:LX/6EH;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_8
    sget-object v0, LX/6EH;->SYNCHRONOUS_COMPONENT_FLOW:LX/6EH;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_9
    sget-object v0, LX/6EH;->MESSENGER_PLATFORM:LX/6EH;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_a
    sget-object v0, LX/6EH;->MESSENGER_OMNIM:LX/6EH;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_b
    sget-object v0, LX/6EH;->BUSINESS_PLATFORM_COMMERCE:LX/6EH;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_c
    sget-object v0, LX/6EH;->INSTANT_EXPERIENCES:LX/6EH;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_d
    sget-object v0, LX/6EH;->DONATION_P4P:LX/6EH;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_e
    sget-object v0, LX/6EH;->PAGES_COMMERCE:LX/6EH;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_f
    sget-object v0, LX/6EH;->PAID_ONLINE_EVENT:LX/6EH;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_10
    sget-object v0, LX/6EH;->MOR_OCULUS_CV1:LX/6EH;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_11
    sget-object v0, LX/6EH;->INSTANT_GAMES:LX/6EH;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_12
    sget-object v0, LX/6EH;->GAME_TIPPING:LX/6EH;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_13
    sget-object v0, LX/6EH;->GROUP_SUBSCRIPTION:LX/6EH;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_14
    sget-object v0, LX/6EH;->FAN_FUNDING:LX/6EH;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_15
    sget-object v0, LX/6EH;->MOCK:LX/6EH;

    .line 79
    .line 80
    return-object v0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_e
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
