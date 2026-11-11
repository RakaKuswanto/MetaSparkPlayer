.class public final LX/1ar;
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

.field public static final A0a:LX/1b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/1b0;->A05:LX/1b2;

    .line 1
    .line 2
    const-string v2, "dbl/"

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/1ar;->A08:LX/1b2;

    .line 9
    .line 10
    sget-object v0, LX/1b0;->A0C:LX/1b1;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, LX/1ar;->A0a:LX/1b1;

    .line 17
    .line 18
    const-string/jumbo v0, "has_seen_tooltip/"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/1ar;->A0F:LX/1b2;

    .line 26
    .line 27
    const-string/jumbo v0, "seen_logout_delete_message_history_tooltip_count/"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1ar;->A0S:LX/1b2;

    .line 35
    .line 36
    const-string/jumbo v0, "has_seen_login_tooltip/"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/1ar;->A0E:LX/1b2;

    .line 44
    .line 45
    const-string v0, "account_last_access/"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/1ar;->A00:LX/1b2;

    .line 52
    .line 53
    const-string v0, "account_remove_counter/"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/1ar;->A01:LX/1b2;

    .line 60
    .line 61
    const-string/jumbo v0, "nonce_update_failure_counter/"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/1ar;->A0M:LX/1b2;

    .line 69
    .line 70
    const-string/jumbo v0, "in_password_save_user_holdout/"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/1ar;->A0H:LX/1b2;

    .line 78
    .line 79
    const-string/jumbo v0, "login_counter/"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/1ar;->A0K:LX/1b2;

    .line 87
    .line 88
    const-string/jumbo v0, "pw_save_option_counters/"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sput-object v3, LX/1ar;->A0Q:LX/1b2;

    .line 96
    .line 97
    const-string v0, "as_nux/"

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/1ar;->A05:LX/1b2;

    .line 104
    .line 105
    const-string v0, "ar_nux/"

    .line 106
    .line 107
    invoke-static {v3, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/1ar;->A04:LX/1b2;

    .line 112
    .line 113
    const-string/jumbo v0, "openid/"

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/1ar;->A0N:LX/1b2;

    .line 121
    .line 122
    const-string v0, "account_switcher/"

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/1ar;->A02:LX/1b2;

    .line 129
    .line 130
    const-string v0, "dbl_at_reg/"

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/1ar;->A06:LX/1b2;

    .line 137
    .line 138
    const-string/jumbo v0, "logout_dialog/"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LX/1ar;->A0L:LX/1b2;

    .line 146
    .line 147
    const-string/jumbo v0, "switch_user/"

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LX/1ar;->A0W:LX/1b2;

    .line 155
    .line 156
    const-string/jumbo v0, "total/"

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, LX/1ar;->A0Y:LX/1b2;

    .line 164
    .line 165
    const-string/jumbo v0, "test_ial_logger/"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/1ar;->A0X:LX/1b2;

    .line 173
    .line 174
    const-string/jumbo v0, "users_eligible_for_resurrection/"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, LX/1ar;->A0Z:LX/1b2;

    .line 182
    .line 183
    const-string/jumbo v0, "seen_lias_interstitial_v2"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LX/1ar;->A0R:LX/1b2;

    .line 191
    .line 192
    const-string/jumbo v0, "lias_blacklist/"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LX/1ar;->A0J:LX/1b2;

    .line 200
    .line 201
    const-string v0, "account_switcher_shortcut_counters/"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sput-object v3, LX/1ar;->A03:LX/1b2;

    .line 208
    .line 209
    const-string/jumbo v0, "shortcut_created/"

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LX/1ar;->A0T:LX/1b2;

    .line 217
    .line 218
    const-string v0, "dialog_shown_on_feed_load/"

    .line 219
    .line 220
    invoke-static {v3, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LX/1ar;->A09:LX/1b2;

    .line 225
    .line 226
    const-string v0, "account_switcher_shortcut_last_feed_impression_time/"

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, LX/1ar;->A0V:LX/1b2;

    .line 233
    .line 234
    const-string v0, "account_switcher_shortcut_deleted/"

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, LX/1ar;->A0U:LX/1b2;

    .line 241
    .line 242
    const-string/jumbo v0, "has_seen_dbl_nux_reprompt"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, LX/1ar;->A0C:LX/1b2;

    .line 250
    .line 251
    const-string/jumbo v0, "has_opted_out_of_save_password_on_logout"

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, LX/1ar;->A0B:LX/1b2;

    .line 259
    .line 260
    const-string/jumbo v0, "has_seen_save_password_on_logout_prompt"

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, LX/1ar;->A0G:LX/1b2;

    .line 268
    .line 269
    const-string/jumbo v0, "has_confirmed_logout_intention"

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, LX/1ar;->A0A:LX/1b2;

    .line 277
    .line 278
    const-string/jumbo v0, "has_seen_login_save_password_dialog"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, LX/1ar;->A0D:LX/1b2;

    .line 286
    .line 287
    const-string/jumbo v0, "openid_login_identify_dialog_counter"

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, LX/1ar;->A0O:LX/1b2;

    .line 295
    .line 296
    const-string v0, "dbl_local_auth_migration_to_account_manager"

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, LX/1ar;->A07:LX/1b2;

    .line 303
    .line 304
    const-string v0, "dbl_migration_last_timestamp"

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, LX/1ar;->A0I:LX/1b2;

    .line 311
    .line 312
    const-string/jumbo v0, "pressed_landing_button"

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, LX/1ar;->A0P:LX/1b2;

    .line 320
    .line 321
    return-void
.end method
