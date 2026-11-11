.class public final LX/2SV;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, LX/1b0;->A04:LX/1b2;

    .line 1
    .line 2
    const-string v0, "feed/demo_ad_invalidation"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2SV;->A00:LX/1b2;

    .line 9
    .line 10
    sget-object v3, LX/1b0;->A05:LX/1b2;

    .line 11
    .line 12
    const-string v0, "analytics"

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LX/2SV;->A02:LX/1b2;

    .line 19
    .line 20
    const-string v0, "batch_size"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/2SV;->A01:LX/1b2;

    .line 27
    .line 28
    const-string v0, "autoplay_eligibility"

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/2SV;->A0O:LX/1b2;

    .line 35
    .line 36
    const-string v0, "autoplay_has_user_touched_setting"

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/2SV;->A0N:LX/1b2;

    .line 43
    .line 44
    const-string/jumbo v0, "video_broadcast_is_live_scribe_tool_tip_shown"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/2SV;->A0R:LX/1b2;

    .line 52
    .line 53
    const-string v0, "feed/enable_place_save_nux_history"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/2SV;->A09:LX/1b2;

    .line 60
    .line 61
    const-string/jumbo v0, "groups/nux/login_flow"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/2SV;->A0L:LX/1b2;

    .line 69
    .line 70
    const-string/jumbo v0, "groups/nux/pog_reordering"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/2SV;->A0M:LX/1b2;

    .line 78
    .line 79
    const-string/jumbo v0, "groups/nux/create_flow"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/2SV;->A0J:LX/1b2;

    .line 87
    .line 88
    const-string/jumbo v0, "groups/nux/edit_favorites"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/2SV;->A0K:LX/1b2;

    .line 96
    .line 97
    const-string/jumbo v0, "react/dev_support"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/2SV;->A0A:LX/1b2;

    .line 105
    .line 106
    const-string/jumbo v0, "react/latest_app_key"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/2SV;->A0B:LX/1b2;

    .line 114
    .line 115
    const-string/jumbo v0, "privacy/default_privacy_enabled"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/2SV;->A03:LX/1b2;

    .line 123
    .line 124
    const-string/jumbo v0, "sandbox/"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sput-object v1, LX/2SV;->A0C:LX/1b2;

    .line 132
    .line 133
    const-string/jumbo v0, "web/"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, LX/2SV;->A06:LX/1b2;

    .line 141
    .line 142
    const-string/jumbo v0, "sandbox"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LX/2SV;->A0V:LX/1b2;

    .line 150
    .line 151
    const-string/jumbo v0, "http/"

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, LX/2SV;->A05:LX/1b2;

    .line 159
    .line 160
    const-string v0, "check_certs"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/2SV;->A04:LX/1b2;

    .line 167
    .line 168
    const-string/jumbo v0, "sms_integration/"

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sput-object v1, LX/2SV;->A0H:LX/1b2;

    .line 176
    .line 177
    const-string v0, "defaultapp/"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sput-object v1, LX/2SV;->A0D:LX/1b2;

    .line 184
    .line 185
    const-string/jumbo v0, "sms_in_readonly_mode"

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, LX/2SV;->A0G:LX/1b2;

    .line 193
    .line 194
    const-string/jumbo v0, "sms_internal_no_readonly_notification"

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LX/2SV;->A0E:LX/1b2;

    .line 202
    .line 203
    const-string/jumbo v0, "sms_readonly_set_time"

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LX/2SV;->A0I:LX/1b2;

    .line 211
    .line 212
    const-string/jumbo v0, "sms_internal_suppress_nux"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, LX/2SV;->A0F:LX/1b2;

    .line 220
    .line 221
    sget-object v1, LX/1b0;->A02:LX/1b2;

    .line 222
    .line 223
    const-string/jumbo v0, "video_force_autoplay"

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LX/2SV;->A0P:LX/1b2;

    .line 231
    .line 232
    const-string/jumbo v0, "video_logging_level"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, LX/2SV;->A0S:LX/1b2;

    .line 240
    .line 241
    const-string/jumbo v0, "video_player_debug"

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, LX/2SV;->A0T:LX/1b2;

    .line 249
    .line 250
    const-string/jumbo v0, "logging/"

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sput-object v1, LX/2SV;->A08:LX/1b2;

    .line 258
    .line 259
    const-string/jumbo v0, "logging_level"

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, LX/2SV;->A07:LX/1b2;

    .line 267
    .line 268
    const-string/jumbo v0, "jewels/videohome/count"

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, LX/2SV;->A0Q:LX/1b2;

    .line 276
    .line 277
    const-string/jumbo v0, "jewels/watchlist/count"

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, LX/2SV;->A0U:LX/1b2;

    .line 285
    .line 286
    return-void
.end method
