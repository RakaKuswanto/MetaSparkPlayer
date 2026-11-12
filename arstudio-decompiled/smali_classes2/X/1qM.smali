.class public final LX/1qM;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0Gw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1pX;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/1qM;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1qM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/1qM;)LX/28G;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1qM;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/1pX;

    .line 3
    .line 4
    iget-object p0, p0, LX/1pX;->A04:LX/3gS;

    .line 5
    .line 6
    invoke-interface {p0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/28G;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/1qM;->A01:I

    .line 1
    .line 2
    invoke-static {p0}, LX/1qM;->A00(LX/1qM;)LX/28G;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "zero_unknown_state"

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/28G;->A03(LX/28G;Ljava/lang/String;)LX/28G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const-string/jumbo v0, "optin_interstitial_shown_time"

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string/jumbo v0, "optin_api_cache_carrier_id"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string/jumbo v0, "optin_api_response_type_name"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string/jumbo v0, "optin_api_response_time"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string/jumbo v0, "zero_messenger_balance_detection_expire_time"

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const-string/jumbo v0, "zero_messenger_user_balance_state"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const-string/jumbo v0, "zero_messenger_fup_interstitial_interstitial_timestamp"

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const-string/jumbo v0, "zero_messenger_dialog_upgrade_count"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    const-string/jumbo v0, "zero_messenger_dialog_snooze_end_time"

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    const-string/jumbo v0, "zero_messenger_balance_detection_upsell_reset_time"

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_a
    const-string/jumbo v0, "zero_fup_interstitial_interstitial_timestamp"

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    const-string/jumbo v0, "cms_locale"

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_c
    const-string/jumbo v0, "cms_data"

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_d
    const-string/jumbo v0, "cms_client_hash"

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_e
    const-string/jumbo v0, "cms_carrier_id"

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_f
    const-string/jumbo v0, "zero_balance_url_configs"

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_10
    const-string/jumbo v0, "zero_balance_prefetch_recommendations_last_call"

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_11
    const-string/jumbo v0, "zero_balance_prefetch_recommendations_cool_down"

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_12
    const-string/jumbo v0, "zero_balance_host_regexes_refresh_interval"

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_13
    const-string/jumbo v0, "zero_balance_free_to_paid_interstitial_snooze_timestamp"

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_14
    const-string/jumbo v0, "zero_balance_configs"

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_15
    const-string/jumbo v0, "upsell_mc_nux_tooltip_impression"

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_16
    const-string/jumbo v0, "upgrade_message_id"

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_17
    const-string/jumbo v0, "status_update_content_history"

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_18
    const-string/jumbo v0, "sp_interstitial_suppressed_carriers"

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_19
    const-string/jumbo v0, "semi_free_upgrade_without_interstitial_count"

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1a
    const-string/jumbo v0, "semi_free_upgrade_without_interstitial_admin_text_shown"

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1b
    const-string/jumbo v0, "semi_free_optout_interstitial_admin_text_shown"

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1c
    const-string/jumbo v0, "periodic_zbd_upsell_reminder_suppressed"

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1d
    const-string/jumbo v0, "next_zbd_upsell_scheduled_reminder_time"

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1e
    const-string/jumbo v0, "network_type"

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1f
    const-string/jumbo v0, "lightswitch_optin/"

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_20
    const-string/jumbo v0, "last_updated_dogfooding_setting"

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_21
    const-string/jumbo v0, "carrier_bottom_banner_data_key"

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_22
    const-string/jumbo v0, "freemium_zero_balance_detection_reset_time"

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_23
    const-string/jumbo v0, "freemium_fup_interstitial_reset_time"

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_24
    const-string/jumbo v0, "force_torque_init"

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_25
    const-string/jumbo v0, "flex_zero_balance_detection_state"

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_26
    const-string/jumbo v0, "flex_zero_balance_detection_reset_time"

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_27
    const-string/jumbo v0, "external_zbd_state"

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_28
    const-string/jumbo v0, "dialtone_sticky_mode"

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_29
    const-string/jumbo v0, "dialtone_optin/"

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_2a
    const-string/jumbo v0, "dialogs/"

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_2b
    const-string/jumbo v0, "default_optin/"

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_2c
    const-string/jumbo v0, "debug_force_zero_balance_timeout"

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_2d
    const-string/jumbo v0, "debug_force_zero_balance"

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_2e
    const-string/jumbo v0, "debug_bypass_zero_optin_cooldown"

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_2f
    const-string/jumbo v0, "debug_bypass_zero_balance_cooldown"

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_30
    const-string/jumbo v0, "code_pairs"

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
