.class public final LX/33V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/33V;->A01:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A8P:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/33V;->A02:LX/0Na;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/33V;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/33U;LX/3Bk;LX/33V;)Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/3Bk;->access$100(LX/3Bk;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "event"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/33U;->A00:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 14
    .line 15
    invoke-static {v0}, LX/33X;->of(Lcom/facebook/prefs/theme/ThemePreferences$State;)LX/33X;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/33X;->value:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "current_fb_theme"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/33U;->A03()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/33Y;->of(Ljava/lang/String;)LX/33Y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/33Y;->value:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "current_os_theme"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    if-lt v1, v0, :cond_0

    .line 46
    .line 47
    :try_start_0
    const-string/jumbo v1, "is_power_saving"

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LX/33V;->A02:LX/0Na;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/os/PowerManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_0
    return-object v2
.end method

.method public static A01(LX/33U;LX/33V;Ljava/util/HashMap;)V
    .locals 14

    .line 0
    iget-object v0, p1, LX/33V;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "app_theme_preferences"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {v6}, LX/0Ah;->isSampled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    move-object v12, p0

    .line 19
    iget-boolean v1, p0, LX/33U;->A02:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/33U;->A01(LX/33U;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v13, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v13, 0x0

    .line 31
    :cond_1
    const-string v11, "current_fb_theme"

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    if-nez v13, :cond_2

    .line 36
    .line 37
    const-string/jumbo v0, "unsupported"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string v10, "event"

    .line 44
    .line 45
    invoke-static {v10, v8}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v11, v8}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v5, "current_os_theme"

    .line 54
    .line 55
    invoke-static {v5, v8}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v9, :cond_9

    .line 60
    .line 61
    if-eqz v7, :cond_9

    .line 62
    .line 63
    if-eqz v4, :cond_9

    .line 64
    .line 65
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string/jumbo v2, "is_power_saving"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    xor-int/lit8 p2, v13, 0x1

    .line 86
    .line 87
    const-string/jumbo p0, "screen_brightness"

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v13, -0x1

    .line 102
    :try_start_0
    iget-object v0, v12, LX/33U;->A0C:LX/0Na;

    .line 103
    .line 104
    invoke-static {v0}, LX/0Yg;->A05(LX/0Na;)Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p0, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v13, :cond_5

    .line 113
    .line 114
    int-to-float v13, v0

    .line 115
    const/high16 v0, 0x437f0000    # 255.0f

    .line 116
    .line 117
    div-float/2addr v13, v0

    .line 118
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    const-string v13, "ThemePreferences"

    .line 121
    .line 122
    const-string v0, "error getting int from android provider settings"

    .line 123
    .line 124
    invoke-static {v13, v0, p1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const/high16 v13, -0x40800000    # -1.0f

    .line 128
    .line 129
    :goto_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    iget-boolean v0, v12, LX/33U;->A0K:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, v12, LX/33U;->A0A:LX/1vx;

    .line 143
    .line 144
    :goto_1
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "can_use_dark_mode"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, LX/33U;->A02(LX/33U;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string/jumbo v0, "pass_min_requirements"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "login_id_empty"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v12, LX/33U;->A04:Z

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v0, "logged_out_enabled"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, v12, LX/33U;->A09:LX/0JU;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string/jumbo v0, "product"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, v12, LX/33U;->A0F:LX/0Na;

    .line 210
    .line 211
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string/jumbo v0, "work_build"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, v12, LX/33U;->A0G:LX/0Na;

    .line 226
    .line 227
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const-wide v0, 0x810207000317cdL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-interface {v13, v0, v1}, LX/35B;->ACd(J)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string/jumbo v0, "work_gk"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {v12}, LX/33U;->A01(LX/33U;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string/jumbo v0, "force_disabled"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v10, v9}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v11, v7}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v5, v4}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "entry_point"

    .line 277
    .line 278
    invoke-static {v6, v0, v8}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 279
    .line 280
    .line 281
    const-string/jumbo v0, "new_fb_theme"

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v0, v8}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 285
    .line 286
    .line 287
    const-string/jumbo v0, "new_os_theme"

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v0, v8}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    :cond_7
    const-string v0, "extra_logging"

    .line 301
    .line 302
    invoke-interface {v6, v0, v3}, LX/0Ah;->A53(Ljava/lang/String;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v6}, LX/0Ah;->AS9()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    iget-object v0, v12, LX/33U;->A0E:LX/0Na;

    .line 310
    .line 311
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/1vt;

    .line 316
    .line 317
    invoke-static {v0}, LX/1vt;->A00(LX/1vt;)LX/1vx;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_9
    return-void
.end method
