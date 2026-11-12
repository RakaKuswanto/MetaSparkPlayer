.class public abstract LX/17a;
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

.field public static final A0a:LX/1GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/1GN;->A05:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v2, "dbl/"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v2}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/17a;->A08:LX/28F;

    .line 10
    .line 11
    sget-object v0, LX/1GN;->A0C:LX/1GO;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, LX/17a;->A0a:LX/1GO;

    .line 18
    .line 19
    const-string/jumbo v0, "has_seen_tooltip/"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/17a;->A0F:LX/28F;

    .line 27
    .line 28
    const-string/jumbo v0, "seen_logout_delete_message_history_tooltip_count/"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/17a;->A0S:LX/28F;

    .line 36
    .line 37
    const-string/jumbo v0, "has_seen_login_tooltip/"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/17a;->A0E:LX/28F;

    .line 45
    .line 46
    const-string/jumbo v0, "account_last_access/"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/17a;->A00:LX/28F;

    .line 54
    .line 55
    const-string/jumbo v0, "account_remove_counter/"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/17a;->A01:LX/28F;

    .line 63
    .line 64
    const-string/jumbo v0, "nonce_update_failure_counter/"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/17a;->A0M:LX/28F;

    .line 72
    .line 73
    const-string/jumbo v0, "in_password_save_user_holdout/"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/17a;->A0H:LX/28F;

    .line 81
    .line 82
    const-string/jumbo v0, "login_counter/"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/17a;->A0K:LX/28F;

    .line 90
    .line 91
    const-string/jumbo v0, "pw_save_option_counters/"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sput-object v3, LX/17a;->A0Q:LX/28F;

    .line 99
    .line 100
    const-string/jumbo v0, "as_nux/"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/17a;->A05:LX/28F;

    .line 108
    .line 109
    const-string/jumbo v0, "ar_nux/"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/17a;->A04:LX/28F;

    .line 117
    .line 118
    const-string/jumbo v0, "openid/"

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/17a;->A0N:LX/28F;

    .line 126
    .line 127
    const-string/jumbo v0, "account_switcher/"

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/17a;->A02:LX/28F;

    .line 135
    .line 136
    const-string/jumbo v0, "dbl_at_reg/"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/17a;->A06:LX/28F;

    .line 144
    .line 145
    const-string/jumbo v0, "logout_dialog/"

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/17a;->A0L:LX/28F;

    .line 153
    .line 154
    const-string/jumbo v0, "switch_user/"

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LX/17a;->A0W:LX/28F;

    .line 162
    .line 163
    const-string/jumbo v0, "total/"

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/17a;->A0Y:LX/28F;

    .line 171
    .line 172
    const-string/jumbo v0, "test_ial_logger/"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LX/17a;->A0X:LX/28F;

    .line 180
    .line 181
    const-string/jumbo v0, "users_eligible_for_resurrection/"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, LX/17a;->A0Z:LX/28F;

    .line 189
    .line 190
    const-string/jumbo v0, "seen_lias_interstitial_v2"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, LX/17a;->A0R:LX/28F;

    .line 198
    .line 199
    const-string/jumbo v0, "lias_blacklist/"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LX/17a;->A0J:LX/28F;

    .line 207
    .line 208
    const-string/jumbo v0, "account_switcher_shortcut_counters/"

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sput-object v3, LX/17a;->A03:LX/28F;

    .line 216
    .line 217
    const-string/jumbo v0, "shortcut_created/"

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LX/17a;->A0T:LX/28F;

    .line 225
    .line 226
    const-string/jumbo v0, "dialog_shown_on_feed_load/"

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, LX/17a;->A09:LX/28F;

    .line 234
    .line 235
    const-string/jumbo v0, "account_switcher_shortcut_last_feed_impression_time/"

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LX/17a;->A0V:LX/28F;

    .line 243
    .line 244
    const-string/jumbo v0, "account_switcher_shortcut_deleted/"

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, LX/17a;->A0U:LX/28F;

    .line 252
    .line 253
    const-string/jumbo v0, "has_seen_dbl_nux_reprompt"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, LX/17a;->A0C:LX/28F;

    .line 261
    .line 262
    const-string/jumbo v0, "has_opted_out_of_save_password_on_logout"

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, LX/17a;->A0B:LX/28F;

    .line 270
    .line 271
    const-string/jumbo v0, "has_seen_save_password_on_logout_prompt"

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, LX/17a;->A0G:LX/28F;

    .line 279
    .line 280
    const-string/jumbo v0, "has_confirmed_logout_intention"

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, LX/17a;->A0A:LX/28F;

    .line 288
    .line 289
    const-string/jumbo v0, "has_seen_login_save_password_dialog"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, LX/17a;->A0D:LX/28F;

    .line 297
    .line 298
    const-string/jumbo v0, "openid_login_identify_dialog_counter"

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, LX/17a;->A0O:LX/28F;

    .line 306
    .line 307
    const-string/jumbo v0, "dbl_local_auth_migration_to_account_manager"

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, LX/17a;->A07:LX/28F;

    .line 315
    .line 316
    const-string/jumbo v0, "dbl_migration_last_timestamp"

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, LX/17a;->A0I:LX/28F;

    .line 324
    .line 325
    const-string/jumbo v0, "pressed_landing_button"

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, LX/17a;->A0P:LX/28F;

    .line 333
    .line 334
    return-void
.end method
