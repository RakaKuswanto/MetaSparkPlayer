.class public abstract LX/1DQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28F;

.field public static final A01:LX/28F;

.field public static final A02:LX/28F;

.field public static final A03:LX/28F;

.field public static final A04:LX/28F;

.field public static final A05:LX/28F;

.field public static final A06:LX/28F;

.field public static final A07:LX/28F;

.field public static final A08:LX/28F;

.field public static final A09:LX/28F;

.field public static final A0A:LX/28F;

.field public static final A0B:LX/28F;

.field public static final A0C:LX/28F;

.field public static final A0D:LX/28F;

.field public static final A0E:LX/28F;

.field public static final A0F:LX/28F;

.field public static final A0G:LX/28F;

.field public static final A0H:LX/28F;

.field public static final A0I:LX/28F;

.field public static final A0J:LX/28F;

.field public static final A0K:LX/28F;

.field public static final A0L:LX/28F;

.field public static final A0M:LX/28F;

.field public static final A0N:LX/28F;

.field public static final A0O:LX/28F;

.field public static final A0P:LX/28F;

.field public static final A0Q:LX/28F;

.field public static final A0R:LX/28F;

.field public static final A0S:LX/28F;

.field public static final A0T:LX/28F;

.field public static final A0U:LX/28F;

.field public static final A0V:LX/28F;

.field public static final A0W:LX/28F;

.field public static final A0X:LX/28F;

.field public static final A0Y:LX/28F;

.field public static final A0Z:LX/28F;

.field public static final A0a:LX/28F;

.field public static final A0b:LX/28F;

.field public static final A0c:LX/28F;

.field public static final A0d:LX/28F;

.field public static final A0e:LX/28F;

.field public static final A0f:LX/28F;

.field public static final A0g:LX/28F;

.field public static final A0h:LX/28F;

.field public static final A0i:LX/28F;

.field public static final A0j:LX/28F;

.field public static final A0k:LX/28F;

.field public static final A0l:LX/28F;

.field public static final A0m:LX/28F;

.field public static final A0n:LX/28F;

.field public static final A0o:LX/28F;

.field public static final A0p:LX/28F;

.field public static final A0q:LX/28F;

.field public static final A0r:LX/28F;

.field public static final A0s:LX/28F;

.field public static final A0t:LX/28F;

.field public static final A0u:LX/28F;

.field public static final A0v:LX/28F;

.field public static final A0w:LX/28F;

.field public static final A0x:LX/28F;

.field public static final A0y:LX/28F;

.field public static final A0z:LX/28F;

.field public static final A10:LX/28F;

.field public static final A11:LX/28F;

.field public static final A12:LX/28F;

.field public static final A13:LX/28F;

.field public static final A14:LX/28F;

.field public static final A15:LX/28F;

.field public static final A16:LX/28F;

.field public static final A17:LX/28F;

.field public static final A18:LX/28F;

.field public static final A19:LX/28F;

.field public static final A1A:LX/28F;

.field public static final A1B:LX/1GO;

.field public static final A1C:LX/1GO;

.field public static final A1D:LX/1GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/1GN;->A04:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v1, "notifications/"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, LX/1DQ;->A0d:LX/28F;

    .line 10
    .line 11
    sget-object v0, LX/1GN;->A0B:LX/1GO;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LX/1DQ;->A1C:LX/1GO;

    .line 18
    .line 19
    const-string/jumbo v0, "push_interstitial/"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/1DQ;->A0f:LX/28F;

    .line 27
    .line 28
    const-string/jumbo v0, "clipboard"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/1DQ;->A0X:LX/28F;

    .line 36
    .line 37
    const-string/jumbo v0, "push_permission_dialog_system_deny_count/"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1DQ;->A0i:LX/28F;

    .line 45
    .line 46
    const-string/jumbo v0, "push_permission_dialog_system_prompt_impression_id/"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/1DQ;->A0j:LX/28F;

    .line 54
    .line 55
    const-string/jumbo v0, "push_permission_dialog_system_prompt_require_new_impression_id/"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/1DQ;->A0k:LX/28F;

    .line 63
    .line 64
    const-string/jumbo v0, "push_permission_dialog_system_deny/"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/1DQ;->A0h:LX/28F;

    .line 72
    .line 73
    const-string/jumbo v0, "push_permission_dialog_system_allow/"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/1DQ;->A0g:LX/28F;

    .line 81
    .line 82
    const-string/jumbo v0, "channels"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/1DQ;->A0W:LX/28F;

    .line 90
    .line 91
    const-string/jumbo v0, "tab_settings"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/1DQ;->A0m:LX/28F;

    .line 99
    .line 100
    const-string/jumbo v0, "last_updated_time"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/1DQ;->A0K:LX/28F;

    .line 108
    .line 109
    const-string/jumbo v0, "last_clicked_notif_cache_id"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/1DQ;->A08:LX/28F;

    .line 117
    .line 118
    const-string/jumbo v0, "bug_report_notif_id"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/1DQ;->A03:LX/28F;

    .line 126
    .line 127
    const-string/jumbo v0, "count_before_last_update"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/1DQ;->A0Z:LX/28F;

    .line 135
    .line 136
    const-string/jumbo v0, "count_after_last_update"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/1DQ;->A0Y:LX/28F;

    .line 144
    .line 145
    const-string/jumbo v0, "permalink_preview_last_shown"

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/1DQ;->A0t:LX/28F;

    .line 153
    .line 154
    const-string/jumbo v0, "added_to_db_count"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LX/1DQ;->A0V:LX/28F;

    .line 162
    .line 163
    const-string/jumbo v0, "ringtone_force_installed"

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/1DQ;->A0y:LX/28F;

    .line 171
    .line 172
    const-string/jumbo v0, "last_position_of_notifications"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LX/1DQ;->A1B:LX/1GO;

    .line 180
    .line 181
    const-string/jumbo v0, "server_driven_smart_turn_on_value"

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, LX/1DQ;->A10:LX/28F;

    .line 189
    .line 190
    const-string/jumbo v0, "muted_until"

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, LX/1DQ;->A0b:LX/28F;

    .line 198
    .line 199
    const-string/jumbo v0, "mute_turned_on"

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LX/1DQ;->A0c:LX/28F;

    .line 207
    .line 208
    const-string/jumbo v0, "vibrate"

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, LX/1DQ;->A0n:LX/28F;

    .line 216
    .line 217
    const-string/jumbo v0, "use_led"

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LX/1DQ;->A0a:LX/28F;

    .line 225
    .line 226
    const-string/jumbo v0, "ringtone_sound"

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, LX/1DQ;->A0z:LX/28F;

    .line 234
    .line 235
    const-string/jumbo v0, "ringtone"

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LX/1DQ;->A0x:LX/28F;

    .line 243
    .line 244
    const-string/jumbo v0, "fb_ringtone"

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, LX/1DQ;->A04:LX/28F;

    .line 252
    .line 253
    const-string/jumbo v0, "messages"

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, LX/1DQ;->A0q:LX/28F;

    .line 261
    .line 262
    const-string/jumbo v0, "preview"

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, LX/1DQ;->A0e:LX/28F;

    .line 270
    .line 271
    const-string/jumbo v0, "polling_enabled"

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, LX/1DQ;->A0u:LX/28F;

    .line 279
    .line 280
    const-string/jumbo v0, "last_notifications_sync_new_time"

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, LX/1DQ;->A0D:LX/28F;

    .line 288
    .line 289
    const-string/jumbo v0, "last_notifications_sync_full_time"

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, LX/1DQ;->A0C:LX/28F;

    .line 297
    .line 298
    const-string/jumbo v0, "last_notifications_push_sync_time"

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, LX/1DQ;->A0A:LX/28F;

    .line 306
    .line 307
    const-string/jumbo v0, "last_notifications_widget_sync_time"

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, LX/1DQ;->A09:LX/28F;

    .line 315
    .line 316
    const-string/jumbo v0, "last_notifications_small_widget_sync_time"

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, LX/1DQ;->A0B:LX/28F;

    .line 324
    .line 325
    const-string/jumbo v0, "adaptive_initial_page_size"

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, LX/1DQ;->A01:LX/28F;

    .line 333
    .line 334
    const-string/jumbo v0, "adaptive_initial_page_last_calculated_time"

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sput-object v0, LX/1DQ;->A00:LX/28F;

    .line 342
    .line 343
    const-string/jumbo v0, "lockscreen_light_up_screen"

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, LX/1DQ;->A0L:LX/28F;

    .line 351
    .line 352
    const-string/jumbo v0, "sync_local_preference_settings"

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, LX/1DQ;->A05:LX/28F;

    .line 360
    .line 361
    const-string/jumbo v0, "last_tab_visit_time"

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, LX/1DQ;->A0J:LX/28F;

    .line 369
    .line 370
    const-string/jumbo v0, "last_push_notif_time"

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, LX/1DQ;->A0I:LX/28F;

    .line 378
    .line 379
    const-string/jumbo v0, "is_app_badge_enabled"

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, LX/1DQ;->A06:LX/28F;

    .line 387
    .line 388
    const-string/jumbo v0, "last_push_displayed_time"

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, LX/1DQ;->A0H:LX/28F;

    .line 396
    .line 397
    const-string/jumbo v0, "last_app_foreground_time"

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, LX/1DQ;->A07:LX/28F;

    .line 405
    .line 406
    const-string/jumbo v0, "notification_tab_image_url"

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, LX/1DQ;->A0r:LX/28F;

    .line 414
    .line 415
    const-string/jumbo v0, "work_reduced_notifs_nux_dismissed"

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, LX/1DQ;->A19:LX/28F;

    .line 423
    .line 424
    const-string/jumbo v0, "work_reduced_notifs_nux_hidden"

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, LX/1DQ;->A1A:LX/28F;

    .line 432
    .line 433
    const-string/jumbo v0, "work_reduced_notifs_nux_clicked"

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, LX/1DQ;->A18:LX/28F;

    .line 441
    .line 442
    const-string/jumbo v0, "logged_out_push_muted_until"

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sput-object v0, LX/1DQ;->A0M:LX/28F;

    .line 450
    .line 451
    const-string/jumbo v0, "push_muted_os_level"

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, LX/1DQ;->A0v:LX/28F;

    .line 459
    .line 460
    const-string/jumbo v0, "push_permission_dialog_choice"

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sput-object v0, LX/1DQ;->A0w:LX/28F;

    .line 468
    .line 469
    const-string/jumbo v0, "os_push_enabled"

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, LX/1DQ;->A0s:LX/28F;

    .line 477
    .line 478
    const-string/jumbo v0, "app_badger"

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, LX/1DQ;->A02:LX/28F;

    .line 486
    .line 487
    const-string/jumbo v0, "notifications_logged_out_push_count/"

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, LX/1DQ;->A0N:LX/28F;

    .line 495
    .line 496
    const-string/jumbo v0, "last_notif_fetch_count"

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, LX/1DQ;->A0E:LX/28F;

    .line 504
    .line 505
    const-string/jumbo v0, "last_notif_fetch_new_count"

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sput-object v0, LX/1DQ;->A0G:LX/28F;

    .line 513
    .line 514
    const-string/jumbo v0, "last_notif_fetch_count_status"

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, LX/1DQ;->A0F:LX/28F;

    .line 522
    .line 523
    const-string/jumbo v0, "notifications_widget_cursor"

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sput-object v0, LX/1DQ;->A0o:LX/28F;

    .line 531
    .line 532
    const-string/jumbo v0, "small_notifications_widget_placed"

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sput-object v0, LX/1DQ;->A16:LX/28F;

    .line 540
    .line 541
    const-string/jumbo v0, "medium_notifications_widget_placed"

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sput-object v0, LX/1DQ;->A0T:LX/28F;

    .line 549
    .line 550
    const-string/jumbo v0, "small_notifications_widget_install_time"

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, LX/1DQ;->A13:LX/28F;

    .line 558
    .line 559
    const-string/jumbo v0, "medium_notifications_widget_install_time"

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sput-object v0, LX/1DQ;->A0Q:LX/28F;

    .line 567
    .line 568
    const-string/jumbo v0, "small_notifications_widget_session_id"

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, LX/1DQ;->A17:LX/28F;

    .line 576
    .line 577
    const-string/jumbo v0, "medium_notifications_widget_session_id"

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sput-object v0, LX/1DQ;->A0U:LX/28F;

    .line 585
    .line 586
    const-string/jumbo v0, "notifications_widget_holdout_exposed_user_id"

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sput-object v0, LX/1DQ;->A0p:LX/28F;

    .line 594
    .line 595
    const-string/jumbo v0, "small_notifications_widget_heartbeat_time"

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sput-object v0, LX/1DQ;->A12:LX/28F;

    .line 603
    .line 604
    const-string/jumbo v0, "medium_notifications_widget_heartbeat_time"

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sput-object v0, LX/1DQ;->A0P:LX/28F;

    .line 612
    .line 613
    const-string/jumbo v0, "small_notifications_widget_cursor"

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sput-object v0, LX/1DQ;->A11:LX/28F;

    .line 621
    .line 622
    const-string/jumbo v0, "medium_notifications_widget_cursor"

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sput-object v0, LX/1DQ;->A0O:LX/28F;

    .line 630
    .line 631
    const-string/jumbo v0, "small_notifications_widget_last_render_time"

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sput-object v0, LX/1DQ;->A14:LX/28F;

    .line 639
    .line 640
    const-string/jumbo v0, "medium_notifications_widget_last_render_time"

    .line 641
    .line 642
    .line 643
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sput-object v0, LX/1DQ;->A0R:LX/28F;

    .line 648
    .line 649
    const-string/jumbo v0, "small_notifications_widget_next_refresh_interval"

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sput-object v0, LX/1DQ;->A15:LX/28F;

    .line 657
    .line 658
    const-string/jumbo v0, "medium_notifications_widget_next_refresh_interval"

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, LX/1DQ;->A0S:LX/28F;

    .line 666
    .line 667
    const-string/jumbo v0, "notifications_tab_initialized"

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sput-object v0, LX/1DQ;->A0l:LX/28F;

    .line 675
    .line 676
    const-string/jumbo v0, "push_delivery/"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sput-object v0, LX/1DQ;->A1D:LX/1GO;

    .line 684
    .line 685
    return-void
.end method
