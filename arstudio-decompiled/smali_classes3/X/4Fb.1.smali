.class public final LX/4Fb;
.super LX/4BW;
.source ""


# static fields
.field public static A00:LX/4Fb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4BW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Intent;)LX/4D4;
    .locals 6

    .line 0
    const-string v0, "BrowserLiteIntent.EXTRA_BLACK_HOLE_SAFE_BROWSING_ENABLED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "BrowserLiteIntent.EXTRA_IS_AD_CLICK"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v0, "BrowserLiteIntent.EXTRA_SAFE_BROWSING_DEV_ENABLED"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v0, "BrowserLiteIntent.EXTRA_SAFE_BROWSING_LOGGING_ENABLED"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v0, "BrowserLiteIntent.EXTRA_BLACK_HOLE_ENABLED_FOR_ADS"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v1, LX/4D4;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/4D4;-><init>(ZZZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static A01()LX/4Fb;
    .locals 1

    .line 0
    sget-object v0, LX/4Fb;->A00:LX/4Fb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4Fb;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4Fb;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4Fb;->A00:LX/4Fb;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final A02(Landroid/content/Intent;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/4BW;->A01:LX/4Ed;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const-string v1, "BrowserLiteIntent.EXTRA_INTEGRITY_LOGGING"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v1, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_SHOULD_SAMPLE_IMAGES"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v1, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_SHOULD_SAMPLE_TEXT"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v1, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_FROM_CUSTOM_SAMPLING"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v1, p0, LX/4BW;->A01:LX/4Ed;

    .line 53
    .line 54
    check-cast v1, LX/4BG;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "iab_click_source"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-instance v5, LX/4EE;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, LX/4EE;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v2, p0, LX/4BW;->A07:Ljava/util/List;

    .line 78
    .line 79
    const/16 v1, 0x55

    .line 80
    .line 81
    invoke-static {v1}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_0
    invoke-static {v4}, LX/2XU;->A04(Landroid/net/Uri;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const-string v1, "u"

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    invoke-static {v3}, LX/4BD;->A0O(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v3, "BrowserLiteIntent.EXTRA_REFERRER_HTML_ENABLED"

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v1, 0x13

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-eq v3, v1, :cond_3

    .line 135
    .line 136
    :cond_2
    const/4 v8, 0x0

    .line 137
    :cond_3
    const-string v1, "BrowserLiteIntent.EXTRA_PAGE_SIZE_LOGGING"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const-string v1, "BrowserLiteIntent.EXTRA_SIM_HASH_LOGGING"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const-string v1, "BrowserLiteIntent.EXTRA_IAB_SAFE_BROWSING_LOGGING"

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const-string v1, "BrowserLiteIntent.EXTRA_IMAGES_SIZES_LOGGING"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const-string v1, "BrowserLiteIntent.EXTRA_SIM_HASH_LOGGING_FROM_IFRAMES"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    new-instance v4, LX/4E6;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v12}, LX/4E6;-><init>(LX/4EE;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 64

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/4BW;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v0, v6, LX/4BW;->A05:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v0, v6, LX/4BW;->A06:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-static {v0}, LX/4BF;->A0a(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/1V6;->A0K:LX/1V6;

    .line 35
    .line 36
    iget-object v1, v0, LX/1V6;->A02:LX/1RN;

    .line 37
    .line 38
    sget-object v0, LX/1RN;->CUSTOM_IAB_FOR_1P:LX/1RN;

    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    const-string v0, "BrowserLiteIntent.EXTRA_SAFE_BROWSING_ENABLED"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v5}, LX/4Fb;->A00(Landroid/content/Intent;)LX/4D4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {v6, v5}, LX/4Fb;->A02(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "EXTRA_BE_REPORT_EXTENSION_ENABLED"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, LX/4DR;

    .line 74
    .line 75
    invoke-direct {v0}, LX/4DR;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v3, v6, LX/4BW;->A01:LX/4Ed;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v2, v6, LX/4BW;->A03:LX/4DB;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 90
    .line 91
    new-instance v0, LX/4DH;

    .line 92
    .line 93
    invoke-direct {v0, v5, v3, v2}, LX/4DH;-><init>(Landroid/content/Intent;LX/4Ed;LX/4DB;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/4DH;->A07:LX/4DH;

    .line 97
    .line 98
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-super {v6}, LX/4BW;->A04()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    sget-object v0, LX/1RN;->CUSTOM_IAB_FOR_DTC:LX/1RN;

    .line 106
    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    iget-object v4, v6, LX/4BW;->A01:LX/4Ed;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v3, v6, LX/4BW;->A03:LX/4DB;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 118
    .line 119
    new-instance v0, LX/4DH;

    .line 120
    .line 121
    invoke-direct {v0, v5, v4, v3}, LX/4DH;-><init>(Landroid/content/Intent;LX/4Ed;LX/4DB;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, LX/4DH;->A07:LX/4DH;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    const-string v0, "shop_now_iab_offer_id"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const-string v0, "EXTRA_BE_ORGANIC_OFFER_BROWSER_BAR_ENABLED"

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const-string v0, "BrowserLiteIntent.EXTRA_IS_ORGANIC_OFFER_BROWSER_BAR_ENABLED"

    .line 147
    .line 148
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const-string v0, "organic_offer_show_led"

    .line 155
    .line 156
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v4, v6, LX/4BW;->A07:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v1, v6, LX/4BW;->A00:LX/4GN;

    .line 169
    .line 170
    new-instance v0, LX/4Gx;

    .line 171
    .line 172
    invoke-direct {v0, v7, v3, v1}, LX/4Gx;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/4GN;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    const-string v0, "BrowserLiteIntent.LDP.ENABLED"

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_48

    .line 186
    .line 187
    iget-object v8, v6, LX/4BW;->A07:Ljava/util/List;

    .line 188
    .line 189
    new-instance v0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 190
    .line 191
    invoke-direct {v0, v7}, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/4E4;

    .line 198
    .line 199
    invoke-direct {v0}, LX/4E4;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object v3, LX/014;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    :goto_1
    iget-object v1, v6, LX/4BW;->A00:LX/4GN;

    .line 208
    .line 209
    new-instance v0, LX/4H2;

    .line 210
    .line 211
    invoke-direct {v0, v1, v3}, LX/4H2;-><init>(LX/4GN;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_7
    const-string v0, "BrowserLiteIntent.EXTRA_SAFE_BROWSING_ENABLED"

    .line 218
    .line 219
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v5}, LX/4Fb;->A00(Landroid/content/Intent;)LX/4D4;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_8
    const-string v0, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_ENABLED"

    .line 235
    .line 236
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const-string v0, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_LOGGING_ENABLED"

    .line 241
    .line 242
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 249
    .line 250
    iget-object v10, v6, LX/4BW;->A01:LX/4Ed;

    .line 251
    .line 252
    iget-object v9, v6, LX/4BW;->A00:LX/4GN;

    .line 253
    .line 254
    const-string v0, "BrowserLiteIntent.EXTRA_BLACK_HOLE_LIST"

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Ljava/util/HashSet;

    .line 261
    .line 262
    const-string v0, "BrowserLiteIntent.EXTRA_IS_FROM_OPEN_THREAD"

    .line 263
    .line 264
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    const-string v0, "BrowserLiteIntent.EXTRA_IS_FROM_E2EE_THREAD"

    .line 271
    .line 272
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_LOG_OPEN_SWB_EVENTS_AS_E2EE"

    .line 279
    .line 280
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v12, 0x0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    :cond_9
    const/4 v12, 0x1

    .line 288
    :cond_a
    new-instance v8, LX/4Eb;

    .line 289
    .line 290
    invoke-direct/range {v8 .. v13}, LX/4Eb;-><init>(LX/4GN;LX/4Ed;Ljava/util/HashSet;ZZ)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_b
    const-string v0, "EXTRA_BE_AD_DISCLAIMER_EXTENSION_ENABLED"

    .line 297
    .line 298
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    const-string v1, "BrowserLiteIntent.EXTRA_AD_DISCLAIMER_URL"

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    iget-object v10, v6, LX/4BW;->A07:Ljava/util/List;

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string v0, "BrowserLiteIntent.EXTRA_AD_DISCLAIMER_TITLE"

    .line 319
    .line 320
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_AD_DISCLAIMER_IMMEDIATELY"

    .line 325
    .line 326
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iget-object v1, v6, LX/4BW;->A00:LX/4GN;

    .line 331
    .line 332
    new-instance v0, LX/4Fj;

    .line 333
    .line 334
    invoke-direct {v0, v1, v9, v8, v3}, LX/4Fj;-><init>(LX/4GN;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_c
    const-string v0, "BrowserLiteIntent.EXTRA_IS_BONDI_EXPERIMENTAL_GROUP"

    .line 341
    .line 342
    invoke-static {v5, v0}, LX/4BE;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    const-string v0, "offer_view_id"

    .line 347
    .line 348
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    iget-object v0, v6, LX/4BW;->A01:LX/4Ed;

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    const-string v0, "enable_single_code_variant"

    .line 365
    .line 366
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_46

    .line 371
    .line 372
    const-string v0, "BrowserLiteIntent.EXTRA_IS_OFFER_ADS_BROWSER_BAR_V2_ENABLED"

    .line 373
    .line 374
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    iget-object v2, v6, LX/4BW;->A07:Ljava/util/List;

    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, LX/4Gk;

    .line 387
    .line 388
    invoke-direct {v1, v7, v0}, LX/4Gk;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_3
    const-string v0, "EXTRA_BE_SHOULD_DISPLAY_TOAST_MESSAGE_IN_FULL_SCREEN"

    .line 395
    .line 396
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 403
    .line 404
    new-instance v0, LX/4Fg;

    .line 405
    .line 406
    invoke-direct {v0}, LX/4Fg;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_e
    const-string v0, "BrowserLiteIntent.EXTRA_IS_OFFER_LIKE_ADS_BROWSER_BAR_ENABLED"

    .line 413
    .line 414
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    const-string v0, "is_offer_like_ads"

    .line 421
    .line 422
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    iget-object v2, v6, LX/4BW;->A07:Ljava/util/List;

    .line 429
    .line 430
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v0, LX/4Gq;

    .line 435
    .line 436
    invoke-direct {v0, v7, v1}, LX/4Gq;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_f
    const-string v0, "BrowserLiteIntent.EXTRA_IS_QUOTE_SHARE_ENTRY_POINT_ENABLED"

    .line 443
    .line 444
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 451
    .line 452
    new-instance v0, LX/4FV;

    .line 453
    .line 454
    invoke-direct {v0}, LX/4FV;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    sput-boolean v0, LX/4Fa;->A00:Z

    .line 462
    .line 463
    :cond_10
    const-string v0, "BrowserLiteIntent.EXTRA_IS_CHECKPOINT_EXTENTION_ENABLED"

    .line 464
    .line 465
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    iget-object v2, v6, LX/4BW;->A07:Ljava/util/List;

    .line 472
    .line 473
    iget-object v1, v6, LX/4BW;->A00:LX/4GN;

    .line 474
    .line 475
    new-instance v0, LX/4DN;

    .line 476
    .line 477
    invoke-direct {v0, v1}, LX/4DN;-><init>(LX/4GN;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_11
    const-string v0, "BrowserLiteIntent.EXTRA_IS_ACCOUNT_SETTING_EXTENSION_ENABLED"

    .line 484
    .line 485
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    iget-object v2, v6, LX/4BW;->A07:Ljava/util/List;

    .line 492
    .line 493
    iget-object v1, v6, LX/4BW;->A00:LX/4GN;

    .line 494
    .line 495
    new-instance v0, LX/4G9;

    .line 496
    .line 497
    invoke-direct {v0, v1}, LX/4G9;-><init>(LX/4GN;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_12
    const-string v0, "BrowserLiteIntent.EXTRA_IS_CUSTOM_LOADING_STATUS_ENABLED"

    .line 504
    .line 505
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    const-string v0, "EXTRA_BE_IS_CUSTOM_LOADING_STATUS_ENABLED"

    .line 512
    .line 513
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    if-nez v9, :cond_13

    .line 520
    .line 521
    iget-object v8, v6, LX/4BW;->A07:Ljava/util/List;

    .line 522
    .line 523
    const-string v0, "BrowserLiteIntent.EXTRA_CUSTOM_LOADING_STATUS_BACKGROUND_PATH"

    .line 524
    .line 525
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const-string v0, "BrowserLiteIntent.EXTRA_CUSTOM_LOADING_STATUS_FOREGROUND_PATH"

    .line 530
    .line 531
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-string v0, "BrowserLiteIntent.EXTRA_CUSTOM_LOADING_STATUS_TEXT"

    .line 536
    .line 537
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v0, LX/6Hb;

    .line 542
    .line 543
    invoke-direct {v0, v7, v3, v2, v1}, LX/6Hb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_13
    const-string v0, "EXTRA_BE_SHIMMER_LOADING_ENABLED"

    .line 550
    .line 551
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_14

    .line 556
    .line 557
    const-string v0, "BrowserLiteIntent.EXTRA_IS_SHIMMER_LOADING_STATUS_ENABLED"

    .line 558
    .line 559
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_14

    .line 564
    .line 565
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 566
    .line 567
    new-instance v0, LX/4E5;

    .line 568
    .line 569
    invoke-direct {v0, v7}, LX/4E5;-><init>(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_14
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_AD_STORY"

    .line 576
    .line 577
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 582
    .line 583
    const-string v0, "EXTRA_BE_BROWSER_ADS_ENABLED"

    .line 584
    .line 585
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    if-eqz v3, :cond_15

    .line 592
    .line 593
    if-nez v9, :cond_15

    .line 594
    .line 595
    iget-object v2, v6, LX/4BW;->A07:Ljava/util/List;

    .line 596
    .line 597
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_AD_DISMISS_DELAY"

    .line 598
    .line 599
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    new-instance v0, LX/2eG;

    .line 604
    .line 605
    invoke-direct {v0, v7, v3, v1}, LX/2eG;-><init>(Landroid/content/Context;Lcom/facebook/feed/browserads/model/BrowserAdInfo;I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_15
    const-string v0, "BrowserLiteIntent.EXTRA_P2M_IAB_LISTENER"

    .line 612
    .line 613
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_16

    .line 618
    .line 619
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_16

    .line 624
    .line 625
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 630
    .line 631
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v1, LX/4DJ;

    .line 636
    .line 637
    invoke-direct {v1, v7, v2, v0}, LX/4DJ;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v6, LX/4BW;->A07:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :cond_16
    invoke-direct {v6, v5}, LX/4Fb;->A02(Landroid/content/Intent;)V

    .line 646
    .line 647
    .line 648
    const-string v2, "EXTRA_ADS_CONTEXT"

    .line 649
    .line 650
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 655
    .line 656
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_FRAMEWORK_FORM_DETECTION_LOGGING"

    .line 657
    .line 658
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    const/4 v3, 0x1

    .line 663
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_LOGGING_ADS_ONLY"

    .line 664
    .line 665
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-eqz v1, :cond_17

    .line 670
    .line 671
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 672
    .line 673
    const/16 v0, 0x1a

    .line 674
    .line 675
    if-lt v1, v0, :cond_17

    .line 676
    .line 677
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 678
    .line 679
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 684
    .line 685
    if-eqz v1, :cond_17

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_17

    .line 692
    .line 693
    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_17

    .line 698
    .line 699
    if-eqz v9, :cond_45

    .line 700
    .line 701
    const-string v0, "BrowserLiteIntent.EXTRA_IS_AD_CLICK"

    .line 702
    .line 703
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_45

    .line 708
    .line 709
    :cond_17
    :goto_4
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED"

    .line 710
    .line 711
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 712
    .line 713
    .line 714
    move-result v63

    .line 715
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_NO_PROMPT_MODE_ENABLED"

    .line 716
    .line 717
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 718
    .line 719
    .line 720
    move-result v62

    .line 721
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    .line 722
    .line 723
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 724
    .line 725
    .line 726
    move-result v61

    .line 727
    if-nez v63, :cond_2a

    .line 728
    .line 729
    if-nez v61, :cond_2a

    .line 730
    .line 731
    :goto_5
    const-string v0, "EXTRA_BE_SAVE_LINK_EXTENSION_ENABLED"

    .line 732
    .line 733
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_18

    .line 738
    .line 739
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 740
    .line 741
    new-instance v0, LX/4Fc;

    .line 742
    .line 743
    invoke-direct {v0}, LX/4Fc;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_18
    const-string v0, "EXTRA_BE_REPORT_EXTENSION_ENABLED"

    .line 750
    .line 751
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_19

    .line 756
    .line 757
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 758
    .line 759
    new-instance v0, LX/4DR;

    .line 760
    .line 761
    invoke-direct {v0}, LX/4DR;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    :cond_19
    const-string v0, "EXTRA_BE_VIDEO_ADS_VIDEO_POST_CLICK_ENABLED"

    .line 768
    .line 769
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_1a

    .line 774
    .line 775
    const-string v0, "BrowserLiteIntent.VideoAdsVideoPostClickExtension.IS_VIDEO_ADS_VIDEO_POST_CLICK_CONTROLLER_ENABLED"

    .line 776
    .line 777
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_1a

    .line 782
    .line 783
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 784
    .line 785
    new-instance v0, LX/3F8;

    .line 786
    .line 787
    invoke-direct {v0}, LX/3F8;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    :cond_1a
    const-string v3, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 794
    .line 795
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_1b

    .line 800
    .line 801
    const-string v0, "BrowserLiteIntent.IAB_SIGNAL_DATA_LOGGING_ENABLED"

    .line 802
    .line 803
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1c

    .line 808
    .line 809
    :cond_1b
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_NAVIGATION_IMPROVEMENTS_ENABLED"

    .line 810
    .line 811
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 816
    .line 817
    new-instance v0, LX/4EZ;

    .line 818
    .line 819
    invoke-direct {v0, v2}, LX/4EZ;-><init>(Z)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    :cond_1c
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_1d

    .line 830
    .line 831
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 832
    .line 833
    new-instance v0, LX/4EF;

    .line 834
    .line 835
    invoke-direct {v0}, LX/4EF;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    :cond_1d
    const-string v0, "BrowserLiteIntent.EXTRA_IS_OFFER_NUX_EXTENSION_ENABLED"

    .line 842
    .line 843
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1e

    .line 848
    .line 849
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 850
    .line 851
    new-instance v0, LX/6LS;

    .line 852
    .line 853
    invoke-direct {v0}, LX/6LS;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    :cond_1e
    const-string v0, "BrowserLiteIntent.EXTRA_FB_LOGIN_ENABLED"

    .line 860
    .line 861
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_1f

    .line 866
    .line 867
    iget-object v2, v6, LX/4BW;->A07:Ljava/util/List;

    .line 868
    .line 869
    const-string v0, "BrowserLiteIntent.EXTRA_IS_AD_CLICK"

    .line 870
    .line 871
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    new-instance v0, LX/3tA;

    .line 876
    .line 877
    invoke-direct {v0, v1}, LX/3tA;-><init>(Z)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    :cond_1f
    const-string v11, "BrowserLiteIntent.EXTRA_PAGES_INFO_BAR_PAGE_ID"

    .line 884
    .line 885
    const-wide/16 v0, 0x0

    .line 886
    .line 887
    invoke-virtual {v5, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 888
    .line 889
    .line 890
    move-result-wide v9

    .line 891
    cmp-long v2, v0, v9

    .line 892
    .line 893
    if-eqz v2, :cond_20

    .line 894
    .line 895
    const-string v2, "BrowserLiteIntent.EXTRA_PAGES_SURFACE_INFO_ENABLED"

    .line 896
    .line 897
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_20

    .line 902
    .line 903
    iget-object v3, v6, LX/4BW;->A07:Ljava/util/List;

    .line 904
    .line 905
    invoke-virtual {v5, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 906
    .line 907
    .line 908
    move-result-wide v0

    .line 909
    new-instance v2, LX/4Fe;

    .line 910
    .line 911
    invoke-direct {v2, v0, v1}, LX/4Fe;-><init>(J)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    :cond_20
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_22

    .line 922
    .line 923
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_ENABLED"

    .line 924
    .line 925
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_22

    .line 930
    .line 931
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_CALL_LINK"

    .line 932
    .line 933
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-eqz v0, :cond_22

    .line 938
    .line 939
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_SHOULD_USE_NATIVE_CALL"

    .line 940
    .line 941
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_29

    .line 946
    .line 947
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_IS_ADVERTISER_ELIGIBLE_FOR_NATIVE_CALL"

    .line 948
    .line 949
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_29

    .line 954
    .line 955
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_SKIP_NATIVE_CALL_FOR_CE_ELIGIBILITY_CHECK"

    .line 956
    .line 957
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_21

    .line 962
    .line 963
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_ENABLE_NATIVE_CALL_FOR_CALL_EXTENSION"

    .line 964
    .line 965
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_29

    .line 970
    .line 971
    :cond_21
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    new-instance v1, LX/6Ga;

    .line 976
    .line 977
    invoke-direct {v1, v7, v0}, LX/6Ga;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 978
    .line 979
    .line 980
    :goto_6
    iget-object v0, v6, LX/4BW;->A07:Ljava/util/List;

    .line 981
    .line 982
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    :cond_22
    const-string v0, "BrowserLiteIntent.EXTRA_FBPAY_OFFSITE_JSSDK_SUPPORT"

    .line 986
    .line 987
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_23

    .line 992
    .line 993
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 994
    .line 995
    const/16 v0, 0x1a

    .line 996
    .line 997
    if-lt v1, v0, :cond_23

    .line 998
    .line 999
    invoke-static {v7}, LX/6HV;->A00(Landroid/content/Context;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_23

    .line 1004
    .line 1005
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 1006
    .line 1007
    new-instance v0, LX/1WB;

    .line 1008
    .line 1009
    invoke-direct {v0}, LX/1WB;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    :cond_23
    const-string v0, "BrowserLiteIntent.EXTRA_FBSHOPS_LITE_BUTTON_SUPPORT"

    .line 1016
    .line 1017
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    const/16 v2, 0x1a

    .line 1022
    .line 1023
    if-eqz v0, :cond_24

    .line 1024
    .line 1025
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1026
    .line 1027
    if-lt v0, v2, :cond_24

    .line 1028
    .line 1029
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 1030
    .line 1031
    new-instance v0, LX/4Nh;

    .line 1032
    .line 1033
    invoke-direct {v0, v8}, LX/4Nh;-><init>(Lcom/facebook/iabadscontext/IABAdsContext;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_24
    const-string v0, "BrowserLiteIntent.EXTRA_SHOPIFY_SDK_SUPPORT"

    .line 1040
    .line 1041
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_25

    .line 1046
    .line 1047
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1048
    .line 1049
    if-lt v0, v2, :cond_25

    .line 1050
    .line 1051
    if-eqz v8, :cond_25

    .line 1052
    .line 1053
    iget-object v1, v8, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1054
    .line 1055
    sget-object v0, LX/1Qw;->IAB_META_CHECKOUT_SDK:LX/1Qw;

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_25

    .line 1062
    .line 1063
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 1064
    .line 1065
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    sget-object v11, LX/0yf;->ELIGIBILITY_SUCCESS:LX/0yf;

    .line 1074
    .line 1075
    const/4 v15, 0x0

    .line 1076
    iget-object v0, v8, Lcom/facebook/iabadscontext/IABAdsContext;->A01:Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;

    .line 1077
    .line 1078
    iget-object v3, v0, Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;->A00:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 1079
    .line 1080
    new-instance v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    .line 1081
    .line 1082
    move-object v10, v1

    .line 1083
    move-object v12, v8

    .line 1084
    move-object v13, v3

    .line 1085
    move-object v14, v7

    .line 1086
    move-object/from16 v16, v15

    .line 1087
    .line 1088
    move-object/from16 v17, v15

    .line 1089
    .line 1090
    invoke-direct/range {v10 .. v17}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;-><init>(LX/0yf;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const/16 v0, 0x17

    .line 1094
    .line 1095
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0, v9}, LX/4CF;->A08(Landroid/os/Bundle;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;->ONSITE_SHOPIFY_SDK_CHECKOUT:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 1110
    .line 1111
    if-ne v3, v0, :cond_25

    .line 1112
    .line 1113
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 1114
    .line 1115
    new-instance v0, LX/1VC;

    .line 1116
    .line 1117
    invoke-direct {v0, v8, v7}, LX/1VC;-><init>(Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    :cond_25
    const-string v0, "IAW_AR_TRY_ON_BOTTOM_SHEET_ENABLED"

    .line 1124
    .line 1125
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_26

    .line 1130
    .line 1131
    const-string v0, "IAW_AR_TRY_ON_PERSISTENT_BUTTON_ENABLED"

    .line 1132
    .line 1133
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_27

    .line 1138
    .line 1139
    :cond_26
    const-string v0, "AR_ADS_URI"

    .line 1140
    .line 1141
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    iget-object v8, v6, LX/4BW;->A01:LX/4Ed;

    .line 1146
    .line 1147
    if-eqz v8, :cond_27

    .line 1148
    .line 1149
    iget-object v7, v6, LX/4BW;->A00:LX/4GN;

    .line 1150
    .line 1151
    if-eqz v7, :cond_27

    .line 1152
    .line 1153
    if-eqz v9, :cond_27

    .line 1154
    .line 1155
    iget-object v3, v6, LX/4BW;->A07:Ljava/util/List;

    .line 1156
    .line 1157
    const-string v0, "IAW_AR_TRY_ON_PERSISTENT_BUTTON_ENABLED"

    .line 1158
    .line 1159
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    new-instance v0, LX/4GM;

    .line 1164
    .line 1165
    invoke-direct {v0, v7, v8, v9, v1}, LX/4GM;-><init>(LX/4GN;LX/4Ed;Ljava/lang/String;Z)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    :cond_27
    const-string v0, "BrowserLiteIntent.BizAppExtras.EXTRA_BIZAPP_BROWSER_EXTENSION_ENABLED"

    .line 1172
    .line 1173
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_28

    .line 1178
    .line 1179
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 1180
    .line 1181
    new-instance v0, LX/4FK;

    .line 1182
    .line 1183
    invoke-direct {v0}, LX/4FK;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    :cond_28
    const-string v0, "BrowserLiteIntent.EXTRA_PROMO_EXTENSION_ENABLED"

    .line 1190
    .line 1191
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_2

    .line 1196
    .line 1197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1198
    .line 1199
    if-lt v0, v2, :cond_2

    .line 1200
    .line 1201
    iget-object v1, v6, LX/4BW;->A07:Ljava/util/List;

    .line 1202
    .line 1203
    new-instance v0, LX/4Fd;

    .line 1204
    .line 1205
    invoke-direct {v0}, LX/4Fd;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_0

    .line 1209
    .line 1210
    :cond_29
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    new-instance v1, LX/4H0;

    .line 1215
    .line 1216
    invoke-direct {v1, v7, v0}, LX/4H0;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_6

    .line 1220
    .line 1221
    :cond_2a
    sget-object v14, LX/014;->A01:Ljava/lang/Integer;

    .line 1222
    .line 1223
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_CONSECUTIVE_DECLINE_COUNT"

    .line 1224
    .line 1225
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v60

    .line 1229
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_CONSECUTIVE_DECLINE_COUNT"

    .line 1230
    .line 1231
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v59

    .line 1235
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_UNLIMITED_NEG_COUNT_ENABLE"

    .line 1236
    .line 1237
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v58

    .line 1241
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_PROMPT_AUTOFILL_DECLINED_THRESHOLD_PER_SESSION"

    .line 1242
    .line 1243
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v57

    .line 1247
    const/4 v1, 0x3

    .line 1248
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_NEW_MAX_NEGATIVE_INTERACTION_COUNT"

    .line 1249
    .line 1250
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v56

    .line 1254
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENHANCED_REGEX_V2_ENABLED"

    .line 1255
    .line 1256
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v55

    .line 1260
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_TRY_ADD_LAST_CREDIT_CARD_DIGIT_FOR_ALL_ENABLED"

    .line 1261
    .line 1262
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v54

    .line 1266
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_BROWSER_SETTING_REOPT_IN_ENABLED"

    .line 1267
    .line 1268
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v53

    .line 1272
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_FEEDBACK_SURVEY_ENABLED"

    .line 1273
    .line 1274
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v52

    .line 1278
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_PREFETCH_ENABLED"

    .line 1279
    .line 1280
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v51

    .line 1284
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_RE_OPT_IN_SAVE_ENABLED"

    .line 1285
    .line 1286
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v50

    .line 1290
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ELIGIBLE_FOR_BROWSER_SETTING_REOPT_IN_PROMPT"

    .line 1291
    .line 1292
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v49

    .line 1296
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EXPAND_HYBRID_PROMPT"

    .line 1297
    .line 1298
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v13

    .line 1302
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v48

    .line 1306
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOW_CONSENT"

    .line 1307
    .line 1308
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v47

    .line 1312
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ADS_CONSENT_ACCEPTED"

    .line 1313
    .line 1314
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v46

    .line 1318
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v12

    .line 1322
    check-cast v12, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 1323
    .line 1324
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_OPT_OUT_ANALYTICS_MODE_ENABLED"

    .line 1325
    .line 1326
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1327
    .line 1328
    .line 1329
    const-string v0, "BrowserLiteIntent.EXTRA_PAYMENT_AUTOFILL_PREFETCH_ENABLED"

    .line 1330
    .line 1331
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v45

    .line 1335
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_SHOW_FBPAY_DISCLOSURE"

    .line 1336
    .line 1337
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v44

    .line 1341
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_LIGHT_WEIGHT_AUTOSAVE_ENABLED"

    .line 1342
    .line 1343
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v43

    .line 1347
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_LIGHT_WEIGHT_AUTOSAVE_NEG_COUNT"

    .line 1348
    .line 1349
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v42

    .line 1353
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_LIGHT_WEIGHT_AUTOSAVE_OPT_IN"

    .line 1354
    .line 1355
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v41

    .line 1359
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SAVE_PAYMENT_DESIGN_VARIANT"

    .line 1360
    .line 1361
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v40

    .line 1365
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ML_REGEX_FOR_SAVE_VARIANT"

    .line 1366
    .line 1367
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v39

    .line 1371
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DISABLE_DRAG_AND_BG_TAP_TO_DISMISS"

    .line 1372
    .line 1373
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v38

    .line 1377
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_REGEX_VERSIONS_USED"

    .line 1378
    .line 1379
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v37

    .line 1383
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_UPPER_FUNNEL_LOGGING_ENABLED"

    .line 1384
    .line 1385
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v36

    .line 1389
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SAVE_WITHOUT_ADS_CONSENT_ENABLED"

    .line 1390
    .line 1391
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v35

    .line 1395
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_SAVE_RETRY_ENABLED"

    .line 1396
    .line 1397
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v34

    .line 1401
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_SHOW_UNIFIED_WALLET_OPT_IN_STATUS_ENABLED"

    .line 1402
    .line 1403
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v33

    .line 1407
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DISABLE_UNBOUND_CARDS_USAGE"

    .line 1408
    .line 1409
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v32

    .line 1413
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_BLACKLIST"

    .line 1414
    .line 1415
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_PROD_JS"

    .line 1420
    .line 1421
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v15

    .line 1425
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_USE_BETA_JS"

    .line 1426
    .line 1427
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v31

    .line 1431
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_AUTOFILL_BLOCK_LIST"

    .line 1432
    .line 1433
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v30

    .line 1437
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_AUTOFILL_BLOCK_LIST"

    .line 1438
    .line 1439
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v29

    .line 1443
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_REMOVE_AUTOFILL_DOMAIN_OPT_OUT"

    .line 1444
    .line 1445
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1446
    .line 1447
    .line 1448
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED_FOR_NUX"

    .line 1449
    .line 1450
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1451
    .line 1452
    .line 1453
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED_FOR_PUX"

    .line 1454
    .line 1455
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1456
    .line 1457
    .line 1458
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_CONVERSION_LIFT_QE_VARIANT"

    .line 1459
    .line 1460
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v28

    .line 1464
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_BACKTEST_QRT_TEST_GROUP"

    .line 1465
    .line 1466
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v11

    .line 1470
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_USAGE_CONTACT_BLOKS_ENABLED"

    .line 1471
    .line 1472
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v27

    .line 1476
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_UPDATE_CONTACT_BLOKS_ENABLED"

    .line 1477
    .line 1478
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v26

    .line 1482
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SAVE_PAYMENT_BLOKS_ENABLED"

    .line 1483
    .line 1484
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v25

    .line 1488
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_SYSTEM_AUTOFILL_ENHANCED_FALLBACK_ENABLED"

    .line 1489
    .line 1490
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v24

    .line 1494
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_SYSTEM_AUTOFILL_WITH_META_AUTOFILL_DISABLED"

    .line 1495
    .line 1496
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v23

    .line 1500
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_FORM_COMPLETION_LOGGING_ENABLED"

    .line 1501
    .line 1502
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v22

    .line 1506
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PARTIAL_CREDENTIAL_SAVE_OPTION"

    .line 1507
    .line 1508
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v10

    .line 1512
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SAVE_CONTACT_BLOKS_ENABLED"

    .line 1513
    .line 1514
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v21

    .line 1518
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_NUX_CONTACT_BASELINE_QE_GROUP"

    .line 1519
    .line 1520
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v20

    .line 1524
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_NUX_PAYMENT_BASELINE_QE_GROUP"

    .line 1525
    .line 1526
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v19

    .line 1530
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SURVEY_INTEGRATION_ID"

    .line 1531
    .line 1532
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v18

    .line 1536
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_OPT_IN_STATUS"

    .line 1537
    .line 1538
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-nez v0, :cond_2d

    .line 1547
    .line 1548
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const-string v0, "OPT_IN"

    .line 1553
    .line 1554
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_2b

    .line 1559
    .line 1560
    sget-object v14, LX/014;->A00:Ljava/lang/Integer;

    .line 1561
    .line 1562
    goto :goto_7

    .line 1563
    :cond_2b
    const-string v0, "OPT_OUT"

    .line 1564
    .line 1565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-nez v0, :cond_2d

    .line 1570
    .line 1571
    const-string v0, "NOT_OPT_IN"

    .line 1572
    .line 1573
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-eqz v0, :cond_2c

    .line 1578
    .line 1579
    sget-object v14, LX/014;->A0B:Ljava/lang/Integer;

    .line 1580
    .line 1581
    goto :goto_7

    .line 1582
    :cond_2c
    invoke-static {v1}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1587
    :catch_0
    :cond_2d
    :goto_7
    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1588
    .line 1589
    const/16 v16, 0x1a

    .line 1590
    .line 1591
    move/from16 v1, v17

    .line 1592
    .line 1593
    move/from16 v0, v16

    .line 1594
    .line 1595
    if-lt v1, v0, :cond_2e

    .line 1596
    .line 1597
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 1598
    .line 1599
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 1604
    .line 1605
    if-eqz v1, :cond_2e

    .line 1606
    .line 1607
    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_2e

    .line 1612
    .line 1613
    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    const/4 v9, 0x1

    .line 1618
    if-nez v0, :cond_2f

    .line 1619
    .line 1620
    :cond_2e
    const/4 v9, 0x0

    .line 1621
    :cond_2f
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 1622
    .line 1623
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    if-nez v2, :cond_30

    .line 1628
    .line 1629
    const-string v2, ""

    .line 1630
    .line 1631
    :cond_30
    new-instance v3, LX/4L1;

    .line 1632
    .line 1633
    move-object/from16 v1, v48

    .line 1634
    .line 1635
    invoke-direct {v3, v15, v0, v1, v2}, LX/4L1;-><init>(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    move/from16 v1, v17

    .line 1639
    .line 1640
    move/from16 v0, v16

    .line 1641
    .line 1642
    if-lt v1, v0, :cond_31

    .line 1643
    .line 1644
    invoke-static {v7}, LX/6HV;->A00(Landroid/content/Context;)Z

    .line 1645
    .line 1646
    .line 1647
    :cond_31
    move/from16 v0, v45

    .line 1648
    .line 1649
    iput-boolean v0, v3, LX/4L2;->A10:Z

    .line 1650
    .line 1651
    move/from16 v0, v43

    .line 1652
    .line 1653
    iput-boolean v0, v3, LX/4L2;->A0t:Z

    .line 1654
    .line 1655
    move/from16 v0, v42

    .line 1656
    .line 1657
    iput v0, v3, LX/4L2;->A03:I

    .line 1658
    .line 1659
    move/from16 v0, v41

    .line 1660
    .line 1661
    iput-boolean v0, v3, LX/4L2;->A0u:Z

    .line 1662
    .line 1663
    if-eqz v40, :cond_32

    .line 1664
    .line 1665
    sget-object v2, LX/6He;->ILLUSTRATION:LX/6He;

    .line 1666
    .line 1667
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    move-object/from16 v0, v40

    .line 1672
    .line 1673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_32

    .line 1678
    .line 1679
    iput-object v2, v3, LX/4L2;->A0C:LX/6He;

    .line 1680
    .line 1681
    :cond_32
    if-eqz v39, :cond_33

    .line 1682
    .line 1683
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-nez v0, :cond_33

    .line 1688
    .line 1689
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    sparse-switch v0, :sswitch_data_0

    .line 1702
    .line 1703
    .line 1704
    :cond_33
    :goto_8
    const-string v15, "V1"

    .line 1705
    .line 1706
    if-eqz v37, :cond_34

    .line 1707
    .line 1708
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-nez v0, :cond_34

    .line 1713
    .line 1714
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    const/16 v0, 0xd9f

    .line 1727
    .line 1728
    if-eq v1, v0, :cond_44

    .line 1729
    .line 1730
    const/16 v0, 0xe7b

    .line 1731
    .line 1732
    if-eq v1, v0, :cond_34

    .line 1733
    .line 1734
    const v0, 0x6968de3

    .line 1735
    .line 1736
    .line 1737
    if-ne v1, v0, :cond_34

    .line 1738
    .line 1739
    const-string v0, "v1_ml"

    .line 1740
    .line 1741
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_34

    .line 1746
    .line 1747
    const-string v15, "V1_ML"

    .line 1748
    .line 1749
    :cond_34
    :goto_9
    iput-object v15, v3, LX/4L2;->A0S:Ljava/lang/String;

    .line 1750
    .line 1751
    iput-boolean v9, v3, LX/4L2;->A0f:Z

    .line 1752
    .line 1753
    const-string v1, ","

    .line 1754
    .line 1755
    if-eqz v30, :cond_43

    .line 1756
    .line 1757
    move-object/from16 v0, v30

    .line 1758
    .line 1759
    invoke-static {v0, v1}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    :goto_a
    iput-object v0, v3, LX/4L2;->A0V:Ljava/util/Set;

    .line 1768
    .line 1769
    move/from16 v0, v47

    .line 1770
    .line 1771
    iput-boolean v0, v3, LX/4L2;->A14:Z

    .line 1772
    .line 1773
    move/from16 v0, v61

    .line 1774
    .line 1775
    iput-boolean v0, v3, LX/4L2;->A0e:Z

    .line 1776
    .line 1777
    if-eqz v61, :cond_35

    .line 1778
    .line 1779
    new-instance v0, LX/4LB;

    .line 1780
    .line 1781
    invoke-direct {v0, v3, v3}, LX/4LB;-><init>(LX/4L2;LX/4L2;)V

    .line 1782
    .line 1783
    .line 1784
    iput-object v0, v3, LX/4L1;->A00:LX/4LB;

    .line 1785
    .line 1786
    :cond_35
    iput-object v14, v3, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 1787
    .line 1788
    move/from16 v0, v60

    .line 1789
    .line 1790
    iput v0, v3, LX/4L2;->A00:I

    .line 1791
    .line 1792
    move/from16 v0, v59

    .line 1793
    .line 1794
    iput v0, v3, LX/4L2;->A02:I

    .line 1795
    .line 1796
    move/from16 v0, v58

    .line 1797
    .line 1798
    iput-boolean v0, v3, LX/4L2;->A12:Z

    .line 1799
    .line 1800
    move/from16 v0, v55

    .line 1801
    .line 1802
    iput-boolean v0, v3, LX/4L2;->A0z:Z

    .line 1803
    .line 1804
    move/from16 v0, v54

    .line 1805
    .line 1806
    iput-boolean v0, v3, LX/4L2;->A18:Z

    .line 1807
    .line 1808
    move/from16 v0, v53

    .line 1809
    .line 1810
    iput-boolean v0, v3, LX/4L2;->A0y:Z

    .line 1811
    .line 1812
    move/from16 v0, v50

    .line 1813
    .line 1814
    iput-boolean v0, v3, LX/4L2;->A11:Z

    .line 1815
    .line 1816
    move/from16 v0, v49

    .line 1817
    .line 1818
    iput-boolean v0, v3, LX/4L2;->A0c:Z

    .line 1819
    .line 1820
    move/from16 v0, v57

    .line 1821
    .line 1822
    iput v0, v3, LX/4L2;->A08:I

    .line 1823
    .line 1824
    move/from16 v0, v56

    .line 1825
    .line 1826
    iput v0, v3, LX/4L2;->A04:I

    .line 1827
    .line 1828
    move/from16 v0, v31

    .line 1829
    .line 1830
    iput-boolean v0, v3, LX/4L2;->A13:Z

    .line 1831
    .line 1832
    move/from16 v0, v63

    .line 1833
    .line 1834
    iput-boolean v0, v3, LX/4L2;->A0d:Z

    .line 1835
    .line 1836
    move/from16 v0, v62

    .line 1837
    .line 1838
    iput-boolean v0, v3, LX/4L2;->A0v:Z

    .line 1839
    .line 1840
    move/from16 v0, v46

    .line 1841
    .line 1842
    iput-boolean v0, v3, LX/4L2;->A0a:Z

    .line 1843
    .line 1844
    move/from16 v0, v44

    .line 1845
    .line 1846
    iput-boolean v0, v3, LX/4L2;->A15:Z

    .line 1847
    .line 1848
    if-eqz v29, :cond_42

    .line 1849
    .line 1850
    move-object/from16 v0, v29

    .line 1851
    .line 1852
    invoke-static {v0, v1}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    :goto_b
    iput-object v0, v3, LX/4L2;->A0U:Ljava/util/Set;

    .line 1861
    .line 1862
    move/from16 v0, v36

    .line 1863
    .line 1864
    iput-boolean v0, v3, LX/4L2;->A19:Z

    .line 1865
    .line 1866
    move/from16 v0, v28

    .line 1867
    .line 1868
    iput v0, v3, LX/4L2;->A01:I

    .line 1869
    .line 1870
    if-eqz v11, :cond_36

    .line 1871
    .line 1872
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    if-nez v0, :cond_36

    .line 1877
    .line 1878
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    const-string v14, "CONTACT_AUTOFILL_BLACKOUT"

    .line 1883
    .line 1884
    const-string v2, "NUX_BLACKOUT"

    .line 1885
    .line 1886
    const-string v1, "AUTOFILL_BLACKOUT"

    .line 1887
    .line 1888
    sparse-switch v0, :sswitch_data_1

    .line 1889
    .line 1890
    .line 1891
    :cond_36
    :goto_c
    move/from16 v0, v35

    .line 1892
    .line 1893
    iput-boolean v0, v3, LX/4L2;->A0p:Z

    .line 1894
    .line 1895
    move/from16 v0, v34

    .line 1896
    .line 1897
    iput-boolean v0, v3, LX/4L2;->A0o:Z

    .line 1898
    .line 1899
    move/from16 v0, v38

    .line 1900
    .line 1901
    iput-boolean v0, v3, LX/4L2;->A0l:Z

    .line 1902
    .line 1903
    move/from16 v0, v27

    .line 1904
    .line 1905
    iput-boolean v0, v3, LX/4L2;->A0Z:Z

    .line 1906
    .line 1907
    move/from16 v0, v25

    .line 1908
    .line 1909
    iput-boolean v0, v3, LX/4L2;->A0X:Z

    .line 1910
    .line 1911
    move/from16 v0, v21

    .line 1912
    .line 1913
    iput-boolean v0, v3, LX/4L2;->A0j:Z

    .line 1914
    .line 1915
    move/from16 v0, v20

    .line 1916
    .line 1917
    iput v0, v3, LX/4L2;->A05:I

    .line 1918
    .line 1919
    move/from16 v0, v19

    .line 1920
    .line 1921
    iput v0, v3, LX/4L2;->A06:I

    .line 1922
    .line 1923
    move/from16 v0, v26

    .line 1924
    .line 1925
    iput-boolean v0, v3, LX/4L2;->A0Y:Z

    .line 1926
    .line 1927
    if-eqz v10, :cond_37

    .line 1928
    .line 1929
    const-string v0, "before_save"

    .line 1930
    .line 1931
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_41

    .line 1936
    .line 1937
    const-string v0, "BEFORE_SAVE"

    .line 1938
    .line 1939
    :goto_d
    iput-object v0, v3, LX/4L2;->A0R:Ljava/lang/String;

    .line 1940
    .line 1941
    :cond_37
    move/from16 v0, v52

    .line 1942
    .line 1943
    iput-boolean v0, v3, LX/4L2;->A0i:Z

    .line 1944
    .line 1945
    move/from16 v0, v51

    .line 1946
    .line 1947
    iput-boolean v0, v3, LX/4L2;->A0k:Z

    .line 1948
    .line 1949
    if-eqz v12, :cond_40

    .line 1950
    .line 1951
    iget-object v0, v12, Lcom/facebook/iabadscontext/IABAdsContext;->A03:Ljava/lang/String;

    .line 1952
    .line 1953
    :goto_e
    iput-object v0, v3, LX/4L2;->A0J:Ljava/lang/String;

    .line 1954
    .line 1955
    move-object/from16 v0, v18

    .line 1956
    .line 1957
    iput-object v0, v3, LX/4L2;->A0N:Ljava/lang/String;

    .line 1958
    .line 1959
    if-eqz v13, :cond_38

    .line 1960
    .line 1961
    const-string v0, "control"

    .line 1962
    .line 1963
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_3d

    .line 1968
    .line 1969
    const-string v0, "CONTROL"

    .line 1970
    .line 1971
    :goto_f
    iput-object v0, v3, LX/4L2;->A0O:Ljava/lang/String;

    .line 1972
    .line 1973
    :cond_38
    if-eqz v9, :cond_39

    .line 1974
    .line 1975
    const/4 v0, 0x1

    .line 1976
    if-nez v24, :cond_3a

    .line 1977
    .line 1978
    :cond_39
    const/4 v0, 0x0

    .line 1979
    :cond_3a
    iput-boolean v0, v3, LX/4L2;->A0r:Z

    .line 1980
    .line 1981
    if-eqz v9, :cond_3b

    .line 1982
    .line 1983
    const/4 v0, 0x1

    .line 1984
    if-nez v23, :cond_3c

    .line 1985
    .line 1986
    :cond_3b
    const/4 v0, 0x0

    .line 1987
    :cond_3c
    iput-boolean v0, v3, LX/4L2;->A0q:Z

    .line 1988
    .line 1989
    move/from16 v0, v22

    .line 1990
    .line 1991
    iput-boolean v0, v3, LX/4L2;->A0m:Z

    .line 1992
    .line 1993
    move/from16 v0, v33

    .line 1994
    .line 1995
    iput-boolean v0, v3, LX/4L2;->A17:Z

    .line 1996
    .line 1997
    move/from16 v0, v32

    .line 1998
    .line 1999
    iput-boolean v0, v3, LX/4L2;->A0s:Z

    .line 2000
    .line 2001
    iget-object v0, v6, LX/4BW;->A07:Ljava/util/List;

    .line 2002
    .line 2003
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_5

    .line 2007
    .line 2008
    :cond_3d
    const-string v0, "expanded_eligibility"

    .line 2009
    .line 2010
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    if-eqz v0, :cond_3e

    .line 2015
    .line 2016
    const-string v0, "EXPANDED_ELIGIBILITY"

    .line 2017
    .line 2018
    goto :goto_f

    .line 2019
    :cond_3e
    const-string v0, "previously_saved_contact_info"

    .line 2020
    .line 2021
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_3f

    .line 2026
    .line 2027
    const-string v0, "PREVIOUSLY_SAVED_CONTACT_INFO"

    .line 2028
    .line 2029
    goto :goto_f

    .line 2030
    :cond_3f
    const-string v0, "combined"

    .line 2031
    .line 2032
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_38

    .line 2037
    .line 2038
    const-string v0, "COMBINED"

    .line 2039
    .line 2040
    goto :goto_f

    .line 2041
    :cond_40
    const/4 v0, 0x0

    .line 2042
    goto :goto_e

    .line 2043
    :cond_41
    const-string v0, "after_save"

    .line 2044
    .line 2045
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_37

    .line 2050
    .line 2051
    const-string v0, "AFTER_SAVE"

    .line 2052
    .line 2053
    goto :goto_d

    .line 2054
    :sswitch_0
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-eqz v0, :cond_36

    .line 2059
    .line 2060
    iput-object v1, v3, LX/4L2;->A0M:Ljava/lang/String;

    .line 2061
    .line 2062
    goto/16 :goto_c

    .line 2063
    .line 2064
    :sswitch_1
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-eqz v0, :cond_36

    .line 2069
    .line 2070
    iput-object v2, v3, LX/4L2;->A0M:Ljava/lang/String;

    .line 2071
    .line 2072
    goto/16 :goto_c

    .line 2073
    .line 2074
    :sswitch_2
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-eqz v0, :cond_36

    .line 2079
    .line 2080
    iput-object v14, v3, LX/4L2;->A0M:Ljava/lang/String;

    .line 2081
    .line 2082
    goto/16 :goto_c

    .line 2083
    .line 2084
    :cond_42
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    goto/16 :goto_b

    .line 2089
    .line 2090
    :cond_43
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    goto/16 :goto_a

    .line 2095
    .line 2096
    :cond_44
    const-string v0, "ml"

    .line 2097
    .line 2098
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_34

    .line 2103
    .line 2104
    const-string v15, "ML"

    .line 2105
    .line 2106
    goto/16 :goto_9

    .line 2107
    .line 2108
    :sswitch_3
    const-string v0, "control"

    .line 2109
    .line 2110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    if-eqz v0, :cond_33

    .line 2115
    .line 2116
    const-string v0, "CONTROL"

    .line 2117
    .line 2118
    goto :goto_10

    .line 2119
    :sswitch_4
    const-string v0, "regex_after_save"

    .line 2120
    .line 2121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_33

    .line 2126
    .line 2127
    const-string v0, "ML_REGEX_WITH_AFTER_SAVE"

    .line 2128
    .line 2129
    goto :goto_10

    .line 2130
    :sswitch_5
    const-string v0, "regex"

    .line 2131
    .line 2132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    if-eqz v0, :cond_33

    .line 2137
    .line 2138
    const-string v0, "ML_REGEX_ONLY"

    .line 2139
    .line 2140
    goto :goto_10

    .line 2141
    :sswitch_6
    const-string v0, "regex_before_save"

    .line 2142
    .line 2143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_33

    .line 2148
    .line 2149
    const-string v0, "ML_REGEX_WITH_BEFORE_SAVE"

    .line 2150
    .line 2151
    :goto_10
    iput-object v0, v3, LX/4L2;->A0Q:Ljava/lang/String;

    .line 2152
    .line 2153
    goto/16 :goto_8

    .line 2154
    .line 2155
    :cond_45
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 2156
    .line 2157
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    new-instance v1, LX/4Le;

    .line 2162
    .line 2163
    invoke-direct {v1, v0}, LX/4Le;-><init>(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    iget-object v0, v6, LX/4BW;->A07:Ljava/util/List;

    .line 2167
    .line 2168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_4

    .line 2172
    .line 2173
    :cond_46
    const-string v0, "enable_iab_migration"

    .line 2174
    .line 2175
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    if-eqz v0, :cond_47

    .line 2180
    .line 2181
    const-string v0, "BrowserLiteIntent.EXTRA_IS_OFFER_ADS_BROWSER_BAR_ENABLED"

    .line 2182
    .line 2183
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_d

    .line 2188
    .line 2189
    iget-object v2, v6, LX/4BW;->A07:Ljava/util/List;

    .line 2190
    .line 2191
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    new-instance v1, LX/4Gl;

    .line 2196
    .line 2197
    invoke-direct {v1, v7, v0}, LX/4Gl;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2198
    .line 2199
    .line 2200
    goto/16 :goto_2

    .line 2201
    .line 2202
    :cond_47
    const-string v0, "BrowserLiteIntent.EXTRA_IS_OFFER_BROWSER_BAR_ENABLED"

    .line 2203
    .line 2204
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    if-eqz v0, :cond_d

    .line 2209
    .line 2210
    iget-object v3, v6, LX/4BW;->A07:Ljava/util/List;

    .line 2211
    .line 2212
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    new-instance v0, LX/4Gi;

    .line 2217
    .line 2218
    invoke-direct {v0, v7, v1, v2}, LX/4Gi;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_3

    .line 2225
    .line 2226
    :cond_48
    const-string v0, "BrowserLiteIntent.EXTRA_BUSINESS_EXTENSION_ENABLED"

    .line 2227
    .line 2228
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-eqz v0, :cond_7

    .line 2233
    .line 2234
    iget-object v8, v6, LX/4BW;->A07:Ljava/util/List;

    .line 2235
    .line 2236
    sget-object v3, LX/014;->A01:Ljava/lang/Integer;

    .line 2237
    .line 2238
    goto/16 :goto_1

    .line 2239
    .line 2240
    :sswitch_data_0
    .sparse-switch
        -0x6af1d1bb -> :sswitch_6
        0x675f047 -> :sswitch_5
        0x188600f8 -> :sswitch_4
        0x38b7655d -> :sswitch_3
    .end sparse-switch

    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    :sswitch_data_1
    .sparse-switch
        -0x58467f24 -> :sswitch_0
        -0x4a269403 -> :sswitch_1
        0x4131a5d -> :sswitch_2
    .end sparse-switch
.end method
