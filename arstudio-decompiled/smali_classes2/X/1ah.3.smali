.class public final LX/1ah;
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

.field public static final A0F:LX/1b1;

.field public static final A0G:LX/1b1;

.field public static final A0H:LX/1b1;

.field public static final A0I:LX/1b1;

.field public static final A0J:LX/1b2;

.field public static final A0K:LX/1b2;

.field public static final A0L:LX/1b2;

.field public static final A0M:LX/1b2;

.field public static final A0N:LX/1b2;

.field public static final A0O:LX/1b2;

.field public static final A0P:LX/1b2;

.field public static final A0Q:LX/1b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, LX/1b0;->A04:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v2, "growth/"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v2}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/1ah;->A0N:LX/1b2;

    .line 10
    .line 11
    sget-object v0, LX/1b0;->A0B:LX/1b1;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sput-object v5, LX/1ah;->A0I:LX/1b1;

    .line 18
    .line 19
    const-string/jumbo v0, "friendfinder/"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sput-object v4, LX/1ah;->A0M:LX/1b2;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/1ah;->A0Q:LX/1b1;

    .line 33
    .line 34
    const-string v0, "ad_campaign/"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sput-object v3, LX/1ah;->A0J:LX/1b2;

    .line 41
    .line 42
    const-string v0, "ci/"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, LX/1ah;->A0K:LX/1b2;

    .line 49
    .line 50
    const-string/jumbo v0, "user_account_ndx_shown"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/1ah;->A0H:LX/1b1;

    .line 58
    .line 59
    const-string/jumbo v0, "user_account_ci_completed"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/1ah;->A0G:LX/1b1;

    .line 67
    .line 68
    const-string v0, "ci_earlier_for_quick_friending"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/1ah;->A0F:LX/1b1;

    .line 75
    .line 76
    const-string/jumbo v0, "growth_ci_continuous_sync/"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/1ah;->A05:LX/1b2;

    .line 84
    .line 85
    const-string/jumbo v0, "reg_ccu_terms_accepted/"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/1ah;->A0D:LX/1b2;

    .line 93
    .line 94
    const-string/jumbo v0, "persistent_legal_approved/"

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/1ah;->A0C:LX/1b2;

    .line 102
    .line 103
    const-string/jumbo v0, "nux_feed_promotion_show_up_count"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/1ah;->A06:LX/1b2;

    .line 111
    .line 112
    const-string/jumbo v0, "is_app_new_install_reported/"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/1ah;->A08:LX/1b2;

    .line 120
    .line 121
    const-string/jumbo v0, "is_app_install_with_referrer_reported/"

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/1ah;->A07:LX/1b2;

    .line 129
    .line 130
    const-string/jumbo v0, "findFriendsLegalBarShown/"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LX/1ah;->A0A:LX/1b2;

    .line 138
    .line 139
    const-string v0, "client_signals/"

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LX/1ah;->A01:LX/1b2;

    .line 146
    .line 147
    const-string v0, "contacts_tab_badge_impression"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LX/1ah;->A03:LX/1b2;

    .line 154
    .line 155
    const-string v0, "contacts_tab_badge_first_seen"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LX/1ah;->A02:LX/1b2;

    .line 162
    .line 163
    const-string v0, "contacts_tab_badge_last_seen"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, LX/1ah;->A04:LX/1b2;

    .line 170
    .line 171
    const-string v0, "ccu_interstitial_nux_seen"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, LX/1ah;->A00:LX/1b2;

    .line 178
    .line 179
    const-string/jumbo v0, "notifications_friending_experiment_sync_log_state"

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, LX/1ah;->A0B:LX/1b2;

    .line 187
    .line 188
    const-string/jumbo v0, "last_coldstart_timestamp"

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, LX/1ah;->A09:LX/1b2;

    .line 196
    .line 197
    const-string/jumbo v0, "launch_ccu_exp_v2/"

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/1ah;->A0O:LX/1b2;

    .line 205
    .line 206
    const-string v0, "contacts_upload_protocol/"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, LX/1ah;->A0L:LX/1b2;

    .line 213
    .line 214
    const-string/jumbo v0, "original_contacts_upload_protocol/"

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, LX/1ah;->A0P:LX/1b2;

    .line 222
    .line 223
    const-string/jumbo v0, "second_lang_pack_path_prefix/"

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LX/1ah;->A0E:LX/1b2;

    .line 231
    .line 232
    return-void
.end method
