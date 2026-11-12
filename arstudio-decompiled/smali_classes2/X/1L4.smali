.class public abstract LX/1l4;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, LX/1GN;->A04:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "feed/demo_ad_invalidation"

    .line 3
    .line 4
    .line 5
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1l4;->A00:LX/28F;

    .line 10
    .line 11
    sget-object v3, LX/1GN;->A05:LX/28F;

    .line 12
    .line 13
    const-string/jumbo v0, "analytics"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LX/1l4;->A02:LX/28F;

    .line 21
    .line 22
    const-string/jumbo v0, "batch_size"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/1l4;->A01:LX/28F;

    .line 30
    .line 31
    const-string/jumbo v0, "autoplay_eligibility"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/1l4;->A0O:LX/28F;

    .line 39
    .line 40
    const-string/jumbo v0, "autoplay_has_user_touched_setting"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/1l4;->A0N:LX/28F;

    .line 48
    .line 49
    const-string/jumbo v0, "video_broadcast_is_live_scribe_tool_tip_shown"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/1l4;->A0R:LX/28F;

    .line 57
    .line 58
    const-string/jumbo v0, "feed/enable_place_save_nux_history"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/1l4;->A09:LX/28F;

    .line 66
    .line 67
    const-string/jumbo v0, "groups/nux/login_flow"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/1l4;->A0L:LX/28F;

    .line 75
    .line 76
    const-string/jumbo v0, "groups/nux/pog_reordering"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/1l4;->A0M:LX/28F;

    .line 84
    .line 85
    const-string/jumbo v0, "groups/nux/create_flow"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/1l4;->A0J:LX/28F;

    .line 93
    .line 94
    const-string/jumbo v0, "groups/nux/edit_favorites"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/1l4;->A0K:LX/28F;

    .line 102
    .line 103
    const-string/jumbo v0, "react/dev_support"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/1l4;->A0A:LX/28F;

    .line 111
    .line 112
    const-string/jumbo v0, "react/latest_app_key"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/1l4;->A0B:LX/28F;

    .line 120
    .line 121
    const-string/jumbo v0, "privacy/default_privacy_enabled"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/1l4;->A03:LX/28F;

    .line 129
    .line 130
    const-string/jumbo v0, "sandbox/"

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sput-object v1, LX/1l4;->A0C:LX/28F;

    .line 138
    .line 139
    const-string/jumbo v0, "web/"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sput-object v1, LX/1l4;->A06:LX/28F;

    .line 147
    .line 148
    const-string/jumbo v0, "sandbox"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LX/1l4;->A0V:LX/28F;

    .line 156
    .line 157
    const-string/jumbo v0, "http/"

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sput-object v1, LX/1l4;->A05:LX/28F;

    .line 165
    .line 166
    const-string/jumbo v0, "check_certs"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LX/1l4;->A04:LX/28F;

    .line 174
    .line 175
    const-string/jumbo v0, "sms_integration/"

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sput-object v1, LX/1l4;->A0H:LX/28F;

    .line 183
    .line 184
    const-string/jumbo v0, "defaultapp/"

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sput-object v1, LX/1l4;->A0D:LX/28F;

    .line 192
    .line 193
    const-string/jumbo v0, "sms_in_readonly_mode"

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/1l4;->A0G:LX/28F;

    .line 201
    .line 202
    const-string/jumbo v0, "sms_internal_no_readonly_notification"

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, LX/1l4;->A0E:LX/28F;

    .line 210
    .line 211
    const-string/jumbo v0, "sms_readonly_set_time"

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, LX/1l4;->A0I:LX/28F;

    .line 219
    .line 220
    const-string/jumbo v0, "sms_internal_suppress_nux"

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, LX/1l4;->A0F:LX/28F;

    .line 228
    .line 229
    sget-object v1, LX/1GN;->A02:LX/28F;

    .line 230
    .line 231
    const-string/jumbo v0, "video_force_autoplay"

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, LX/1l4;->A0P:LX/28F;

    .line 239
    .line 240
    const-string/jumbo v0, "video_logging_level"

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LX/1l4;->A0S:LX/28F;

    .line 248
    .line 249
    const-string/jumbo v0, "video_player_debug"

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, LX/1l4;->A0T:LX/28F;

    .line 257
    .line 258
    const-string/jumbo v0, "logging/"

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sput-object v1, LX/1l4;->A08:LX/28F;

    .line 266
    .line 267
    const-string/jumbo v0, "logging_level"

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, LX/1l4;->A07:LX/28F;

    .line 275
    .line 276
    const-string/jumbo v0, "jewels/videohome/count"

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, LX/1l4;->A0Q:LX/28F;

    .line 284
    .line 285
    const-string/jumbo v0, "jewels/watchlist/count"

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, LX/1l4;->A0U:LX/28F;

    .line 293
    .line 294
    return-void
.end method
