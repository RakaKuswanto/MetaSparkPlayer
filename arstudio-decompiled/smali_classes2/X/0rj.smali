.class public final enum LX/0rj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ad;


# static fields
.field public static final synthetic $VALUES:[LX/0rj;

.field public static final enum BANNER_IMPRESSION:LX/0rj;

.field public static final enum BANNER_IMPRESSION_LOGGED:LX/0rj;

.field public static final enum BUTTON_CLICKED:LX/0rj;

.field public static final enum CARRIER_TERMS_LINK_CLICKED:LX/0rj;

.field public static final enum CHANGE_SETTINGS_LINK_CLICKED:LX/0rj;

.field public static final enum CHANGE_SETTINGS_VIEW_IMPRESSION:LX/0rj;

.field public static final enum DELAYED_HEADER_PING_AFTER_CONSENT_HAS_GRANTED:LX/0rj;

.field public static final enum DISMISS:LX/0rj;

.field public static final enum FB4A_ACCOUNT_SWITCHER_PAGE:LX/0rj;

.field public static final enum FB4A_LOGIN_PAGE:LX/0rj;

.field public static final enum FB4A_OPT_IN_PAGE:LX/0rj;

.field public static final enum FULL_BANNER:LX/0rj;

.field public static final enum HEADER_BLOCKED_CARRIER_UNSUPPORTED_OR_WIFI:LX/0rj;

.field public static final enum HEADER_BLOCKED_NOT_CONSENTED:LX/0rj;

.field public static final enum HEADER_BLOCKED_NO_BANNER_SEEN:LX/0rj;

.field public static final enum HEADER_BLOCKED_NULL_ID:LX/0rj;

.field public static final enum HEADER_BLOCKED_OPTED_OUT:LX/0rj;

.field public static final enum HEADER_CALLBACK:LX/0rj;

.field public static final enum HEADER_VARIABLE:LX/0rj;

.field public static final enum HELP_CENTER_LINK_CLICKED:LX/0rj;

.field public static final enum HSITE_REQUEST:LX/0rj;

.field public static final enum INFO_ICON:LX/0rj;

.field public static final enum INFO_ICON_IMPRESSION:LX/0rj;

.field public static final enum LOGGED_OUT_HEADER_USAGE:LX/0rj;

.field public static final enum LOGIN_BUTTON_CLICKED:LX/0rj;

.field public static final enum MSISDN_PIXEL_RENDERED:LX/0rj;

.field public static final enum MSITE_BANNER_IMPRESSION:LX/0rj;

.field public static final enum MSITE_HEADER_USAGE:LX/0rj;

.field public static final enum NO_HEADER_PING_DUE_TO_HAS_NOT_SEEN_TRANSPARENCY_FULL_BANNER:LX/0rj;

.field public static final enum NO_HEADER_PING_DUE_TO_OPT_OUT:LX/0rj;

.field public static final enum OPTED_OUT:LX/0rj;

.field public static final enum OPT_IN:LX/0rj;

.field public static final enum OPT_OUT:LX/0rj;

.field public static final enum OTHER_PREFILL_SOURCES_IMPRESSION:LX/0rj;

.field public static final enum PROFILE_BUTTON_CLICKED:LX/0rj;

.field public static final enum REG_BUTTON_CLICKED:LX/0rj;

.field public static final enum RENDER:LX/0rj;

.field public static final enum SEEN_MEGAPHONE_SHOULD_HAVE_BEEN_SET_BUT_NOT:LX/0rj;

.field public static final enum SHARE_BUTTON_CLICKED:LX/0rj;

.field public static final enum TOOLTIP:LX/0rj;

.field public static final enum TOOLTIP_BANNER_IMPRESSION:LX/0rj;

.field public static final enum TOOLTIP_DESELECTION:LX/0rj;

.field public static final enum TOOLTIP_SELECTION:LX/0rj;

.field public static final enum USERNAME_BUTTON_CLICKED:LX/0rj;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    .line 0
    const-string v2, "BANNER_IMPRESSION"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "banner_impression"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 6
    .line 7
    .line 8
    move-result-object v47

    .line 9
    sput-object v47, LX/0rj;->BANNER_IMPRESSION:LX/0rj;

    .line 10
    .line 11
    const-string v2, "INFO_ICON_IMPRESSION"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string/jumbo v0, "info_icon_impression"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 18
    .line 19
    .line 20
    move-result-object v46

    .line 21
    sput-object v46, LX/0rj;->INFO_ICON_IMPRESSION:LX/0rj;

    .line 22
    .line 23
    const-string v2, "TOOLTIP_BANNER_IMPRESSION"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string/jumbo v0, "tooltip_banner_impression"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    sput-object v15, LX/0rj;->TOOLTIP_BANNER_IMPRESSION:LX/0rj;

    .line 34
    .line 35
    const-string v2, "CHANGE_SETTINGS_VIEW_IMPRESSION"

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v0, "change_settings_view_impression"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    sput-object v14, LX/0rj;->CHANGE_SETTINGS_VIEW_IMPRESSION:LX/0rj;

    .line 45
    .line 46
    const-string v2, "OPT_OUT"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string/jumbo v0, "opt_out"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 53
    .line 54
    .line 55
    move-result-object v45

    .line 56
    sput-object v45, LX/0rj;->OPT_OUT:LX/0rj;

    .line 57
    .line 58
    const-string v2, "OPT_IN"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string/jumbo v0, "opt_in"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 65
    .line 66
    .line 67
    move-result-object v44

    .line 68
    sput-object v44, LX/0rj;->OPT_IN:LX/0rj;

    .line 69
    .line 70
    const-string v2, "TOOLTIP_SELECTION"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const-string/jumbo v0, "tooltip_selection"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 77
    .line 78
    .line 79
    move-result-object v43

    .line 80
    sput-object v43, LX/0rj;->TOOLTIP_SELECTION:LX/0rj;

    .line 81
    .line 82
    const-string v2, "TOOLTIP_DESELECTION"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const-string/jumbo v0, "tooltip_deselection"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 89
    .line 90
    .line 91
    move-result-object v42

    .line 92
    sput-object v42, LX/0rj;->TOOLTIP_DESELECTION:LX/0rj;

    .line 93
    .line 94
    const-string v2, "NO_HEADER_PING_DUE_TO_HAS_NOT_SEEN_TRANSPARENCY_FULL_BANNER"

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    const-string/jumbo v0, "no_header_ping_due_to_has_not_seen_transparency_full_banner"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 102
    .line 103
    .line 104
    move-result-object v41

    .line 105
    sput-object v41, LX/0rj;->NO_HEADER_PING_DUE_TO_HAS_NOT_SEEN_TRANSPARENCY_FULL_BANNER:LX/0rj;

    .line 106
    .line 107
    const-string v2, "NO_HEADER_PING_DUE_TO_OPT_OUT"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    const-string/jumbo v0, "no_header_ping_due_to_opt_out"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 115
    .line 116
    .line 117
    move-result-object v40

    .line 118
    sput-object v40, LX/0rj;->NO_HEADER_PING_DUE_TO_OPT_OUT:LX/0rj;

    .line 119
    .line 120
    const-string v2, "HEADER_BLOCKED_NO_BANNER_SEEN"

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    const-string/jumbo v0, "header_blocked_no_banner_seen"

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 128
    .line 129
    .line 130
    move-result-object v39

    .line 131
    sput-object v39, LX/0rj;->HEADER_BLOCKED_NO_BANNER_SEEN:LX/0rj;

    .line 132
    .line 133
    const-string v2, "HEADER_BLOCKED_NOT_CONSENTED"

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    const-string/jumbo v0, "header_blocked_not_consented"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 141
    .line 142
    .line 143
    move-result-object v38

    .line 144
    sput-object v38, LX/0rj;->HEADER_BLOCKED_NOT_CONSENTED:LX/0rj;

    .line 145
    .line 146
    const-string v2, "HEADER_BLOCKED_OPTED_OUT"

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    const-string/jumbo v0, "header_blocked_opted_out"

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 154
    .line 155
    .line 156
    move-result-object v37

    .line 157
    sput-object v37, LX/0rj;->HEADER_BLOCKED_OPTED_OUT:LX/0rj;

    .line 158
    .line 159
    const-string v2, "HEADER_BLOCKED_CARRIER_UNSUPPORTED_OR_WIFI"

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    const-string/jumbo v0, "header_blocked_carrier_unsupported_or_wifi"

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 167
    .line 168
    .line 169
    move-result-object v36

    .line 170
    sput-object v36, LX/0rj;->HEADER_BLOCKED_CARRIER_UNSUPPORTED_OR_WIFI:LX/0rj;

    .line 171
    .line 172
    const-string v2, "HEADER_BLOCKED_NULL_ID"

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    const-string/jumbo v0, "header_blocked_null_id"

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 180
    .line 181
    .line 182
    move-result-object v35

    .line 183
    sput-object v35, LX/0rj;->HEADER_BLOCKED_NULL_ID:LX/0rj;

    .line 184
    .line 185
    const-string v2, "LOGIN_BUTTON_CLICKED"

    .line 186
    .line 187
    const/16 v1, 0xf

    .line 188
    .line 189
    const-string/jumbo v0, "login_button_clicked"

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 193
    .line 194
    .line 195
    move-result-object v34

    .line 196
    sput-object v34, LX/0rj;->LOGIN_BUTTON_CLICKED:LX/0rj;

    .line 197
    .line 198
    const-string v2, "PROFILE_BUTTON_CLICKED"

    .line 199
    .line 200
    const/16 v1, 0x10

    .line 201
    .line 202
    const-string/jumbo v0, "profile_button_clicked"

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 206
    .line 207
    .line 208
    move-result-object v33

    .line 209
    sput-object v33, LX/0rj;->PROFILE_BUTTON_CLICKED:LX/0rj;

    .line 210
    .line 211
    const-string v2, "USERNAME_BUTTON_CLICKED"

    .line 212
    .line 213
    const/16 v1, 0x11

    .line 214
    .line 215
    const-string/jumbo v0, "username_button_clicked"

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 219
    .line 220
    .line 221
    move-result-object v32

    .line 222
    sput-object v32, LX/0rj;->USERNAME_BUTTON_CLICKED:LX/0rj;

    .line 223
    .line 224
    const-string v2, "REG_BUTTON_CLICKED"

    .line 225
    .line 226
    const/16 v1, 0x12

    .line 227
    .line 228
    const-string/jumbo v0, "reg_button_clicked"

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 232
    .line 233
    .line 234
    move-result-object v31

    .line 235
    sput-object v31, LX/0rj;->REG_BUTTON_CLICKED:LX/0rj;

    .line 236
    .line 237
    const-string v2, "SHARE_BUTTON_CLICKED"

    .line 238
    .line 239
    const/16 v1, 0x13

    .line 240
    .line 241
    const-string/jumbo v0, "share_button_clicked"

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 245
    .line 246
    .line 247
    move-result-object v30

    .line 248
    sput-object v30, LX/0rj;->SHARE_BUTTON_CLICKED:LX/0rj;

    .line 249
    .line 250
    const-string v2, "FB4A_LOGIN_PAGE"

    .line 251
    .line 252
    const/16 v1, 0x14

    .line 253
    .line 254
    const-string v0, "fb4a_login_page"

    .line 255
    .line 256
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 257
    .line 258
    .line 259
    move-result-object v29

    .line 260
    sput-object v29, LX/0rj;->FB4A_LOGIN_PAGE:LX/0rj;

    .line 261
    .line 262
    const-string v2, "FB4A_ACCOUNT_SWITCHER_PAGE"

    .line 263
    .line 264
    const/16 v1, 0x15

    .line 265
    .line 266
    const-string v0, "fb4a_account_switcher_page"

    .line 267
    .line 268
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 269
    .line 270
    .line 271
    move-result-object v28

    .line 272
    sput-object v28, LX/0rj;->FB4A_ACCOUNT_SWITCHER_PAGE:LX/0rj;

    .line 273
    .line 274
    const-string v2, "FB4A_OPT_IN_PAGE"

    .line 275
    .line 276
    const/16 v1, 0x16

    .line 277
    .line 278
    const-string v0, "fb4a_opt_in_page"

    .line 279
    .line 280
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 281
    .line 282
    .line 283
    move-result-object v27

    .line 284
    sput-object v27, LX/0rj;->FB4A_OPT_IN_PAGE:LX/0rj;

    .line 285
    .line 286
    const-string v2, "BUTTON_CLICKED"

    .line 287
    .line 288
    const/16 v1, 0x17

    .line 289
    .line 290
    const-string v0, "button_clicked"

    .line 291
    .line 292
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 293
    .line 294
    .line 295
    move-result-object v26

    .line 296
    sput-object v26, LX/0rj;->BUTTON_CLICKED:LX/0rj;

    .line 297
    .line 298
    const-string v2, "HELP_CENTER_LINK_CLICKED"

    .line 299
    .line 300
    const/16 v1, 0x18

    .line 301
    .line 302
    const-string/jumbo v0, "help_center_link_clicked"

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 306
    .line 307
    .line 308
    move-result-object v25

    .line 309
    sput-object v25, LX/0rj;->HELP_CENTER_LINK_CLICKED:LX/0rj;

    .line 310
    .line 311
    const-string v2, "CARRIER_TERMS_LINK_CLICKED"

    .line 312
    .line 313
    const/16 v1, 0x19

    .line 314
    .line 315
    const-string v0, "carrier_terms_link_clicked"

    .line 316
    .line 317
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 318
    .line 319
    .line 320
    move-result-object v24

    .line 321
    sput-object v24, LX/0rj;->CARRIER_TERMS_LINK_CLICKED:LX/0rj;

    .line 322
    .line 323
    const-string v2, "CHANGE_SETTINGS_LINK_CLICKED"

    .line 324
    .line 325
    const/16 v1, 0x1a

    .line 326
    .line 327
    const-string v0, "change_settings_link_clicked"

    .line 328
    .line 329
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    sput-object v23, LX/0rj;->CHANGE_SETTINGS_LINK_CLICKED:LX/0rj;

    .line 334
    .line 335
    const-string v2, "OTHER_PREFILL_SOURCES_IMPRESSION"

    .line 336
    .line 337
    const/16 v1, 0x1b

    .line 338
    .line 339
    const-string/jumbo v0, "other_prefill_sources_impression"

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 343
    .line 344
    .line 345
    move-result-object v22

    .line 346
    sput-object v22, LX/0rj;->OTHER_PREFILL_SOURCES_IMPRESSION:LX/0rj;

    .line 347
    .line 348
    const-string v2, "DISMISS"

    .line 349
    .line 350
    const/16 v1, 0x1c

    .line 351
    .line 352
    const-string v0, "dismiss"

    .line 353
    .line 354
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 355
    .line 356
    .line 357
    move-result-object v21

    .line 358
    sput-object v21, LX/0rj;->DISMISS:LX/0rj;

    .line 359
    .line 360
    const-string v2, "INFO_ICON"

    .line 361
    .line 362
    const/16 v1, 0x1d

    .line 363
    .line 364
    const-string/jumbo v0, "info_icon"

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 368
    .line 369
    .line 370
    move-result-object v20

    .line 371
    sput-object v20, LX/0rj;->INFO_ICON:LX/0rj;

    .line 372
    .line 373
    const-string v2, "TOOLTIP"

    .line 374
    .line 375
    const/16 v1, 0x1e

    .line 376
    .line 377
    const-string/jumbo v0, "tooltip"

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    sput-object v13, LX/0rj;->TOOLTIP:LX/0rj;

    .line 385
    .line 386
    const-string v2, "RENDER"

    .line 387
    .line 388
    const/16 v1, 0x1f

    .line 389
    .line 390
    const-string/jumbo v0, "render"

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    sput-object v12, LX/0rj;->RENDER:LX/0rj;

    .line 398
    .line 399
    const-string v2, "OPTED_OUT"

    .line 400
    .line 401
    const/16 v1, 0x20

    .line 402
    .line 403
    const-string/jumbo v0, "opted-out"

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    sput-object v11, LX/0rj;->OPTED_OUT:LX/0rj;

    .line 411
    .line 412
    const-string v2, "DELAYED_HEADER_PING_AFTER_CONSENT_HAS_GRANTED"

    .line 413
    .line 414
    const/16 v1, 0x21

    .line 415
    .line 416
    const-string v0, "delayed_header_ping_after_consent_has_granted"

    .line 417
    .line 418
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    sput-object v10, LX/0rj;->DELAYED_HEADER_PING_AFTER_CONSENT_HAS_GRANTED:LX/0rj;

    .line 423
    .line 424
    const-string v2, "HEADER_VARIABLE"

    .line 425
    .line 426
    const/16 v1, 0x22

    .line 427
    .line 428
    const-string/jumbo v0, "header_variable"

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    sput-object v9, LX/0rj;->HEADER_VARIABLE:LX/0rj;

    .line 436
    .line 437
    const-string v2, "HEADER_CALLBACK"

    .line 438
    .line 439
    const/16 v1, 0x23

    .line 440
    .line 441
    const-string/jumbo v0, "header_callback"

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    sput-object v8, LX/0rj;->HEADER_CALLBACK:LX/0rj;

    .line 449
    .line 450
    const-string v2, "MSITE_BANNER_IMPRESSION"

    .line 451
    .line 452
    const/16 v1, 0x24

    .line 453
    .line 454
    const-string/jumbo v0, "msite_banner_impression"

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    sput-object v7, LX/0rj;->MSITE_BANNER_IMPRESSION:LX/0rj;

    .line 462
    .line 463
    const-string v2, "MSITE_HEADER_USAGE"

    .line 464
    .line 465
    const/16 v1, 0x25

    .line 466
    .line 467
    const-string/jumbo v0, "msite_header_usage"

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    sput-object v6, LX/0rj;->MSITE_HEADER_USAGE:LX/0rj;

    .line 475
    .line 476
    const-string v2, "HSITE_REQUEST"

    .line 477
    .line 478
    const/16 v1, 0x26

    .line 479
    .line 480
    const-string/jumbo v0, "hsite_request"

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    sput-object v5, LX/0rj;->HSITE_REQUEST:LX/0rj;

    .line 488
    .line 489
    const-string v2, "FULL_BANNER"

    .line 490
    .line 491
    const/16 v1, 0x27

    .line 492
    .line 493
    const-string/jumbo v0, "full_banner"

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    sput-object v4, LX/0rj;->FULL_BANNER:LX/0rj;

    .line 501
    .line 502
    const-string v2, "SEEN_MEGAPHONE_SHOULD_HAVE_BEEN_SET_BUT_NOT"

    .line 503
    .line 504
    const/16 v1, 0x28

    .line 505
    .line 506
    const-string/jumbo v0, "seen_megaphone_should_have_been_set_but_not"

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 510
    .line 511
    .line 512
    move-result-object v19

    .line 513
    sput-object v19, LX/0rj;->SEEN_MEGAPHONE_SHOULD_HAVE_BEEN_SET_BUT_NOT:LX/0rj;

    .line 514
    .line 515
    const-string v2, "LOGGED_OUT_HEADER_USAGE"

    .line 516
    .line 517
    const/16 v1, 0x29

    .line 518
    .line 519
    const-string/jumbo v0, "logged_out_header_usage"

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 523
    .line 524
    .line 525
    move-result-object v18

    .line 526
    sput-object v18, LX/0rj;->LOGGED_OUT_HEADER_USAGE:LX/0rj;

    .line 527
    .line 528
    const-string v2, "MSISDN_PIXEL_RENDERED"

    .line 529
    .line 530
    const/16 v1, 0x2a

    .line 531
    .line 532
    const-string/jumbo v0, "msisdn_pixel_rendered"

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v0, v1}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 536
    .line 537
    .line 538
    move-result-object v17

    .line 539
    sput-object v17, LX/0rj;->MSISDN_PIXEL_RENDERED:LX/0rj;

    .line 540
    .line 541
    const-string v1, "BANNER_IMPRESSION_LOGGED"

    .line 542
    .line 543
    const/16 v3, 0x2b

    .line 544
    .line 545
    const-string v0, "banner_impression_logged"

    .line 546
    .line 547
    invoke-static {v1, v0, v3}, LX/0rj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;

    .line 548
    .line 549
    .line 550
    move-result-object v16

    .line 551
    sput-object v16, LX/0rj;->BANNER_IMPRESSION_LOGGED:LX/0rj;

    .line 552
    .line 553
    const/16 v0, 0x2c

    .line 554
    .line 555
    new-array v2, v0, [LX/0rj;

    .line 556
    .line 557
    move-object/from16 v1, v47

    .line 558
    .line 559
    move-object/from16 v0, v46

    .line 560
    .line 561
    invoke-static {v2, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v1, v45

    .line 565
    .line 566
    move-object/from16 v0, v44

    .line 567
    .line 568
    invoke-static {v15, v14, v1, v0, v2}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v1, v43

    .line 572
    .line 573
    move-object/from16 v0, v42

    .line 574
    .line 575
    invoke-static {v2, v1, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v15, v41

    .line 579
    .line 580
    move-object/from16 v14, v40

    .line 581
    .line 582
    move-object/from16 v1, v39

    .line 583
    .line 584
    move-object/from16 v0, v38

    .line 585
    .line 586
    invoke-static {v15, v14, v1, v0, v2}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v1, v37

    .line 590
    .line 591
    move-object/from16 v0, v36

    .line 592
    .line 593
    invoke-static {v2, v1, v0}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v15, v35

    .line 597
    .line 598
    move-object/from16 v14, v34

    .line 599
    .line 600
    move-object/from16 v1, v33

    .line 601
    .line 602
    move-object/from16 v0, v32

    .line 603
    .line 604
    invoke-static {v15, v14, v1, v0, v2}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const/16 v0, 0x12

    .line 608
    .line 609
    aput-object v31, v2, v0

    .line 610
    .line 611
    move-object/from16 v15, v30

    .line 612
    .line 613
    move-object/from16 v14, v29

    .line 614
    .line 615
    move-object/from16 v1, v28

    .line 616
    .line 617
    move-object/from16 v0, v27

    .line 618
    .line 619
    invoke-static {v15, v14, v1, v0, v2}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v15, v26

    .line 623
    .line 624
    move-object/from16 v14, v25

    .line 625
    .line 626
    move-object/from16 v1, v24

    .line 627
    .line 628
    move-object/from16 v0, v23

    .line 629
    .line 630
    invoke-static {v15, v14, v1, v0, v2}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v1, v22

    .line 634
    .line 635
    move-object/from16 v0, v21

    .line 636
    .line 637
    invoke-static {v2, v1, v0}, LX/0Yc;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v0, v20

    .line 641
    .line 642
    invoke-static {v0, v13, v12, v11, v2}, LX/001;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v10, v9, v8, v7, v2}, LX/001;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v6, v5, v4, v2}, LX/001;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const/16 v0, 0x28

    .line 652
    .line 653
    aput-object v19, v2, v0

    .line 654
    .line 655
    const/16 v0, 0x29

    .line 656
    .line 657
    aput-object v18, v2, v0

    .line 658
    .line 659
    const/16 v0, 0x2a

    .line 660
    .line 661
    aput-object v17, v2, v0

    .line 662
    .line 663
    aput-object v16, v2, v3

    .line 664
    .line 665
    sput-object v2, LX/0rj;->$VALUES:[LX/0rj;

    .line 666
    .line 667
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0rj;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/0rj;
    .locals 1

    .line 0
    new-instance v0, LX/0rj;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, LX/0rj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rj;
    .locals 1

    .line 0
    const-class v0, LX/0rj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0rj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0rj;
    .locals 1

    .line 0
    sget-object v0, LX/0rj;->$VALUES:[LX/0rj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0rj;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0rj;->getValue()Ljava/lang/String;

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
    iget-object v0, p0, LX/0rj;->mValue:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
.end method
