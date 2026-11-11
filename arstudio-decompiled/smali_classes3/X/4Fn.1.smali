.class public final LX/4Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4GN;


# static fields
.field public static final A04:Landroid/os/Bundle;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/4CF;

.field public final A02:LX/0J9;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4Fn;->A04:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/4CF;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0OY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0OY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Fn;->A02:LX/0J9;

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Fn;->A00:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p1, p0, LX/4Fn;->A01:LX/4CF;

    .line 17
    .line 18
    iput-object p2, p0, LX/4Fn;->A03:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Fn;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Fo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, LX/4Fo;->A02:J

    .line 11
    .line 12
    iget v1, v0, LX/4Fo;->A00:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0Yg;->A09(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    goto :goto_0
.end method

.method private A01(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/4Fn;->A02:LX/0J9;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0J9;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v12

    .line 8
    const-string v0, "swipe_exit"

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "BONDI_BOTTOM_TOOLBAR_ENGAGEMENT"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "close_clicked"

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4, v1}, LX/4Fn;->AeK(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {v4, v1}, LX/4Fn;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "BONDI_MORE_OPTIONS_ENGAGEMENT"

    .line 36
    .line 37
    invoke-direct {v4, v0}, LX/4Fn;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "BONDI_MORE_INFO_ENGAGEMENT"

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/4Fn;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "BONDI_SSL_BOTTOM_SHEET_ENGAGEMENT"

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/4Fn;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, v4, LX/4Fn;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, LX/4BE;->A0O(Landroid/util/Pair;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-static {v3}, LX/4BE;->A0F(Landroid/util/Pair;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v2}, LX/4BE;->A0O(Landroid/util/Pair;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    invoke-static {v2}, LX/4BE;->A0F(Landroid/util/Pair;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v1}, LX/4BE;->A0O(Landroid/util/Pair;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v20

    .line 75
    invoke-static {v1}, LX/4BE;->A0F(Landroid/util/Pair;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v0}, LX/4BE;->A0O(Landroid/util/Pair;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v22

    .line 83
    invoke-static {v0}, LX/4BE;->A0F(Landroid/util/Pair;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-string v6, ""

    .line 88
    .line 89
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    move-wide v14, v12

    .line 93
    invoke-direct/range {v3 .. v23}, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJ)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method


# virtual methods
.method public final AM8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Fn;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ASJ(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/4Fn;->A01(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/4Fn;->A01:LX/4CF;

    .line 5
    .line 6
    sget-object v1, LX/4Fn;->A04:Landroid/os/Bundle;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v3, v0}, LX/4CF;->A09(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ASz(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "share_clicked"

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, v0}, LX/4Fn;->A01(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/4Fn;->A01:LX/4CF;

    .line 14
    .line 15
    sget-object v1, LX/4Fn;->A04:Landroid/os/Bundle;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3, v0}, LX/4CF;->A09(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v0, "share_composer_clicked"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string v0, "share_copy_link_clicked"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string v0, "share_more_options_clicked"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string v0, "share_send_in_messenger_clicked"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string v0, "save_clicked"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string v0, "unsave_clicked"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const-string v0, "more_option_clicked"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    const-string v0, "back_clicked"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    const-string v0, "forward_clicked"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    const-string v0, "close_clicked"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    const-string v0, "ssl_clicked"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    const-string v0, "open_in_browser_clicked"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    const-string v0, "crash_renderer_clicked"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    const-string v0, "mark_as_suspicious_clicked"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_e
    const-string v0, "overflow_mark_as_suspicious_clicked"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_f
    const-string v0, "setting_clicked"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_10
    const-string v0, "contextual_action_button_clicked"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_11
    const-string v0, "copy_link_clicked"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_12
    const-string v0, "contextual_action_sheet_show"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_13
    const-string v0, "contextual_action_sheet_dismiss"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_14
    const-string v0, "more_option_bottom_sheet_dismiss"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_15
    const-string v0, "more_info_opened"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_16
    const-string v0, "more_info_closed"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_17
    const-string v0, "more_info_data_finishes_loading"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_18
    const-string v0, "more_info_disappears_on_url_change"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_19
    const-string v0, "more_info_would_disappear_on_host_change"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1a
    const-string v0, "more_info_send_email_clicked"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1b
    const-string v0, "more_info_call_clicked"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1c
    const-string v0, "more_info_send_messenger_clicked"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1d
    const-string v0, "more_info_view_location_clicked"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1e
    const-string v0, "more_info_view_page_clicked"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1f
    const-string v0, "more_info_ratings_and_reviews_shown"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_20
    const-string v0, "boost_message_extension_tooltip_shown"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_21
    const-string v0, "more_info_ratings_and_reviews_clicked"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_22
    const-string v0, "personalized_footer_rnr_shown"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_23
    const-string v0, "personalized_footer_rnr_clicked"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_24
    const-string v0, "personalized_footer_rnr_hide"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_25
    const-string v0, "personalized_footer_page_likes_shown"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_26
    const-string v0, "personalized_footer_page_likes_clicked"

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_27
    const-string v0, "personalized_footer_page_likes_hide"

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_28
    const-string v0, "personalized_footer_reward_enrollment_shown"

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_29
    const-string v0, "personalized_footer_reward_activation_shown"

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_2a
    const-string v0, "personalized_footer_reward_activated_shown"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_2b
    const-string v0, "personalized_footer_reward_enrollment_clicked"

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_2c
    const-string v0, "personalized_footer_reward_claim_reward_shown"

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_2d
    const-string v0, "personalized_footer_reward_claim_reward_clicked"

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_2e
    const-string v0, "live_query_initialized"

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_2f
    const-string v0, "personalized_footer_reward_live_query_post_purchase_update_received"

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_30
    const-string v0, "personalized_footer_reward_activation_clicked"

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_31
    const-string v0, "personalized_footer_reward_activated_clicked"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_32
    const-string v0, "personalized_footer_reward_ui_changed"

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_33
    const-string v0, "personalized_footer_reward_claim_offer_success"

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_34
    const-string v0, "personalized_footer_reward_claim_offer_fail"

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_35
    const-string v0, "ssl_pop_over_dismiss"

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_36
    const-string v0, "iab_orientation_start_landscape"

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_37
    const-string v0, "iab_orientation_start_portrait"

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_38
    const-string v0, "iab_orientation_change_to_landscape"

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_39
    const-string v0, "iab_orientation_change_to_portrait"

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_3a
    const-string v0, "swipe_exit"

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_3b
    const-string v0, "pull_to_refresh"

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_3c
    const-string v0, "refresh_clicked"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_3d
    const-string v0, "view_saved_links_clicked"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_3e
    const-string v0, "ar_try_on_bottomsheet_try_on_clicked"

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_3f
    const-string v0, "ar_try_on_bottomsheet_dismiss_clicked"

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_40
    const-string v0, "ar_try_on_persistent_button_clicked"

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_41
    const-string v0, "bondi_shown"

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_42
    const-string v0, "loaded_with_custom_webview_clicked"

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_43
    const-string v0, "renderer_crashed"

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_44
    const-string v0, "address_bar_clicked"

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_45
    const-string v0, "tabs_selector_clicked"

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_46
    const-string v0, "fb_icon_clicked"

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_47
    const-string v0, "business_extension_shown_on_fb4a"

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_48
    const-string v0, "business_extension_shown_on_msgr"

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_49
    const-string v0, "business_extension_show_autofill_bar_on_fb4a"

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_4a
    const-string v0, "business_extension_show_autofill_bar_on_msgr"

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_4b
    const-string v0, "business_extension_show_save_autofill_dialog_on_fb4a"

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_4c
    const-string v0, "business_extension_show_save_autofill_dialog_on_msgr"

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_4d
    const-string v0, "organic_offer_browser_bar_shown"

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_4e
    const-string v0, "organic_offer_browser_bar_get_offer_shop_now_browser_data"

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_4f
    const-string v0, "organic_offer_browser_bar_update_offer_save_status_success"

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_50
    const-string v0, "core_viewport_opened_with_toolbar_with_personalized_footer"

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_51
    const-string v0, "ad_disclaimer_extension_shown"

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_52
    const-string v0, "checkpoint_flow_started"

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_53
    const-string v0, "account_setting_external_url_triggered"

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_54
    const-string v0, "e2ee_blackhole_url_unsafe_on_url_load"

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_55
    const-string v0, "fragment_lifecycle_on_restored"

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_56
    const-string v0, "fragment_lifecycle_on_saved"

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_57
    const-string v0, "fragment_lifecycle_on_configuration_changed"

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_58
    const-string v0, "external_interstitial_dismissed"

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_59
    const-string v0, "external_interstitial_open_external_confirmed"

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_5a
    const-string v0, "external_interstitial_return_to_foa"

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_5b
    const-string v0, "external_interstitial_shown"

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_5c
    const-string v0, "hot_instance_memory_trimmed"

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
    .end packed-switch
.end method

.method public final AeJ(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Fn;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4Fo;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/4Fo;

    .line 11
    .line 12
    invoke-direct {v2}, LX/4Fo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LX/4Fo;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/4Fo;->A03:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget v0, v2, LX/4Fo;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v2, LX/4Fo;->A00:I

    .line 37
    .line 38
    iget-object v0, p0, LX/4Fn;->A02:LX/0J9;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0J9;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, LX/4Fo;->A01:J

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final AeK(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Fn;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/4Fo;

    .line 7
    .line 8
    const-string v1, "BondiLogger"

    .line 9
    .line 10
    if-nez v6, :cond_1

    .line 11
    .line 12
    const-string v0, "This should never happen. UiStateInfo cannot be null at this point"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v6, LX/4Fo;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v4, v6, LX/4Fo;->A02:J

    .line 27
    .line 28
    iget-object v0, p0, LX/4Fn;->A02:LX/0J9;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0J9;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v0, v6, LX/4Fo;->A01:J

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    add-long/2addr v4, v2

    .line 38
    iput-wide v4, v6, LX/4Fo;->A02:J

    .line 39
    .line 40
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v6, LX/4Fo;->A03:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void
.end method
