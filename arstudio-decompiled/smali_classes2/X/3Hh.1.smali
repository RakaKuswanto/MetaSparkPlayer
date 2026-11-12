.class public final LX/3Hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Hh;->A02:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A01()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/3Hh;->A01:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, LX/2I6;->A5U:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Hh;->A03:LX/0RP;

    .line 22
    .line 23
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Hh;->A00:LX/1rU;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/3Hg;LX/3J5;LX/3Hh;)Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/3J5;->access$100(LX/3J5;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "event"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3Hg;->A00:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 15
    .line 16
    invoke-static {v0}, LX/3IU;->of(Lcom/facebook/prefs/theme/ThemePreferences$State;)LX/3IU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/3IU;->value:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "current_fb_theme"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/3Hg;->A03()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3IT;->of(Ljava/lang/String;)LX/3IT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/3IT;->value:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "current_os_theme"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    if-lt v1, v0, :cond_0

    .line 49
    .line 50
    :try_start_0
    const-string/jumbo v1, "is_power_saving"

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, LX/3Hh;->A03:LX/0RP;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/os/PowerManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_0
    return-object v2
.end method

.method public static A01(LX/3Hg;LX/3Hh;Ljava/util/HashMap;)V
    .locals 14

    .line 0
    iget-object v0, p1, LX/3Hh;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "app_theme_preferences"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface {v6}, LX/0B8;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    move-object v12, p0

    .line 20
    iget-boolean v1, p0, LX/3Hg;->A02:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/3Hg;->A01(LX/3Hg;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v13, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v13, 0x0

    .line 32
    :cond_1
    const-string/jumbo v11, "current_fb_theme"

    .line 33
    .line 34
    .line 35
    move-object/from16 v8, p2

    .line 36
    .line 37
    if-nez v13, :cond_2

    .line 38
    .line 39
    const-string/jumbo v0, "unsupported"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string/jumbo v10, "event"

    .line 46
    .line 47
    .line 48
    invoke-static {v10, v8}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v11, v8}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string/jumbo v5, "current_os_theme"

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v8}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v9, :cond_8

    .line 64
    .line 65
    if-eqz v7, :cond_8

    .line 66
    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string/jumbo v2, "is_power_saving"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    xor-int/lit8 p2, v13, 0x1

    .line 90
    .line 91
    const-string/jumbo p0, "screen_brightness"

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    const/16 v0, 0x12

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v13, -0x1

    .line 106
    :try_start_0
    iget-object v0, v12, LX/3Hg;->A0B:LX/0RP;

    .line 107
    .line 108
    invoke-static {v0}, LX/0X4;->A0A(LX/0RP;)Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p0, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v13, :cond_5

    .line 117
    .line 118
    int-to-float v13, v0

    .line 119
    const/high16 v0, 0x437f0000    # 255.0f

    .line 120
    .line 121
    div-float/2addr v13, v0

    .line 122
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    const-string v13, "ThemePreferences"

    .line 125
    .line 126
    const-string/jumbo v0, "error getting int from android provider settings"

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v0, p1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    const/high16 v13, -0x40800000    # -1.0f

    .line 133
    .line 134
    :goto_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    iget-object v0, v12, LX/3Hg;->A08:Lcom/facebook/auth/usersession/FbUserSession;

    .line 144
    .line 145
    check-cast v0, LX/1uo;

    .line 146
    .line 147
    iget-object v13, v0, LX/1uo;->A03:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "can_use_dark_mode"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, LX/3Hg;->A02(LX/3Hg;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v0, "pass_min_requirements"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v13}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string/jumbo v0, "login_id_empty"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-boolean v0, v12, LX/3Hg;->A03:Z

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string/jumbo v0, "logged_out_enabled"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, v12, LX/3Hg;->A09:LX/0IM;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "product"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v0, v12, LX/3Hg;->A0D:LX/0RP;

    .line 212
    .line 213
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v0, "work_build"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v0, v12, LX/3Hg;->A0E:LX/0RP;

    .line 228
    .line 229
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const-wide v0, 0x8101e2000314e6L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v13, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string/jumbo v0, "work_gk"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v12}, LX/3Hg;->A01(LX/3Hg;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string/jumbo v0, "force_disabled"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v6, v10, v9}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6, v11, v7}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v5, v4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v0, "entry_point"

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v0, v8}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 282
    .line 283
    .line 284
    const-string/jumbo v0, "new_fb_theme"

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v0, v8}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 288
    .line 289
    .line 290
    const-string/jumbo v0, "new_os_theme"

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v0, v8}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    :cond_7
    const-string/jumbo v0, "extra_logging"

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v0, v3}, LX/0B8;->A35(Ljava/lang/String;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v6}, LX/0B8;->AQk()V

    .line 310
    .line 311
    .line 312
    :cond_8
    return-void
.end method
