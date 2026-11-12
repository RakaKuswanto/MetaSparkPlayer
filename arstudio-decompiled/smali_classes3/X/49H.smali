.class public final LX/49H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/49b;

.field public final A01:LX/49b;

.field public final A02:LX/49R;

.field public final A03:LX/43n;

.field public final A04:LX/46e;

.field public final A05:Ljava/util/List;

.field public final A06:LX/49b;

.field public final A07:LX/45f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/43n;LX/46e;LX/45U;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v7, LX/495;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v13, p6

    .line 18
    .line 19
    move-object/from16 v18, p7

    .line 20
    .line 21
    move-object v8, v4

    .line 22
    move-object v9, v3

    .line 23
    move-object v11, v2

    .line 24
    move-object v12, v6

    .line 25
    move-object/from16 v14, v18

    .line 26
    .line 27
    invoke-direct/range {v7 .. v14}, LX/495;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/43n;LX/46e;LX/45U;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/49J;->BROWSER_CLOSE:LX/49J;

    .line 31
    .line 32
    invoke-virtual {v7, v0}, LX/495;->A00(LX/49J;)LX/49b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/49H;->A00:LX/49b;

    .line 37
    .line 38
    sget-object v0, LX/49J;->BWP_MORE_INFO:LX/49J;

    .line 39
    .line 40
    invoke-virtual {v7, v0}, LX/495;->A00(LX/49J;)LX/49b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/49H;->A01:LX/49b;

    .line 45
    .line 46
    sget-object v11, LX/49J;->MARK_LINK_AS_SUSPICIOUS:LX/49J;

    .line 47
    .line 48
    invoke-virtual {v7, v11}, LX/495;->A00(LX/49J;)LX/49b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/49H;->A06:LX/49b;

    .line 53
    .line 54
    sget-object v0, LX/3RK;->A04:LX/3RK;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3RK;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v0, LX/49J;->BWP_MORE_INFO_OVERFLOW:LX/49J;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    const-string v8, "BrowserLiteIntent.EXTRA_SHOULD_CRASH_RENDERER"

    .line 75
    .line 76
    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    sget-object v8, LX/49J;->CRASH_RENDERER:LX/49J;

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    const-string v8, "BrowserLiteIntent.EXTRA_IS_TABS_ENABLED"

    .line 88
    .line 89
    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object v0, LX/49J;->TAB_SELECTOR:LX/49J;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string v0, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/432;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_2
    const/4 v10, 0x6

    .line 107
    const/16 v17, 0x5

    .line 108
    .line 109
    const/16 v16, 0x4

    .line 110
    .line 111
    const/4 v15, 0x3

    .line 112
    const/4 v14, 0x2

    .line 113
    const/4 v13, 0x1

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v12, 0x7

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    new-array v9, v0, [LX/49J;

    .line 121
    .line 122
    sget-object v0, LX/49J;->SHARE:LX/49J;

    .line 123
    .line 124
    aput-object v0, v9, v8

    .line 125
    .line 126
    sget-object v0, LX/49J;->BOOKMARK:LX/49J;

    .line 127
    .line 128
    aput-object v0, v9, v13

    .line 129
    .line 130
    sget-object v0, LX/49J;->SAVED_SESSION:LX/49J;

    .line 131
    .line 132
    aput-object v0, v9, v14

    .line 133
    .line 134
    sget-object v0, LX/49J;->HISTORY_OVERFLOW:LX/49J;

    .line 135
    .line 136
    aput-object v0, v9, v15

    .line 137
    .line 138
    sget-object v0, LX/49J;->DIVIDER:LX/49J;

    .line 139
    .line 140
    aput-object v0, v9, v16

    .line 141
    .line 142
    sget-object v0, LX/49J;->BROWSER_REFRESH:LX/49J;

    .line 143
    .line 144
    aput-object v0, v9, v17

    .line 145
    .line 146
    sget-object v0, LX/49J;->OPEN_EXTERNAL_BROWSER:LX/49J;

    .line 147
    .line 148
    aput-object v0, v9, v10

    .line 149
    .line 150
    aput-object v11, v9, v12

    .line 151
    .line 152
    const/16 v10, 0x8

    .line 153
    .line 154
    :goto_0
    sget-object v0, LX/49J;->WEBSITE_SECURITY:LX/49J;

    .line 155
    .line 156
    invoke-static {v0, v9, v10}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    instance-of v0, v4, Landroid/app/Activity;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    check-cast v4, Landroid/app/Activity;

    .line 168
    .line 169
    invoke-static {v4, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v0, "BrowserLiteIntent.EXTRA_INDICATE_HELIUM_USAGE"

    .line 177
    .line 178
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    sget-object v0, LX/49J;->USING_HELIUM:LX/49J;

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    sget-object v0, LX/49J;->BROWSER_SETTINGS:LX/49J;

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v5}, LX/495;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_1
    iput-object v0, v1, LX/49H;->A05:Ljava/util/List;

    .line 199
    .line 200
    iput-object v2, v1, LX/49H;->A03:LX/43n;

    .line 201
    .line 202
    iput-object v6, v1, LX/49H;->A04:LX/46e;

    .line 203
    .line 204
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    if-nez p2, :cond_5

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    :goto_2
    new-instance v15, LX/45f;

    .line 219
    .line 220
    move-object/from16 v19, p8

    .line 221
    .line 222
    move-object/from16 v17, v2

    .line 223
    .line 224
    invoke-direct/range {v15 .. v23}, LX/45f;-><init>(LX/43Q;LX/43n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 225
    .line 226
    .line 227
    iput-object v15, v1, LX/49H;->A07:LX/45f;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const-string v0, "BrowserLiteIntent.EXTRA_IS_MORE_MENU_PRIVACY_POLICY_LINK_VIEW_ENABLED"

    .line 231
    .line 232
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    sget-object v0, LX/49R;->WITH_PRIVACY_POLICY_LINK:LX/49R;

    .line 239
    .line 240
    :goto_3
    iput-object v0, v1, LX/49H;->A02:LX/49R;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    sget-object v0, LX/49R;->DEFAULT:LX/49R;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    const-string v0, "offerid"

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    const-string v0, "BrowserLiteIntent.EXTRA_IS_BONDI_MOREINFO_ORGANIC_ENABLED"

    .line 253
    .line 254
    invoke-static {v3, v0}, LX/432;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    const-string v0, "BrowserLiteIntent.EXTRA_IS_BONDI_MOREINFO_SWITCHING_ENABLED"

    .line 259
    .line 260
    invoke-static {v3, v0}, LX/432;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v22

    .line 264
    const-string v0, "IN_WATCH_AND_MORE_OVERLAY"

    .line 265
    .line 266
    invoke-static {v3, v0}, LX/432;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v23

    .line 270
    goto :goto_2

    .line 271
    :cond_6
    new-array v9, v12, [LX/49J;

    .line 272
    .line 273
    sget-object v0, LX/49J;->SHARE:LX/49J;

    .line 274
    .line 275
    aput-object v0, v9, v8

    .line 276
    .line 277
    sget-object v0, LX/49J;->BROWSER_REFRESH:LX/49J;

    .line 278
    .line 279
    aput-object v0, v9, v13

    .line 280
    .line 281
    sget-object v0, LX/49J;->BOOKMARK:LX/49J;

    .line 282
    .line 283
    aput-object v0, v9, v14

    .line 284
    .line 285
    sget-object v0, LX/49J;->SAVED_SESSION:LX/49J;

    .line 286
    .line 287
    aput-object v0, v9, v15

    .line 288
    .line 289
    sget-object v0, LX/49J;->OPEN_EXTERNAL_BROWSER:LX/49J;

    .line 290
    .line 291
    aput-object v0, v9, v16

    .line 292
    .line 293
    aput-object v11, v9, v17

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_1
.end method
