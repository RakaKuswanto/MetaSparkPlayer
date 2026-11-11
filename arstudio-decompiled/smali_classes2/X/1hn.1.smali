.class public final LX/1hn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1b2;

.field public static final A01:LX/1b2;

.field public static final A02:LX/1b2;

.field public static final A03:LX/1b2;

.field public static final A04:LX/1b2;

.field public static final A05:LX/1b2;

.field public static final A06:LX/1b2;

.field public static final A07:LX/1b2;

.field public static final A08:LX/1b2;

.field public static final A09:LX/1b2;

.field public static final A0A:LX/1b2;

.field public static final A0B:LX/1b2;

.field public static final A0C:LX/1b2;

.field public static final A0D:LX/1b2;

.field public static final A0E:LX/1b2;

.field public static final A0F:LX/1b2;

.field public static final A0G:LX/1b2;

.field public static final A0H:LX/1b2;

.field public static final A0I:LX/1b2;

.field public static final A0J:LX/1b2;

.field public static final A0K:LX/1b2;

.field public static final A0L:LX/1b2;

.field public static final A0M:LX/1b2;

.field public static final A0N:LX/1b2;

.field public static final A0O:LX/1b2;

.field public static final A0P:LX/1b2;

.field public static final A0Q:LX/1b2;

.field public static final A0R:LX/1b2;

.field public static final A0S:LX/1b2;

.field public static final A0T:LX/1b2;

.field public static final A0U:LX/1b2;

.field public static final A0V:LX/1b2;

.field public static final A0W:LX/1b2;

.field public static final A0X:LX/1b2;

.field public static final A0Y:LX/1b2;

.field public static final A0Z:LX/1b2;

.field public static final A0a:LX/1b2;

.field public static final A0b:LX/1b2;

.field public static final A0c:LX/1b2;

.field public static final A0d:LX/1b2;

.field public static final A0e:LX/1b2;

.field public static final A0f:LX/1b2;

.field public static final A0g:LX/1b2;

.field public static final A0h:LX/1b2;

.field public static final A0i:LX/1b2;

.field public static final A0j:LX/1b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v1, LX/1b0;->A06:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "work/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/1hn;->A0h:LX/1b2;

    .line 10
    .line 11
    const-string v0, "community_name"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/1hn;->A0S:LX/1b2;

    .line 18
    .line 19
    const-string v0, "community_logo_url"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/1hn;->A0R:LX/1b2;

    .line 26
    .line 27
    sget-object v2, LX/1b0;->A00:LX/1b2;

    .line 28
    .line 29
    const-string/jumbo v0, "work_community/"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, LX/1hn;->A0a:LX/1b2;

    .line 37
    .line 38
    const-string/jumbo v0, "id"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/1hn;->A0d:LX/1b2;

    .line 46
    .line 47
    const-string/jumbo v0, "name"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/1hn;->A0e:LX/1b2;

    .line 55
    .line 56
    const-string/jumbo v0, "subdomain"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/1hn;->A0f:LX/1b2;

    .line 64
    .line 65
    const-string v0, "can_invite_coworkers"

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/1hn;->A0b:LX/1b2;

    .line 72
    .line 73
    const-string v0, "email_domains"

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/1hn;->A0c:LX/1b2;

    .line 80
    .line 81
    const-string/jumbo v0, "suggested_email_domains_for_inviting"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/1hn;->A0i:LX/1b2;

    .line 89
    .line 90
    const-string v0, "can_create_groups"

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/1hn;->A0Z:LX/1b2;

    .line 97
    .line 98
    const-string/jumbo v0, "work_user_member_type"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/1hn;->A0j:LX/1b2;

    .line 106
    .line 107
    sget-object v2, LX/1b0;->A04:LX/1b2;

    .line 108
    .line 109
    const-string/jumbo v0, "work_reauth/"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sput-object v4, LX/1hn;->A0N:LX/1b2;

    .line 117
    .line 118
    const-string v3, "code_verifier"

    .line 119
    .line 120
    invoke-static {v4, v3}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/1hn;->A0M:LX/1b2;

    .line 125
    .line 126
    const-string/jumbo v0, "last_reauth_ts"

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/1hn;->A0G:LX/1b2;

    .line 134
    .line 135
    const-string/jumbo v0, "reauth_activity_verifier"

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/1hn;->A0L:LX/1b2;

    .line 143
    .line 144
    const-string/jumbo v0, "is_reauth_neeeded"

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/1hn;->A05:LX/1b2;

    .line 152
    .line 153
    const-string/jumbo v0, "saved_accounts/"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/1hn;->A0O:LX/1b2;

    .line 161
    .line 162
    const-string/jumbo v0, "pending_auth_email"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, LX/1hn;->A0K:LX/1b2;

    .line 170
    .line 171
    const-string/jumbo v0, "work_auth/"

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, LX/1hn;->A01:LX/1b2;

    .line 179
    .line 180
    invoke-static {v0, v3}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, LX/1hn;->A00:LX/1b2;

    .line 185
    .line 186
    const-string/jumbo v0, "work_login_nux/"

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LX/1hn;->A0H:LX/1b2;

    .line 194
    .line 195
    const-string/jumbo v0, "last_login_successful_identifier"

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, LX/1hn;->A0D:LX/1b2;

    .line 203
    .line 204
    const-string/jumbo v0, "last_login_attempt_identifier"

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, LX/1hn;->A08:LX/1b2;

    .line 212
    .line 213
    const-string/jumbo v0, "last_login_successful_email"

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, LX/1hn;->A0C:LX/1b2;

    .line 221
    .line 222
    const-string/jumbo v0, "last_login_attempt_email"

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, LX/1hn;->A07:LX/1b2;

    .line 230
    .line 231
    const-string/jumbo v0, "last_login_attempt_phone_number"

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, LX/1hn;->A0A:LX/1b2;

    .line 239
    .line 240
    const-string/jumbo v0, "last_login_successful_phone_number"

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LX/1hn;->A0F:LX/1b2;

    .line 248
    .line 249
    const-string/jumbo v0, "last_login_attempt_subdomain"

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, LX/1hn;->A0B:LX/1b2;

    .line 257
    .line 258
    const-string/jumbo v0, "subdomain_login_enabled_with_deeplink"

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, LX/1hn;->A0P:LX/1b2;

    .line 266
    .line 267
    const-string/jumbo v0, "last_login_attempt_iso_code"

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, LX/1hn;->A09:LX/1b2;

    .line 275
    .line 276
    const-string/jumbo v0, "last_login_attempt_community_id"

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, LX/1hn;->A06:LX/1b2;

    .line 284
    .line 285
    const-string/jumbo v0, "last_login_successful_iso_code"

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, LX/1hn;->A0E:LX/1b2;

    .line 293
    .line 294
    const-string/jumbo v0, "unclaimed_style_experiment"

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, LX/1hn;->A0Q:LX/1b2;

    .line 302
    .line 303
    const-string/jumbo v0, "work_bots_available"

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, LX/1hn;->A0T:LX/1b2;

    .line 311
    .line 312
    const-string/jumbo v0, "workchat_synced_group_settings_nux_seen"

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, LX/1hn;->A0X:LX/1b2;

    .line 320
    .line 321
    const-string/jumbo v0, "workchat_synced_group_post_nux_seen"

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, LX/1hn;->A0W:LX/1b2;

    .line 329
    .line 330
    const-string/jumbo v0, "workchat_synced_group_thread_settings_entry_seen"

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sput-object v0, LX/1hn;->A0Y:LX/1b2;

    .line 338
    .line 339
    const-string/jumbo v0, "frontline_show_working_hours_alert"

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sput-object v0, LX/1hn;->A02:LX/1b2;

    .line 347
    .line 348
    const-string/jumbo v0, "frontline_working_hours_alert"

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, LX/1hn;->A03:LX/1b2;

    .line 356
    .line 357
    const-string/jumbo v0, "notifications_selected_filter"

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sput-object v0, LX/1hn;->A0I:LX/1b2;

    .line 365
    .line 366
    const-string/jumbo v0, "notifications_thin_client_selected_filter"

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, LX/1hn;->A0J:LX/1b2;

    .line 374
    .line 375
    const-string/jumbo v0, "in_app_review_showed"

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sput-object v0, LX/1hn;->A04:LX/1b2;

    .line 383
    .line 384
    const-string/jumbo v0, "workchat_in_app_review_first_date_in_weekly_active_sequence"

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, LX/1hn;->A0U:LX/1b2;

    .line 392
    .line 393
    const-string/jumbo v0, "workchat_in_app_review_weekly_active_sequence_length"

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, LX/1hn;->A0V:LX/1b2;

    .line 401
    .line 402
    const-string/jumbo v0, "has_seen_key_updates_nux"

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, LX/1hn;->A0g:LX/1b2;

    .line 410
    .line 411
    return-void
.end method
