.class public abstract LX/16D;
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

.field public static final A0F:LX/1GO;

.field public static final A0G:LX/1GO;

.field public static final A0H:LX/1GO;

.field public static final A0I:LX/1GO;

.field public static final A0J:LX/28F;

.field public static final A0K:LX/28F;

.field public static final A0L:LX/28F;

.field public static final A0M:LX/28F;

.field public static final A0N:LX/28F;

.field public static final A0O:LX/28F;

.field public static final A0P:LX/28F;

.field public static final A0Q:LX/1GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, LX/1GN;->A04:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v2, "growth/"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v2}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/16D;->A0N:LX/28F;

    .line 10
    .line 11
    sget-object v0, LX/1GN;->A0B:LX/1GO;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sput-object v5, LX/16D;->A0I:LX/1GO;

    .line 18
    .line 19
    const-string/jumbo v0, "friendfinder/"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sput-object v4, LX/16D;->A0M:LX/28F;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/16D;->A0Q:LX/1GO;

    .line 33
    .line 34
    const-string/jumbo v0, "ad_campaign/"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, LX/16D;->A0J:LX/28F;

    .line 42
    .line 43
    const-string/jumbo v0, "ci/"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, LX/16D;->A0K:LX/28F;

    .line 51
    .line 52
    const-string/jumbo v0, "user_account_ndx_shown"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/16D;->A0H:LX/1GO;

    .line 60
    .line 61
    const-string/jumbo v0, "user_account_ci_completed"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/16D;->A0G:LX/1GO;

    .line 69
    .line 70
    const-string/jumbo v0, "ci_earlier_for_quick_friending"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/16D;->A0F:LX/1GO;

    .line 78
    .line 79
    const-string/jumbo v0, "growth_ci_continuous_sync/"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/16D;->A05:LX/28F;

    .line 87
    .line 88
    const-string/jumbo v0, "reg_ccu_terms_accepted/"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/16D;->A0D:LX/28F;

    .line 96
    .line 97
    const-string/jumbo v0, "persistent_legal_approved/"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/16D;->A0C:LX/28F;

    .line 105
    .line 106
    const-string/jumbo v0, "nux_feed_promotion_show_up_count"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/16D;->A06:LX/28F;

    .line 114
    .line 115
    const-string/jumbo v0, "is_app_new_install_reported/"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/16D;->A08:LX/28F;

    .line 123
    .line 124
    const-string/jumbo v0, "is_app_install_with_referrer_reported/"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/16D;->A07:LX/28F;

    .line 132
    .line 133
    const-string/jumbo v0, "findFriendsLegalBarShown/"

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/16D;->A0A:LX/28F;

    .line 141
    .line 142
    const-string/jumbo v0, "client_signals/"

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LX/16D;->A01:LX/28F;

    .line 150
    .line 151
    const-string/jumbo v0, "contacts_tab_badge_impression"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, LX/16D;->A03:LX/28F;

    .line 159
    .line 160
    const-string/jumbo v0, "contacts_tab_badge_first_seen"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LX/16D;->A02:LX/28F;

    .line 168
    .line 169
    const-string/jumbo v0, "contacts_tab_badge_last_seen"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/16D;->A04:LX/28F;

    .line 177
    .line 178
    const-string/jumbo v0, "ccu_interstitial_nux_seen"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, LX/16D;->A00:LX/28F;

    .line 186
    .line 187
    const-string/jumbo v0, "notifications_friending_experiment_sync_log_state"

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, LX/16D;->A0B:LX/28F;

    .line 195
    .line 196
    const-string/jumbo v0, "last_coldstart_timestamp"

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, LX/16D;->A09:LX/28F;

    .line 204
    .line 205
    const-string/jumbo v0, "launch_ccu_exp_v2/"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, LX/16D;->A0O:LX/28F;

    .line 213
    .line 214
    const-string/jumbo v0, "contacts_upload_protocol/"

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, LX/16D;->A0L:LX/28F;

    .line 222
    .line 223
    const-string/jumbo v0, "original_contacts_upload_protocol/"

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LX/16D;->A0P:LX/28F;

    .line 231
    .line 232
    const-string/jumbo v0, "second_lang_pack_path_prefix/"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, LX/16D;->A0E:LX/28F;

    .line 240
    .line 241
    return-void
.end method
