.class public final LX/47c;
.super LX/43H;
.source ""


# static fields
.field public static A00:LX/47c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/43H;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Intent;)LX/45N;
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
    new-instance v1, LX/45N;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/45N;-><init>(ZZZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static A01()LX/47c;
    .locals 1

    .line 0
    sget-object v0, LX/47c;->A00:LX/47c;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/47c;

    .line 5
    .line 6
    invoke-direct {v0}, LX/47c;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/47c;->A00:LX/47c;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final A02(Landroid/content/Intent;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/43H;->A01:LX/46e;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v0, "BrowserLiteIntent.EXTRA_INTEGRITY_LOGGING"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_SHOULD_SAMPLE_IMAGES"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_SHOULD_SAMPLE_TEXT"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_FROM_CUSTOM_SAMPLING"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v0, p0, LX/43H;->A01:LX/46e;

    .line 53
    .line 54
    check-cast v0, LX/436;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "iab_click_source"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-instance v5, LX/46U;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, LX/46U;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v2, p0, LX/43H;->A07:Ljava/util/List;

    .line 78
    .line 79
    const-string v0, "tracking_codes"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    invoke-static {v4}, LX/31b;->A03(Landroid/net/Uri;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v0, "u"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-static {v3}, LX/431;->A0J(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v0, "BrowserLiteIntent.EXTRA_PAGE_SIZE_LOGGING"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const-string v0, "BrowserLiteIntent.EXTRA_SIM_HASH_LOGGING"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_SAFE_BROWSING_LOGGING"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const-string v0, "BrowserLiteIntent.EXTRA_IMAGES_SIZES_LOGGING"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const-string v0, "BrowserLiteIntent.EXTRA_SIM_HASH_LOGGING_FROM_IFRAMES"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    new-instance v4, LX/46N;

    .line 146
    .line 147
    invoke-direct/range {v4 .. v11}, LX/46N;-><init>(LX/46U;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 62

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/43H;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v0, v3, LX/43H;->A05:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v0, v3, LX/43H;->A06:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v5, LX/3RK;->A04:LX/3RK;

    .line 35
    .line 36
    iget-object v0, v5, LX/3RK;->A00:LX/3RO;

    .line 37
    .line 38
    iget-object v1, v0, LX/3RO;->A00:LX/1bR;

    .line 39
    .line 40
    sget-object v0, LX/1bR;->CUSTOM_IAB_FOR_1P:LX/1bR;

    .line 41
    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    const-string v0, "BrowserLiteIntent.EXTRA_SAFE_BROWSING_ENABLED"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v3, LX/43H;->A07:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, LX/47c;->A00(Landroid/content/Intent;)LX/45N;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {v3, v2}, LX/47c;->A02(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/48A;->EXTRA_BE_REPORT_EXTENSION_ENABLED:LX/48A;

    .line 66
    .line 67
    iget-object v0, v0, LX/48A;->value:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v3, LX/43H;->A07:Ljava/util/List;

    .line 76
    .line 77
    new-instance v0, LX/456;

    .line 78
    .line 79
    invoke-direct {v0}, LX/456;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v4, v3, LX/43H;->A01:LX/46e;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-object v1, v3, LX/43H;->A03:LX/45U;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v8, v3, LX/43H;->A07:Ljava/util/List;

    .line 94
    .line 95
    new-instance v0, LX/3RN;

    .line 96
    .line 97
    invoke-direct {v0, v2, v4, v1}, LX/3RN;-><init>(Landroid/content/Intent;LX/46e;LX/45U;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/3RN;->A07:LX/3RN;

    .line 101
    .line 102
    :goto_0
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-super {v3}, LX/43H;->A04()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    invoke-virtual {v5}, LX/3RK;->A01()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v6, v3, LX/43H;->A01:LX/46e;

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    iget-object v5, v3, LX/43H;->A03:LX/45U;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iget-object v1, v3, LX/43H;->A07:Ljava/util/List;

    .line 124
    .line 125
    new-instance v0, LX/3RN;

    .line 126
    .line 127
    invoke-direct {v0, v2, v6, v5}, LX/3RN;-><init>(Landroid/content/Intent;LX/46e;LX/45U;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, LX/3RN;->A07:LX/3RN;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    const-string v1, "BrowserLiteIntent.EXTRA_IS_TABS_ENABLED"

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v1, v3, LX/43H;->A07:Ljava/util/List;

    .line 145
    .line 146
    new-instance v0, LX/46j;

    .line 147
    .line 148
    invoke-direct {v0}, LX/46j;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    const-string v0, "BrowserLiteIntent.EXTRA_SAFE_BROWSING_ENABLED"

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v5, v3, LX/43H;->A07:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v2}, LX/47c;->A00(Landroid/content/Intent;)LX/45N;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    const-string v0, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_ENABLED"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const-string v0, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_LOGGING_ENABLED"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    iget-object v5, v3, LX/43H;->A07:Ljava/util/List;

    .line 187
    .line 188
    iget-object v8, v3, LX/43H;->A01:LX/46e;

    .line 189
    .line 190
    iget-object v7, v3, LX/43H;->A00:LX/43n;

    .line 191
    .line 192
    const-string v0, "BrowserLiteIntent.EXTRA_BLACK_HOLE_LIST"

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/util/HashSet;

    .line 199
    .line 200
    const-string v0, "BrowserLiteIntent.EXTRA_IS_FROM_OPEN_THREAD"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    const-string v0, "BrowserLiteIntent.EXTRA_IS_FROM_E2EE_THREAD"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_LOG_OPEN_SWB_EVENTS_AS_E2EE"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v10, 0x0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    :cond_8
    const/4 v10, 0x1

    .line 226
    :cond_9
    new-instance v6, LX/46c;

    .line 227
    .line 228
    invoke-direct/range {v6 .. v11}, LX/46c;-><init>(LX/43n;LX/46e;Ljava/util/HashSet;ZZ)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_a
    sget-object v0, LX/48A;->EXTRA_BE_AD_DISCLAIMER_EXTENSION_ENABLED:LX/48A;

    .line 235
    .line 236
    iget-object v0, v0, LX/48A;->value:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    const-string v5, "BrowserLiteIntent.EXTRA_AD_DISCLAIMER_URL"

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-object v9, v3, LX/43H;->A07:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const-string v0, "BrowserLiteIntent.EXTRA_AD_DISCLAIMER_TITLE"

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_AD_DISCLAIMER_IMMEDIATELY"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    iget-object v5, v3, LX/43H;->A00:LX/43n;

    .line 271
    .line 272
    new-instance v0, LX/49e;

    .line 273
    .line 274
    invoke-direct {v0, v5, v8, v7, v6}, LX/49e;-><init>(LX/43n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object v8, v3, LX/43H;->A07:Ljava/util/List;

    .line 281
    .line 282
    new-instance v0, LX/47h;

    .line 283
    .line 284
    invoke-direct {v0}, LX/47h;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const-string v0, "BrowserLiteIntent.EXTRA_IS_CHECKPOINT_EXTENTION_ENABLED"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    iget-object v5, v3, LX/43H;->A00:LX/43n;

    .line 299
    .line 300
    new-instance v0, LX/45B;

    .line 301
    .line 302
    invoke-direct {v0, v5}, LX/45B;-><init>(LX/43n;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_c
    const-string v0, "BrowserLiteIntent.EXTRA_IS_ACCOUNT_SETTING_EXTENSION_ENABLED"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    iget-object v5, v3, LX/43H;->A00:LX/43n;

    .line 317
    .line 318
    new-instance v0, LX/479;

    .line 319
    .line 320
    invoke-direct {v0, v5}, LX/479;-><init>(LX/43n;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_d
    const-string v0, "BrowserLiteIntent.EXTRA_P2M_IAB_LISTENER"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    new-instance v0, LX/6ev;

    .line 351
    .line 352
    invoke-direct {v0, v4, v6, v5}, LX/6ev;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-direct {v3, v2}, LX/47c;->A02(Landroid/content/Intent;)V

    .line 359
    .line 360
    .line 361
    const-string v6, "EXTRA_ADS_CONTEXT"

    .line 362
    .line 363
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 368
    .line 369
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_FRAMEWORK_FORM_DETECTION_LOGGING"

    .line 370
    .line 371
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    const/4 v9, 0x1

    .line 376
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_LOGGING_ADS_ONLY"

    .line 377
    .line 378
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v5, :cond_f

    .line 383
    .line 384
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    const/16 v0, 0x1a

    .line 387
    .line 388
    if-lt v5, v0, :cond_f

    .line 389
    .line 390
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 391
    .line 392
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Landroid/view/autofill/AutofillManager;

    .line 397
    .line 398
    if-eqz v5, :cond_f

    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    if-eqz v10, :cond_2e

    .line 413
    .line 414
    const-string v0, "BrowserLiteIntent.EXTRA_IS_AD_CLICK"

    .line 415
    .line 416
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_2e

    .line 421
    .line 422
    :cond_f
    :goto_1
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED"

    .line 423
    .line 424
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v55

    .line 428
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_NO_PROMPT_MODE_ENABLED"

    .line 429
    .line 430
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v54

    .line 434
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    .line 435
    .line 436
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-nez v55, :cond_1c

    .line 441
    .line 442
    if-nez v12, :cond_1c

    .line 443
    .line 444
    :goto_2
    sget-object v0, LX/48A;->EXTRA_BE_SAVE_LINK_EXTENSION_ENABLED:LX/48A;

    .line 445
    .line 446
    iget-object v0, v0, LX/48A;->value:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    new-instance v0, LX/47d;

    .line 455
    .line 456
    invoke-direct {v0}, LX/47d;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_10
    sget-object v0, LX/48A;->EXTRA_BE_REPORT_EXTENSION_ENABLED:LX/48A;

    .line 463
    .line 464
    iget-object v0, v0, LX/48A;->value:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    new-instance v0, LX/456;

    .line 473
    .line 474
    invoke-direct {v0}, LX/456;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_11
    const-string v6, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 481
    .line 482
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_12

    .line 487
    .line 488
    const-string v0, "BrowserLiteIntent.IAB_SIGNAL_DATA_LOGGING_ENABLED"

    .line 489
    .line 490
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_13

    .line 495
    .line 496
    :cond_12
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_NAVIGATION_IMPROVEMENTS_ENABLED"

    .line 497
    .line 498
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    new-instance v0, LX/473;

    .line 503
    .line 504
    invoke-direct {v0, v5}, LX/473;-><init>(Z)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_13
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    new-instance v0, LX/46w;

    .line 517
    .line 518
    invoke-direct {v0}, LX/46w;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_14
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_16

    .line 529
    .line 530
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_ENABLED"

    .line 531
    .line 532
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    const/16 v0, 0x27

    .line 539
    .line 540
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    const/16 v0, 0x29

    .line 551
    .line 552
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1a

    .line 561
    .line 562
    const/16 v0, 0x28

    .line 563
    .line 564
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    const/16 v0, 0x2a

    .line 575
    .line 576
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_15

    .line 585
    .line 586
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_ENABLE_NATIVE_CALL_FOR_CALL_EXTENSION"

    .line 587
    .line 588
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1a

    .line 593
    .line 594
    :cond_15
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v5, LX/2WV;

    .line 599
    .line 600
    invoke-direct {v5, v4, v0}, LX/2WV;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 601
    .line 602
    .line 603
    :goto_3
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_16
    const-string v0, "BrowserLiteIntent.EXTRA_FBPAY_OFFSITE_JSSDK_SUPPORT"

    .line 607
    .line 608
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_17

    .line 613
    .line 614
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 615
    .line 616
    const/16 v0, 0x1a

    .line 617
    .line 618
    if-lt v5, v0, :cond_17

    .line 619
    .line 620
    invoke-static {v4}, LX/6eh;->A02(Landroid/content/Context;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_17

    .line 625
    .line 626
    new-instance v0, LX/28r;

    .line 627
    .line 628
    invoke-direct {v0, v7}, LX/28r;-><init>(Lcom/facebook/iabadscontext/IABAdsContext;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_17
    const-string v0, "BrowserLiteIntent.EXTRA_SHOPIFY_SDK_SUPPORT"

    .line 635
    .line 636
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const/16 v4, 0x1a

    .line 641
    .line 642
    if-eqz v0, :cond_18

    .line 643
    .line 644
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 645
    .line 646
    if-lt v0, v4, :cond_18

    .line 647
    .line 648
    if-eqz v7, :cond_18

    .line 649
    .line 650
    iget-object v5, v7, Lcom/facebook/iabadscontext/IABAdsContext;->A05:Lcom/google/common/collect/ImmutableList;

    .line 651
    .line 652
    sget-object v0, LX/1bw;->IAB_META_CHECKOUT_SDK:LX/1bw;

    .line 653
    .line 654
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_18

    .line 659
    .line 660
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 661
    .line 662
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    sget-object v13, LX/6em;->ELIGIBILITY_SUCCESS:LX/6em;

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    iget-object v0, v7, Lcom/facebook/iabadscontext/IABAdsContext;->A01:Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;

    .line 675
    .line 676
    iget-object v10, v0, Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;->A00:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 677
    .line 678
    new-instance v5, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    .line 679
    .line 680
    move-object v12, v5

    .line 681
    move-object v14, v7

    .line 682
    move-object v15, v10

    .line 683
    move-object/from16 v16, v9

    .line 684
    .line 685
    move-object/from16 v18, v17

    .line 686
    .line 687
    move-object/from16 v19, v17

    .line 688
    .line 689
    invoke-direct/range {v12 .. v19}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;-><init>(LX/6em;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v0, "COMMERCE_META_CHECKOUT_LOG_EVENT_REQUEST"

    .line 693
    .line 694
    invoke-virtual {v11, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    const/4 v5, 0x1

    .line 702
    new-instance v0, LX/6fY;

    .line 703
    .line 704
    invoke-direct {v0, v11, v6, v5}, LX/6fY;-><init>(Landroid/os/Bundle;LX/43Q;I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v6, v1}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 708
    .line 709
    .line 710
    sget-object v0, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;->ONSITE_SHOPIFY_SDK_CHECKOUT:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 711
    .line 712
    if-ne v10, v0, :cond_18

    .line 713
    .line 714
    new-instance v0, LX/28x;

    .line 715
    .line 716
    invoke-direct {v0, v7, v9}, LX/28x;-><init>(Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_18
    const-string v0, "BrowserLiteIntent.BizAppExtras.EXTRA_BIZAPP_BROWSER_EXTENSION_ENABLED"

    .line 723
    .line 724
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_19

    .line 729
    .line 730
    new-instance v0, LX/47i;

    .line 731
    .line 732
    invoke-direct {v0}, LX/47i;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_19
    const-string v0, "BrowserLiteIntent.EXTRA_PROMO_EXTENSION_ENABLED"

    .line 739
    .line 740
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2

    .line 745
    .line 746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 747
    .line 748
    if-lt v0, v4, :cond_2

    .line 749
    .line 750
    new-instance v0, LX/6ck;

    .line 751
    .line 752
    invoke-direct {v0}, LX/6ck;-><init>()V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_1a
    sget-object v0, LX/5EM;->A00:LX/0lu;

    .line 758
    .line 759
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const-wide v5, 0x8104250000296aL

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v5, v6}, LX/302;->AB9(J)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-nez v5, :cond_1b

    .line 777
    .line 778
    new-instance v5, LX/2WS;

    .line 779
    .line 780
    invoke-direct {v5, v4, v0}, LX/2WS;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    :cond_1b
    new-instance v5, LX/2WT;

    .line 786
    .line 787
    invoke-direct {v5, v4, v0}, LX/2WT;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_3

    .line 791
    .line 792
    :cond_1c
    sget-object v53, LX/47g;->OPT_OUT:LX/47g;

    .line 793
    .line 794
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_CONSECUTIVE_DECLINE_COUNT"

    .line 795
    .line 796
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 797
    .line 798
    .line 799
    move-result v52

    .line 800
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_PROMPT_AUTOFILL_DECLINED_THRESHOLD_PER_SESSION"

    .line 801
    .line 802
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 803
    .line 804
    .line 805
    move-result v51

    .line 806
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_BROWSER_SETTING_REOPT_IN_ENABLED"

    .line 807
    .line 808
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 809
    .line 810
    .line 811
    move-result v50

    .line 812
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_RE_OPT_IN_SAVE_ENABLED"

    .line 813
    .line 814
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v49

    .line 818
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ELIGIBLE_FOR_BROWSER_SETTING_REOPT_IN_PROMPT"

    .line 819
    .line 820
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 821
    .line 822
    .line 823
    move-result v48

    .line 824
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 825
    .line 826
    .line 827
    move-result-object v47

    .line 828
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOW_CONSENT"

    .line 829
    .line 830
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 831
    .line 832
    .line 833
    move-result v46

    .line 834
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ADS_CONSENT_ACCEPTED"

    .line 835
    .line 836
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 837
    .line 838
    .line 839
    move-result v45

    .line 840
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    check-cast v6, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 845
    .line 846
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_OPT_OUT_ANALYTICS_MODE_ENABLED"

    .line 847
    .line 848
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 849
    .line 850
    .line 851
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_SHOW_FBPAY_DISCLOSURE"

    .line 852
    .line 853
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 854
    .line 855
    .line 856
    move-result v44

    .line 857
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ML_REGEX_FOR_SAVE_VARIANT"

    .line 858
    .line 859
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v43

    .line 863
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DISABLE_DRAG_AND_BG_TAP_TO_DISMISS"

    .line 864
    .line 865
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 866
    .line 867
    .line 868
    move-result v42

    .line 869
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_UPPER_FUNNEL_LOGGING_ENABLED"

    .line 870
    .line 871
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 872
    .line 873
    .line 874
    move-result v41

    .line 875
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_SAVE_RETRY_ENABLED"

    .line 876
    .line 877
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 878
    .line 879
    .line 880
    move-result v40

    .line 881
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_SOFT_KEYBOARD_VARIANT"

    .line 882
    .line 883
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v39

    .line 887
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SPLIT_UP_HYBRID_PROMPT_VARIANT"

    .line 888
    .line 889
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v38

    .line 893
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_SHOW_UNIFIED_WALLET_OPT_IN_STATUS_ENABLED"

    .line 894
    .line 895
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 896
    .line 897
    .line 898
    move-result v37

    .line 899
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DISABLE_UNBOUND_CARDS_USAGE"

    .line 900
    .line 901
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 902
    .line 903
    .line 904
    move-result v36

    .line 905
    const-string v0, "BrowserLiteIntent.EXTRA_IS_RELEVANT_FIELDS_ON_CONTACT_AUTOFILL_ENABLED"

    .line 906
    .line 907
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 908
    .line 909
    .line 910
    move-result v35

    .line 911
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_BLOCKLIST"

    .line 912
    .line 913
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v34

    .line 917
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_AUTOFILL_BLOCK_LIST"

    .line 918
    .line 919
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v33

    .line 923
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_AUTOFILL_BLOCK_LIST"

    .line 924
    .line 925
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v32

    .line 929
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_REMOVE_AUTOFILL_DOMAIN_OPT_OUT"

    .line 930
    .line 931
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 932
    .line 933
    .line 934
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED_FOR_NUX"

    .line 935
    .line 936
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 937
    .line 938
    .line 939
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED_FOR_PUX"

    .line 940
    .line 941
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 942
    .line 943
    .line 944
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_CONVERSION_LIFT_QE_VARIANT"

    .line 945
    .line 946
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 947
    .line 948
    .line 949
    move-result v31

    .line 950
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_BACKTEST_QRT_TEST_GROUP"

    .line 951
    .line 952
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_AUTOMATIC_CONTACT_UPDATE_QRT_ENABLED"

    .line 957
    .line 958
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 959
    .line 960
    .line 961
    move-result v30

    .line 962
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_QRT_EXPERIMENT_VERSIONS"

    .line 963
    .line 964
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    const-string v0, "BrowserLiteIntent.EXTRA_IS_FIX_CONTACT_DATA_FETCH_ENABLED"

    .line 968
    .line 969
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 970
    .line 971
    .line 972
    move-result v29

    .line 973
    const-string v0, "BrowserLiteIntent.EXTRA_IS_HANDLE_AUTOFILL_STREET_ADDRESS_ENABLED"

    .line 974
    .line 975
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 976
    .line 977
    .line 978
    move-result v28

    .line 979
    const-string v0, "BrowserLiteIntent.EXTRA_CONTACT_USAGE_ON_HYBRID_PROMPT_ENABLED"

    .line 980
    .line 981
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 982
    .line 983
    .line 984
    move-result v27

    .line 985
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_USAGE_CONTACT_BLOKS_ENABLED"

    .line 986
    .line 987
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 988
    .line 989
    .line 990
    move-result v26

    .line 991
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_UPDATE_CONTACT_BLOKS_ENABLED"

    .line 992
    .line 993
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 994
    .line 995
    .line 996
    move-result v25

    .line 997
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SAVE_PAYMENT_BLOKS_ENABLED"

    .line 998
    .line 999
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v24

    .line 1003
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_SYSTEM_AUTOFILL_ENABLED"

    .line 1004
    .line 1005
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v23

    .line 1009
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_FORM_COMPLETION_LOGGING_ENABLED"

    .line 1010
    .line 1011
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v22

    .line 1015
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SAVE_CONTACT_BLOKS_ENABLED"

    .line 1016
    .line 1017
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v21

    .line 1021
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_NUX_CONTACT_BASELINE_QE_GROUP"

    .line 1022
    .line 1023
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v20

    .line 1027
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_NUX_PAYMENT_BASELINE_QE_GROUP"

    .line 1028
    .line 1029
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v19

    .line 1033
    const-string v5, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_OPT_IN_STATUS"

    .line 1034
    .line 1035
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_1d

    .line 1044
    .line 1045
    :try_start_0
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, LX/47g;->valueOf(Ljava/lang/String;)LX/47g;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v53
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    :catch_0
    :cond_1d
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1054
    .line 1055
    const/16 v13, 0x1a

    .line 1056
    .line 1057
    move/from16 v0, v18

    .line 1058
    .line 1059
    if-lt v0, v13, :cond_1e

    .line 1060
    .line 1061
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 1062
    .line 1063
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    check-cast v5, Landroid/view/autofill/AutofillManager;

    .line 1068
    .line 1069
    if-eqz v5, :cond_1e

    .line 1070
    .line 1071
    invoke-virtual {v5}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_1e

    .line 1076
    .line 1077
    invoke-virtual {v5}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_1f

    .line 1082
    .line 1083
    :cond_1e
    const/4 v9, 0x0

    .line 1084
    :cond_1f
    new-instance v17, LX/6c1;

    .line 1085
    .line 1086
    invoke-direct/range {v17 .. v17}, LX/6c1;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 1090
    .line 1091
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    const-string v16, ""

    .line 1096
    .line 1097
    if-nez v11, :cond_20

    .line 1098
    .line 1099
    move-object/from16 v11, v16

    .line 1100
    .line 1101
    :cond_20
    new-instance v14, LX/6c1;

    .line 1102
    .line 1103
    invoke-direct {v14}, LX/6c1;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    const/4 v5, 0x2

    .line 1107
    new-instance v0, LX/4BW;

    .line 1108
    .line 1109
    invoke-direct {v0, v11, v5}, LX/4BW;-><init>(Ljava/lang/String;I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v11, LX/4DB;

    .line 1113
    .line 1114
    invoke-direct {v11, v0}, LX/4DB;-><init>(LX/4BW;)V

    .line 1115
    .line 1116
    .line 1117
    sget v0, LX/2I6;->AAE:I

    .line 1118
    .line 1119
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v15

    .line 1123
    check-cast v15, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1124
    .line 1125
    new-instance v5, LX/47e;

    .line 1126
    .line 1127
    invoke-direct {v5, v14, v11}, LX/47e;-><init>(LX/6aH;LX/4DB;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, LX/2r4;

    .line 1131
    .line 1132
    invoke-direct {v0, v14, v15}, LX/2r4;-><init>(LX/6aH;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v15, LX/47f;

    .line 1136
    .line 1137
    invoke-direct {v15, v14, v5, v11, v0}, LX/47f;-><init>(LX/6aH;LX/47e;LX/4DB;LX/2r4;)V

    .line 1138
    .line 1139
    .line 1140
    if-nez v34, :cond_21

    .line 1141
    .line 1142
    move-object/from16 v34, v16

    .line 1143
    .line 1144
    :cond_21
    new-instance v5, LX/4Cm;

    .line 1145
    .line 1146
    move-object/from16 v14, v17

    .line 1147
    .line 1148
    move-object/from16 v11, v47

    .line 1149
    .line 1150
    move-object/from16 v0, v34

    .line 1151
    .line 1152
    invoke-direct {v5, v14, v15, v0, v11}, LX/4Cm;-><init>(LX/6aH;LX/47f;Ljava/lang/String;Ljava/util/Map;)V

    .line 1153
    .line 1154
    .line 1155
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_FORCE_BLOKS_EXPERIENCE "

    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iput-object v0, v5, LX/4Cl;->A0O:Ljava/lang/String;

    .line 1162
    .line 1163
    move/from16 v0, v18

    .line 1164
    .line 1165
    if-lt v0, v13, :cond_22

    .line 1166
    .line 1167
    invoke-static {v4}, LX/6eh;->A02(Landroid/content/Context;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v11

    .line 1171
    const/4 v0, 0x1

    .line 1172
    if-eqz v11, :cond_23

    .line 1173
    .line 1174
    :cond_22
    const/4 v0, 0x0

    .line 1175
    :cond_23
    iput-boolean v0, v5, LX/4Cl;->A0w:Z

    .line 1176
    .line 1177
    if-eqz v43, :cond_24

    .line 1178
    .line 1179
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_24

    .line 1184
    .line 1185
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    sparse-switch v0, :sswitch_data_0

    .line 1198
    .line 1199
    .line 1200
    :cond_24
    :goto_4
    iput-boolean v9, v5, LX/4Cl;->A0i:Z

    .line 1201
    .line 1202
    const-string v11, ","

    .line 1203
    .line 1204
    if-eqz v33, :cond_2d

    .line 1205
    .line 1206
    move-object/from16 v0, v33

    .line 1207
    .line 1208
    invoke-static {v0, v11}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    :goto_5
    iput-object v0, v5, LX/4Cl;->A0W:Ljava/util/Set;

    .line 1217
    .line 1218
    move/from16 v0, v46

    .line 1219
    .line 1220
    iput-boolean v0, v5, LX/4Cl;->A17:Z

    .line 1221
    .line 1222
    iput-boolean v12, v5, LX/4Cl;->A0h:Z

    .line 1223
    .line 1224
    if-eqz v12, :cond_25

    .line 1225
    .line 1226
    iget-object v14, v5, LX/4Cl;->A1D:LX/6aH;

    .line 1227
    .line 1228
    iget-object v13, v5, LX/4Cl;->A1F:LX/47f;

    .line 1229
    .line 1230
    iget-object v12, v5, LX/4Cl;->A1E:LX/2r4;

    .line 1231
    .line 1232
    new-instance v0, LX/4DL;

    .line 1233
    .line 1234
    move-object/from16 v56, v0

    .line 1235
    .line 1236
    move-object/from16 v57, v5

    .line 1237
    .line 1238
    move-object/from16 v58, v5

    .line 1239
    .line 1240
    move-object/from16 v59, v14

    .line 1241
    .line 1242
    move-object/from16 v60, v12

    .line 1243
    .line 1244
    move-object/from16 v61, v13

    .line 1245
    .line 1246
    invoke-direct/range {v56 .. v61}, LX/4DL;-><init>(LX/4Cl;LX/4Cl;LX/6aH;LX/2r4;LX/47f;)V

    .line 1247
    .line 1248
    .line 1249
    iput-object v0, v5, LX/4Cl;->A08:LX/4Ck;

    .line 1250
    .line 1251
    :cond_25
    move-object/from16 v0, v53

    .line 1252
    .line 1253
    iput-object v0, v5, LX/4Cl;->A0B:LX/47g;

    .line 1254
    .line 1255
    move/from16 v0, v52

    .line 1256
    .line 1257
    iput v0, v5, LX/4Cl;->A00:I

    .line 1258
    .line 1259
    move/from16 v0, v50

    .line 1260
    .line 1261
    iput-boolean v0, v5, LX/4Cl;->A14:Z

    .line 1262
    .line 1263
    move/from16 v0, v49

    .line 1264
    .line 1265
    iput-boolean v0, v5, LX/4Cl;->A15:Z

    .line 1266
    .line 1267
    move/from16 v0, v48

    .line 1268
    .line 1269
    iput-boolean v0, v5, LX/4Cl;->A0f:Z

    .line 1270
    .line 1271
    move/from16 v0, v51

    .line 1272
    .line 1273
    iput v0, v5, LX/4Cl;->A05:I

    .line 1274
    .line 1275
    move/from16 v0, v55

    .line 1276
    .line 1277
    iput-boolean v0, v5, LX/4Cl;->A0g:Z

    .line 1278
    .line 1279
    move/from16 v0, v54

    .line 1280
    .line 1281
    iput-boolean v0, v5, LX/4Cl;->A11:Z

    .line 1282
    .line 1283
    move/from16 v0, v45

    .line 1284
    .line 1285
    iput-boolean v0, v5, LX/4Cl;->A0c:Z

    .line 1286
    .line 1287
    move/from16 v0, v44

    .line 1288
    .line 1289
    iput-boolean v0, v5, LX/4Cl;->A18:Z

    .line 1290
    .line 1291
    if-eqz v32, :cond_2c

    .line 1292
    .line 1293
    move-object/from16 v0, v32

    .line 1294
    .line 1295
    invoke-static {v0, v11}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    :goto_6
    iput-object v0, v5, LX/4Cl;->A0V:Ljava/util/Set;

    .line 1304
    .line 1305
    move/from16 v0, v41

    .line 1306
    .line 1307
    iput-boolean v0, v5, LX/4Cl;->A1A:Z

    .line 1308
    .line 1309
    move/from16 v0, v31

    .line 1310
    .line 1311
    iput v0, v5, LX/4Cl;->A01:I

    .line 1312
    .line 1313
    if-eqz v10, :cond_26

    .line 1314
    .line 1315
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_26

    .line 1320
    .line 1321
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    const-string v13, "CONTACT_AUTOFILL_BLACKOUT"

    .line 1326
    .line 1327
    const-string v12, "NUX_BLACKOUT"

    .line 1328
    .line 1329
    const-string v11, "AUTOFILL_BLACKOUT"

    .line 1330
    .line 1331
    sparse-switch v0, :sswitch_data_1

    .line 1332
    .line 1333
    .line 1334
    :cond_26
    :goto_7
    move/from16 v0, v30

    .line 1335
    .line 1336
    iput-boolean v0, v5, LX/4Cl;->A0p:Z

    .line 1337
    .line 1338
    move/from16 v0, v40

    .line 1339
    .line 1340
    iput-boolean v0, v5, LX/4Cl;->A0x:Z

    .line 1341
    .line 1342
    const-string v11, "CONTROL"

    .line 1343
    .line 1344
    move-object v10, v11

    .line 1345
    if-eqz v39, :cond_27

    .line 1346
    .line 1347
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_27

    .line 1352
    .line 1353
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v12

    .line 1361
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    sparse-switch v0, :sswitch_data_2

    .line 1366
    .line 1367
    .line 1368
    :cond_27
    :goto_8
    iput-object v11, v5, LX/4Cl;->A0R:Ljava/lang/String;

    .line 1369
    .line 1370
    if-eqz v38, :cond_28

    .line 1371
    .line 1372
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-nez v0, :cond_28

    .line 1377
    .line 1378
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v12

    .line 1386
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1387
    .line 1388
    .line 1389
    move-result v11

    .line 1390
    const v0, 0xf9e0fbf

    .line 1391
    .line 1392
    .line 1393
    if-ne v11, v0, :cond_28

    .line 1394
    .line 1395
    const-string v0, "pure_payment"

    .line 1396
    .line 1397
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_28

    .line 1402
    .line 1403
    const-string v10, "PURE_PAYMENT"

    .line 1404
    .line 1405
    :cond_28
    iput-object v10, v5, LX/4Cl;->A0T:Ljava/lang/String;

    .line 1406
    .line 1407
    move/from16 v0, v42

    .line 1408
    .line 1409
    iput-boolean v0, v5, LX/4Cl;->A0q:Z

    .line 1410
    .line 1411
    move/from16 v0, v26

    .line 1412
    .line 1413
    iput-boolean v0, v5, LX/4Cl;->A0b:Z

    .line 1414
    .line 1415
    move/from16 v0, v24

    .line 1416
    .line 1417
    iput-boolean v0, v5, LX/4Cl;->A0Z:Z

    .line 1418
    .line 1419
    move/from16 v0, v21

    .line 1420
    .line 1421
    iput-boolean v0, v5, LX/4Cl;->A0n:Z

    .line 1422
    .line 1423
    move/from16 v0, v20

    .line 1424
    .line 1425
    iput v0, v5, LX/4Cl;->A02:I

    .line 1426
    .line 1427
    move/from16 v0, v19

    .line 1428
    .line 1429
    iput v0, v5, LX/4Cl;->A03:I

    .line 1430
    .line 1431
    move/from16 v0, v25

    .line 1432
    .line 1433
    iput-boolean v0, v5, LX/4Cl;->A0a:Z

    .line 1434
    .line 1435
    if-eqz v6, :cond_2b

    .line 1436
    .line 1437
    iget-object v0, v6, Lcom/facebook/iabadscontext/IABAdsContext;->A08:Ljava/lang/String;

    .line 1438
    .line 1439
    :goto_9
    iput-object v0, v5, LX/4Cl;->A0I:Ljava/lang/String;

    .line 1440
    .line 1441
    if-eqz v9, :cond_29

    .line 1442
    .line 1443
    const/4 v0, 0x1

    .line 1444
    if-nez v23, :cond_2a

    .line 1445
    .line 1446
    :cond_29
    const/4 v0, 0x0

    .line 1447
    :cond_2a
    iput-boolean v0, v5, LX/4Cl;->A0z:Z

    .line 1448
    .line 1449
    move/from16 v0, v22

    .line 1450
    .line 1451
    iput-boolean v0, v5, LX/4Cl;->A0u:Z

    .line 1452
    .line 1453
    move/from16 v0, v37

    .line 1454
    .line 1455
    iput-boolean v0, v5, LX/4Cl;->A19:Z

    .line 1456
    .line 1457
    move/from16 v0, v36

    .line 1458
    .line 1459
    iput-boolean v0, v5, LX/4Cl;->A10:Z

    .line 1460
    .line 1461
    move/from16 v0, v35

    .line 1462
    .line 1463
    iput-boolean v0, v5, LX/4Cl;->A0y:Z

    .line 1464
    .line 1465
    move/from16 v0, v29

    .line 1466
    .line 1467
    iput-boolean v0, v5, LX/4Cl;->A0r:Z

    .line 1468
    .line 1469
    move/from16 v0, v28

    .line 1470
    .line 1471
    iput-boolean v0, v5, LX/4Cl;->A0s:Z

    .line 1472
    .line 1473
    move/from16 v0, v27

    .line 1474
    .line 1475
    iput-boolean v0, v5, LX/4Cl;->A0d:Z

    .line 1476
    .line 1477
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_2

    .line 1481
    .line 1482
    :cond_2b
    const/4 v0, 0x0

    .line 1483
    goto :goto_9

    .line 1484
    :sswitch_0
    const-string v0, "any_payment"

    .line 1485
    .line 1486
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_27

    .line 1491
    .line 1492
    const-string v11, "ANY_PAYMENT"

    .line 1493
    .line 1494
    goto :goto_8

    .line 1495
    :sswitch_1
    const-string v0, "payment_only"

    .line 1496
    .line 1497
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_27

    .line 1502
    .line 1503
    const-string v11, "PAYMENT_ONLY"

    .line 1504
    .line 1505
    goto/16 :goto_8

    .line 1506
    .line 1507
    :sswitch_2
    const-string v0, "persistent"

    .line 1508
    .line 1509
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_27

    .line 1514
    .line 1515
    const-string v11, "PERSISTENT"

    .line 1516
    .line 1517
    goto/16 :goto_8

    .line 1518
    .line 1519
    :sswitch_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_26

    .line 1524
    .line 1525
    iput-object v11, v5, LX/4Cl;->A0M:Ljava/lang/String;

    .line 1526
    .line 1527
    goto/16 :goto_7

    .line 1528
    .line 1529
    :sswitch_4
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_26

    .line 1534
    .line 1535
    iput-object v12, v5, LX/4Cl;->A0M:Ljava/lang/String;

    .line 1536
    .line 1537
    goto/16 :goto_7

    .line 1538
    .line 1539
    :sswitch_5
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_26

    .line 1544
    .line 1545
    iput-object v13, v5, LX/4Cl;->A0M:Ljava/lang/String;

    .line 1546
    .line 1547
    goto/16 :goto_7

    .line 1548
    .line 1549
    :cond_2c
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    goto/16 :goto_6

    .line 1554
    .line 1555
    :cond_2d
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    goto/16 :goto_5

    .line 1560
    .line 1561
    :sswitch_6
    const-string v0, "control"

    .line 1562
    .line 1563
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_24

    .line 1568
    .line 1569
    const-string v0, "CONTROL"

    .line 1570
    .line 1571
    goto :goto_a

    .line 1572
    :sswitch_7
    const-string v0, "regex_after_save"

    .line 1573
    .line 1574
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_24

    .line 1579
    .line 1580
    const-string v0, "ML_REGEX_WITH_AFTER_SAVE"

    .line 1581
    .line 1582
    goto :goto_a

    .line 1583
    :sswitch_8
    const-string v0, "regex"

    .line 1584
    .line 1585
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_24

    .line 1590
    .line 1591
    const-string v0, "ML_REGEX_ONLY"

    .line 1592
    .line 1593
    goto :goto_a

    .line 1594
    :sswitch_9
    const-string v0, "regex_before_save"

    .line 1595
    .line 1596
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_24

    .line 1601
    .line 1602
    const-string v0, "ML_REGEX_WITH_BEFORE_SAVE"

    .line 1603
    .line 1604
    :goto_a
    iput-object v0, v5, LX/4Cl;->A0Q:Ljava/lang/String;

    .line 1605
    .line 1606
    goto/16 :goto_4

    .line 1607
    .line 1608
    :cond_2e
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 1609
    .line 1610
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    new-instance v0, LX/4Ai;

    .line 1615
    .line 1616
    invoke-direct {v0, v5}, LX/4Ai;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_1

    .line 1623
    .line 1624
    :sswitch_data_0
    .sparse-switch
        -0x6af1d1bb -> :sswitch_9
        0x675f047 -> :sswitch_8
        0x188600f8 -> :sswitch_7
        0x38b7655d -> :sswitch_6
    .end sparse-switch

    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    :sswitch_data_1
    .sparse-switch
        -0x58467f24 -> :sswitch_3
        -0x4a269403 -> :sswitch_4
        0x4131a5d -> :sswitch_5
    .end sparse-switch

    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    :sswitch_data_2
    .sparse-switch
        -0x2bc5594d -> :sswitch_0
        -0x1da105bb -> :sswitch_1
        0x1e8b8e97 -> :sswitch_2
    .end sparse-switch
.end method
