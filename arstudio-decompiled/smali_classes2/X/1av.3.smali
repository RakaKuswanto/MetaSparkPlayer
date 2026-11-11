.class public final LX/1av;
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

.field public static final A0k:LX/1b2;

.field public static final A0l:LX/1b2;

.field public static final A0m:LX/1b2;

.field public static final A0n:LX/1b2;

.field public static final A0o:LX/1b2;

.field public static final A0p:LX/1b2;

.field public static final A0q:LX/1b2;

.field public static final A0r:LX/1b2;

.field public static final A0s:LX/1b2;

.field public static final A0t:LX/1b2;

.field public static final A0u:LX/1b2;

.field public static final A0v:LX/1b2;

.field public static final A0w:LX/1b2;

.field public static final A0x:LX/1b2;

.field public static final A0y:LX/1b2;

.field public static final A0z:LX/1b2;

.field public static final A10:LX/1b2;

.field public static final A11:LX/1b2;

.field public static final A12:LX/1b2;

.field public static final A13:LX/1b2;

.field public static final A14:LX/1b2;

.field public static final A15:LX/1b2;

.field public static final A16:LX/1b2;

.field public static final A17:LX/1b2;

.field public static final A18:LX/1b2;

.field public static final A19:LX/1b2;

.field public static final A1A:LX/1b1;

.field public static final A1B:LX/1b1;

.field public static final A1C:LX/1b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/1b0;->A04:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v2, "notifications/"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v2}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/1av;->A0e:LX/1b2;

    .line 10
    .line 11
    sget-object v0, LX/1b0;->A0B:LX/1b1;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, LX/1av;->A1C:LX/1b1;

    .line 18
    .line 19
    const-string/jumbo v3, "push_interstitial/"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/1av;->A0g:LX/1b2;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/1av;->A1B:LX/1b1;

    .line 33
    .line 34
    const-string/jumbo v0, "push_permission_dialog_system_deny_count/"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/1av;->A0j:LX/1b2;

    .line 42
    .line 43
    const-string/jumbo v0, "push_permission_dialog_system_deny/"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/1av;->A0i:LX/1b2;

    .line 51
    .line 52
    const-string/jumbo v0, "push_permission_dialog_system_allow/"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/1av;->A0h:LX/1b2;

    .line 60
    .line 61
    const-string v0, "channels"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/1av;->A0Y:LX/1b2;

    .line 68
    .line 69
    const-string/jumbo v0, "tab_settings"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/1av;->A0l:LX/1b2;

    .line 77
    .line 78
    const-string/jumbo v0, "last_updated_time"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/1av;->A0M:LX/1b2;

    .line 86
    .line 87
    const-string/jumbo v0, "last_clicked_notif_cache_id"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/1av;->A07:LX/1b2;

    .line 95
    .line 96
    const-string v0, "bug_report_notif_id"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/1av;->A03:LX/1b2;

    .line 103
    .line 104
    const-string v0, "count_before_last_update"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/1av;->A0a:LX/1b2;

    .line 111
    .line 112
    const-string v0, "count_after_last_update"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/1av;->A0Z:LX/1b2;

    .line 119
    .line 120
    const-string/jumbo v0, "permalink_preview_last_shown"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/1av;->A0s:LX/1b2;

    .line 128
    .line 129
    const-string v0, "added_to_db_count"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/1av;->A0X:LX/1b2;

    .line 136
    .line 137
    const-string/jumbo v0, "ringtone_force_installed"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/1av;->A0x:LX/1b2;

    .line 145
    .line 146
    const-string/jumbo v0, "last_position_of_notifications"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LX/1av;->A1A:LX/1b1;

    .line 154
    .line 155
    const-string/jumbo v0, "server_driven_smart_turn_on_value"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/1av;->A0z:LX/1b2;

    .line 163
    .line 164
    const-string/jumbo v0, "muted_until"

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LX/1av;->A0c:LX/1b2;

    .line 172
    .line 173
    const-string/jumbo v0, "mute_turned_on"

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, LX/1av;->A0d:LX/1b2;

    .line 181
    .line 182
    const-string/jumbo v0, "vibrate"

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, LX/1av;->A0m:LX/1b2;

    .line 190
    .line 191
    const-string/jumbo v0, "use_led"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, LX/1av;->A0b:LX/1b2;

    .line 199
    .line 200
    const-string/jumbo v0, "ringtone_sound"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LX/1av;->A0y:LX/1b2;

    .line 208
    .line 209
    const-string/jumbo v0, "ringtone"

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LX/1av;->A0w:LX/1b2;

    .line 217
    .line 218
    const-string v0, "fb_ringtone"

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LX/1av;->A04:LX/1b2;

    .line 225
    .line 226
    const-string/jumbo v0, "messages"

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, LX/1av;->A0p:LX/1b2;

    .line 234
    .line 235
    const-string/jumbo v0, "preview"

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LX/1av;->A0f:LX/1b2;

    .line 243
    .line 244
    const-string/jumbo v0, "polling_enabled"

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, LX/1av;->A0t:LX/1b2;

    .line 252
    .line 253
    const-string/jumbo v0, "last_notifications_sync_new_time"

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, LX/1av;->A0F:LX/1b2;

    .line 261
    .line 262
    const-string/jumbo v0, "last_notifications_sync_full_time"

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, LX/1av;->A0E:LX/1b2;

    .line 270
    .line 271
    const-string/jumbo v0, "last_notifications_push_sync_time"

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, LX/1av;->A0C:LX/1b2;

    .line 279
    .line 280
    const-string/jumbo v0, "last_notifications_widget_sync_time"

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, LX/1av;->A0B:LX/1b2;

    .line 288
    .line 289
    const-string/jumbo v0, "last_notifications_small_widget_sync_time"

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, LX/1av;->A0D:LX/1b2;

    .line 297
    .line 298
    const-string v0, "adaptive_initial_page_size"

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, LX/1av;->A01:LX/1b2;

    .line 305
    .line 306
    const-string v0, "adaptive_initial_page_last_calculated_time"

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, LX/1av;->A00:LX/1b2;

    .line 313
    .line 314
    const-string/jumbo v0, "lockscreen_light_up_screen"

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, LX/1av;->A0N:LX/1b2;

    .line 322
    .line 323
    const-string/jumbo v0, "sync_local_preference_settings"

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, LX/1av;->A05:LX/1b2;

    .line 331
    .line 332
    const-string/jumbo v0, "last_tab_visit_time"

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, LX/1av;->A0L:LX/1b2;

    .line 340
    .line 341
    const-string/jumbo v0, "last_push_notif_time"

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, LX/1av;->A0K:LX/1b2;

    .line 349
    .line 350
    const-string/jumbo v0, "is_app_badge_enabled"

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, LX/1av;->A06:LX/1b2;

    .line 358
    .line 359
    const-string/jumbo v0, "last_push_displayed_time"

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, LX/1av;->A0J:LX/1b2;

    .line 367
    .line 368
    const-string/jumbo v0, "last_moen_displayed_time"

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, LX/1av;->A09:LX/1b2;

    .line 376
    .line 377
    const-string/jumbo v0, "last_moen_delivered_time"

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, LX/1av;->A08:LX/1b2;

    .line 385
    .line 386
    const-string/jumbo v0, "last_moen_query_responded_time"

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, LX/1av;->A0A:LX/1b2;

    .line 394
    .line 395
    const-string/jumbo v0, "notification_tab_image_url"

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sput-object v0, LX/1av;->A0q:LX/1b2;

    .line 403
    .line 404
    const-string/jumbo v0, "work_reduced_notifs_nux_dismissed"

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, LX/1av;->A18:LX/1b2;

    .line 412
    .line 413
    const-string/jumbo v0, "work_reduced_notifs_nux_hidden"

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, LX/1av;->A19:LX/1b2;

    .line 421
    .line 422
    const-string/jumbo v0, "work_reduced_notifs_nux_clicked"

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, LX/1av;->A17:LX/1b2;

    .line 430
    .line 431
    const-string/jumbo v0, "logged_out_push_muted_until"

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, LX/1av;->A0O:LX/1b2;

    .line 439
    .line 440
    const-string/jumbo v0, "push_muted_os_level"

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, LX/1av;->A0u:LX/1b2;

    .line 448
    .line 449
    const-string/jumbo v0, "push_permission_dialog_choice"

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, LX/1av;->A0v:LX/1b2;

    .line 457
    .line 458
    const-string/jumbo v0, "os_push_enabled"

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sput-object v0, LX/1av;->A0r:LX/1b2;

    .line 466
    .line 467
    const-string v0, "app_badger"

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, LX/1av;->A02:LX/1b2;

    .line 474
    .line 475
    const-string/jumbo v0, "notifications_logged_out_push_count/"

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, LX/1av;->A0P:LX/1b2;

    .line 483
    .line 484
    const-string/jumbo v0, "last_notif_fetch_count"

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, LX/1av;->A0G:LX/1b2;

    .line 492
    .line 493
    const-string/jumbo v0, "last_notif_fetch_new_count"

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sput-object v0, LX/1av;->A0I:LX/1b2;

    .line 501
    .line 502
    const-string/jumbo v0, "last_notif_fetch_count_status"

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, LX/1av;->A0H:LX/1b2;

    .line 510
    .line 511
    const-string/jumbo v0, "notifications_widget_cursor"

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sput-object v0, LX/1av;->A0n:LX/1b2;

    .line 519
    .line 520
    const-string/jumbo v0, "small_notifications_widget_placed"

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, LX/1av;->A15:LX/1b2;

    .line 528
    .line 529
    const-string/jumbo v0, "medium_notifications_widget_placed"

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, LX/1av;->A0V:LX/1b2;

    .line 537
    .line 538
    const-string/jumbo v0, "small_notifications_widget_install_time"

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sput-object v0, LX/1av;->A12:LX/1b2;

    .line 546
    .line 547
    const-string/jumbo v0, "medium_notifications_widget_install_time"

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sput-object v0, LX/1av;->A0S:LX/1b2;

    .line 555
    .line 556
    const-string/jumbo v0, "small_notifications_widget_session_id"

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sput-object v0, LX/1av;->A16:LX/1b2;

    .line 564
    .line 565
    const-string/jumbo v0, "medium_notifications_widget_session_id"

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sput-object v0, LX/1av;->A0W:LX/1b2;

    .line 573
    .line 574
    const-string/jumbo v0, "notifications_widget_holdout_exposed_user_id"

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sput-object v0, LX/1av;->A0o:LX/1b2;

    .line 582
    .line 583
    const-string/jumbo v0, "small_notifications_widget_heartbeat_time"

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sput-object v0, LX/1av;->A11:LX/1b2;

    .line 591
    .line 592
    const-string/jumbo v0, "medium_notifications_widget_heartbeat_time"

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, LX/1av;->A0R:LX/1b2;

    .line 600
    .line 601
    const-string/jumbo v0, "small_notifications_widget_cursor"

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, LX/1av;->A10:LX/1b2;

    .line 609
    .line 610
    const-string/jumbo v0, "medium_notifications_widget_cursor"

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sput-object v0, LX/1av;->A0Q:LX/1b2;

    .line 618
    .line 619
    const-string/jumbo v0, "small_notifications_widget_last_render_time"

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sput-object v0, LX/1av;->A13:LX/1b2;

    .line 627
    .line 628
    const-string/jumbo v0, "medium_notifications_widget_last_render_time"

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sput-object v0, LX/1av;->A0T:LX/1b2;

    .line 636
    .line 637
    const-string/jumbo v0, "small_notifications_widget_next_refresh_interval"

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sput-object v0, LX/1av;->A14:LX/1b2;

    .line 645
    .line 646
    const-string/jumbo v0, "medium_notifications_widget_next_refresh_interval"

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sput-object v0, LX/1av;->A0U:LX/1b2;

    .line 654
    .line 655
    const-string/jumbo v0, "notifications_tab_initialized"

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sput-object v0, LX/1av;->A0k:LX/1b2;

    .line 663
    .line 664
    return-void
.end method
