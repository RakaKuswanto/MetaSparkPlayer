.class public abstract LX/5Mw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5Mw;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/5Mw;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/5M6;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/5M0;

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v1, LX/5M0;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-static {v13, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 15
    .line 16
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, LX/5M0;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const-string v8, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 22
    .line 23
    const-string v0, "androidx.work.util.preferences"

    .line 24
    .line 25
    invoke-virtual {v6, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const-string v7, "reschedule_needed"

    .line 30
    .line 31
    invoke-interface {v12, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v3, "last_cancel_all_time_ms"

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v12, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-interface {v12, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-interface {v12, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    :cond_1
    invoke-interface {v13}, LX/5M6;->A60()V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    :try_start_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v4, v9

    .line 66
    .line 67
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x1

    .line 72
    aput-object v0, v4, v3

    .line 73
    .line 74
    invoke-interface {v13, v8, v4}, LX/5M6;->AAA(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-array v0, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v7, v0, v9

    .line 80
    .line 81
    invoke-static {v0, v3, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v13, v8, v0}, LX/5M6;->AAA(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v13}, LX/5M6;->AnR()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v13}, LX/5M6;->AA0()V

    .line 102
    .line 103
    .line 104
    :cond_2
    const/4 v7, 0x1

    .line 105
    const-string v0, "androidx.work.util.id"

    .line 106
    .line 107
    invoke-virtual {v6, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v5, "next_job_scheduler_id"

    .line 112
    .line 113
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :cond_3
    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v3, "next_alarm_manager_id"

    .line 130
    .line 131
    invoke-interface {v6, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-interface {v13}, LX/5M6;->A60()V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v5, v0, v9, v4, v7}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v13, v8, v0}, LX/5M6;->AAA(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-array v0, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v3, v0, v9, v2, v7}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v13, v8, v0}, LX/5M6;->AAA(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v13}, LX/5M6;->AnR()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-interface {v13}, LX/5M6;->AA0()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-interface {v13}, LX/5M6;->AA0()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    instance-of v0, v1, LX/5M5;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 183
    .line 184
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 188
    .line 189
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 193
    .line 194
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 198
    .line 199
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 203
    .line 204
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 208
    .line 209
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 214
    .line 215
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    new-instance v14, Landroid/content/ContentValues;

    .line 220
    .line 221
    invoke-direct {v14, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/002;->A08()Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "last_enqueue_time"

    .line 229
    .line 230
    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    new-array v0, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v15, "WorkSpec"

    .line 236
    .line 237
    const/16 v18, 0x3

    .line 238
    .line 239
    const-string v16, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 240
    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    invoke-interface/range {v13 .. v18}, LX/5M6;->AqP(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)I

    .line 244
    .line 245
    .line 246
    :cond_5
    return-void

    .line 247
    :cond_6
    instance-of v0, v1, LX/5MN;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 252
    .line 253
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 257
    .line 258
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 262
    .line 263
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 267
    .line 268
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 272
    .line 273
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 277
    .line 278
    :goto_0
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_7
    instance-of v0, v1, LX/5M7;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    move-object v5, v1

    .line 287
    check-cast v5, LX/5M7;

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static {v13, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget v1, v5, LX/5Mw;->A00:I

    .line 294
    .line 295
    const-string v3, "reschedule_needed"

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    const/16 v0, 0xa

    .line 299
    .line 300
    if-lt v1, v0, :cond_10

    .line 301
    .line 302
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    aput-object v3, v1, v4

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aput-object v0, v1, v2

    .line 313
    .line 314
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 315
    .line 316
    invoke-interface {v13, v0, v1}, LX/5M6;->AAA(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_8
    instance-of v0, v1, LX/5Mf;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v13, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_9
    instance-of v0, v1, LX/5Mg;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v13, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_a
    instance-of v0, v1, LX/5Mh;

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v13, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_b
    instance-of v0, v1, LX/5Mi;

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v13, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 362
    .line 363
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_c
    instance-of v0, v1, LX/5Mj;

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-static {v13, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 378
    .line 379
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    .line 383
    .line 384
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 388
    .line 389
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_d
    instance-of v0, v1, LX/5Mk;

    .line 396
    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v13, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 404
    .line 405
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 409
    .line 410
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 414
    .line 415
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 419
    .line 420
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v0, "DROP TABLE `SystemIdInfo`"

    .line 424
    .line 425
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_e
    instance-of v1, v1, LX/5Ml;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    if-eqz v1, :cond_f

    .line 436
    .line 437
    invoke-static {v13, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 441
    .line 442
    invoke-interface {v13, v0}, LX/5M6;->AA9(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_f
    invoke-static {v13, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_10
    iget-object v1, v5, LX/5M7;->A00:Landroid/content/Context;

    .line 457
    .line 458
    const-string v0, "androidx.work.util.preferences"

    .line 459
    .line 460
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473
    .line 474
    .line 475
    return-void
.end method
