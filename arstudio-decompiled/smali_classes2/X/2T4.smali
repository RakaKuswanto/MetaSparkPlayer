.class public final LX/2T4;
.super LX/1nD;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:Landroid/hardware/SensorManager;

.field public final A04:LX/2h8;

.field public final A05:Lcom/facebook/device/DeviceConditionHelper;

.field public final A06:LX/0lY;

.field public final A07:LX/2TV;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/net/wifi/WifiManager;

.field public final A0A:LX/1DZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1nD;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2T4;->A01:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->A2U:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/2T4;->A02:Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    sget v0, LX/2I6;->AEU:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2TV;

    .line 26
    .line 27
    iput-object v0, p0, LX/2T4;->A07:LX/2TV;

    .line 28
    .line 29
    sget v0, LX/2I6;->A8w:I

    .line 30
    .line 31
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 36
    .line 37
    iput-object v0, p0, LX/2T4;->A05:Lcom/facebook/device/DeviceConditionHelper;

    .line 38
    .line 39
    sget v0, LX/2I6;->AEV:I

    .line 40
    .line 41
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0lY;

    .line 46
    .line 47
    iput-object v0, p0, LX/2T4;->A06:LX/0lY;

    .line 48
    .line 49
    invoke-static {}, LX/2I6;->A02()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LX/2T4;->A08:Landroid/content/Context;

    .line 54
    .line 55
    sget v0, LX/2I6;->A8C:I

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/ContentResolver;

    .line 62
    .line 63
    iput-object v0, p0, LX/2T4;->A00:Landroid/content/ContentResolver;

    .line 64
    .line 65
    sget v0, LX/2I6;->A5f:I

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 72
    .line 73
    iput-object v0, p0, LX/2T4;->A09:Landroid/net/wifi/WifiManager;

    .line 74
    .line 75
    sget v0, LX/2I6;->ACV:I

    .line 76
    .line 77
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1DZ;

    .line 82
    .line 83
    iput-object v0, p0, LX/2T4;->A0A:LX/1DZ;

    .line 84
    .line 85
    sget v0, LX/2I6;->AEP:I

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/hardware/SensorManager;

    .line 92
    .line 93
    iput-object v0, p0, LX/2T4;->A03:Landroid/hardware/SensorManager;

    .line 94
    .line 95
    sget v1, LX/2I6;->AEM:I

    .line 96
    .line 97
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2h8;

    .line 106
    .line 107
    iput-object v0, p0, LX/2T4;->A04:LX/2h8;

    .line 108
    .line 109
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/2T4;->A00:Landroid/content/ContentResolver;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string/jumbo v0, "bluetooth_on"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v0, "unsupported"

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private A01()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2T4;->A09:Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public final A02()LX/2Rs;
    .locals 12

    .line 0
    sget-object v5, LX/3o5;->A00:LX/3o5;

    .line 1
    .line 2
    new-instance v4, LX/2sR;

    .line 3
    .line 4
    invoke-direct {v4, v5}, LX/2sR;-><init>(LX/3o5;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1uo;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/1uo;->A08:Z

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iget-object v2, p0, LX/2T4;->A07:LX/2TV;

    .line 18
    .line 19
    sget-object v1, LX/6Z7;->HIGH_ACCURACY:LX/6Z7;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/2TV;->A01(LX/6Z7;Z)LX/2HI;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, v6, LX/2HI;->A01:LX/2Xw;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "state"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/2sR;

    .line 39
    .line 40
    invoke-direct {v3, v5}, LX/2sR;-><init>(LX/3o5;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/2HI;->A03:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v2, LX/2sS;

    .line 46
    .line 47
    invoke-direct {v2, v5}, LX/2sS;-><init>(LX/3o5;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/2sS;->A0P(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string/jumbo v0, "user_enabled"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/2HI;->A02:Ljava/util/Set;

    .line 75
    .line 76
    new-instance v2, LX/2sS;

    .line 77
    .line 78
    invoke-direct {v2, v5}, LX/2sS;-><init>(LX/3o5;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/2sS;->A0P(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string/jumbo v0, "user_disabled"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "providers"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3, v0}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, LX/2sR;

    .line 112
    .line 113
    invoke-direct {v6, v5}, LX/2sR;-><init>(LX/3o5;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/2T4;->A05:Lcom/facebook/device/DeviceConditionHelper;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/facebook/device/DeviceConditionHelper;->A08:LX/0RP;

    .line 119
    .line 120
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x1

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    :cond_3
    const-string/jumbo v0, "enabled"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0, v1}, LX/2sR;->A0T(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget-object v0, p0, LX/2T4;->A06:LX/0lY;

    .line 147
    .line 148
    const-string/jumbo v1, "wifi_sleep_policy"

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LX/0lY;->A01:Landroid/content/ContentResolver;

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-eq v1, v0, :cond_4

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-ne v1, v0, :cond_6

    .line 164
    .line 165
    const-string/jumbo v1, "never"

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const-string/jumbo v1, "never_while_plugged"

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const-string/jumbo v1, "default"

    .line 174
    .line 175
    .line 176
    goto :goto_2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    :cond_6
    const-string/jumbo v1, "unknown"

    .line 178
    .line 179
    .line 180
    :goto_2
    const-string/jumbo v0, "sleep_policy"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v2, 0x12

    .line 189
    .line 190
    if-ge v3, v2, :cond_e

    .line 191
    .line 192
    const-string/jumbo v1, "unsupported"

    .line 193
    .line 194
    .line 195
    :goto_3
    const-string/jumbo v0, "can_always_scan"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v0, "wifi_info"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v6, v0}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, LX/2sR;

    .line 208
    .line 209
    invoke-direct {v6, v5}, LX/2sR;-><init>(LX/3o5;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, p0, LX/2T4;->A02:Landroid/content/pm/PackageManager;

    .line 213
    .line 214
    const-string/jumbo v0, "android.hardware.bluetooth"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const-string/jumbo v0, "system_supports_bluetooth"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0, v1}, LX/2sR;->A0T(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v0, "android.hardware.bluetooth_le"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const-string/jumbo v0, "system_supports_bluetooth_low_energy"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0, v1}, LX/2sR;->A0T(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v8, p0, LX/2T4;->A01:Landroid/content/Context;

    .line 241
    .line 242
    const-string/jumbo v0, "android.permission.BLUETOOTH"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v7, -0x1

    .line 250
    if-eq v0, v7, :cond_d

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    const-string/jumbo v1, "unknown"

    .line 255
    .line 256
    .line 257
    :goto_4
    const-string/jumbo v0, "has_bluetooth_permission"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string/jumbo v0, "android.permission.BLUETOOTH_ADMIN"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eq v0, v7, :cond_b

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    const-string/jumbo v1, "unknown"

    .line 275
    .line 276
    .line 277
    :goto_5
    const-string/jumbo v0, "has_bluetooth_admin_permission"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x11

    .line 284
    .line 285
    if-lt v3, v0, :cond_7

    .line 286
    .line 287
    invoke-direct {p0}, LX/2T4;->A00()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_6
    const-string/jumbo v1, "bluetooth_enabled"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v1, v0}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_7
    iget-object v1, p0, LX/2T4;->A00:Landroid/content/ContentResolver;

    .line 299
    .line 300
    const-string/jumbo v0, "bluetooth_on"

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eq v0, v7, :cond_9

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_6

    .line 318
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    const-string/jumbo v0, "unsupported"

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_5

    .line 335
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_4

    .line 345
    :cond_e
    invoke-direct {p0}, LX/2T4;->A01()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :goto_a
    :try_start_1
    iget-object v0, p0, LX/2T4;->A04:LX/2h8;

    .line 356
    .line 357
    invoke-interface {v0, v8}, LX/2h8;->ADc(Landroid/content/Context;)LX/2eJ;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    :catch_1
    sget-object v0, LX/2eJ;->UNKNOWN_ERROR:LX/2eJ;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_b
    const-string/jumbo v0, "bluetooth_ble_scanner_state"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string/jumbo v0, "bluetooth_info"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v6, v0}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/2TY;->A00()LX/2aJ;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string/jumbo v0, "manager_impl"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    sget v6, LX/2I6;->AEQ:I

    .line 409
    .line 410
    const-wide v0, 0x8101e5000114e9L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v8, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_f

    .line 420
    .line 421
    :try_start_2
    invoke-static {v6}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    check-cast v0, LX/2iZ;

    .line 426
    .line 427
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 428
    .line 429
    iget-object v0, v0, LX/2iZ;->A00:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_f

    .line 436
    .line 437
    goto :goto_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    throw v0

    .line 440
    :catch_2
    :cond_f
    sget-object v0, LX/2aJ;->ANDROID_PLATFORM:LX/2aJ;

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :goto_c
    sget-object v0, LX/2aJ;->GOOGLE_PLAY:LX/2aJ;

    .line 444
    .line 445
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string/jumbo v0, "passive_impl"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, LX/2T4;->A0A:LX/1DZ;

    .line 456
    .line 457
    const-string/jumbo v0, "location_interstitial"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/1DZ;->A01(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const-string/jumbo v0, "zero_rating_interstitial"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0T(Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    new-instance v6, LX/2sS;

    .line 471
    .line 472
    invoke-direct {v6, v5}, LX/2sS;-><init>(LX/3o5;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, LX/2T4;->A03:Landroid/hardware/SensorManager;

    .line 476
    .line 477
    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Landroid/hardware/Sensor;

    .line 496
    .line 497
    new-instance v7, LX/2sR;

    .line 498
    .line 499
    invoke-direct {v7, v5}, LX/2sR;-><init>(LX/3o5;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string/jumbo v0, "name"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getType()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    const-string/jumbo v1, "unknown"

    .line 517
    .line 518
    .line 519
    packed-switch v9, :pswitch_data_0

    .line 520
    .line 521
    .line 522
    if-lt v3, v2, :cond_10

    .line 523
    .line 524
    packed-switch v9, :pswitch_data_1

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x13

    .line 528
    .line 529
    if-lt v3, v0, :cond_10

    .line 530
    .line 531
    packed-switch v9, :pswitch_data_2

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x14

    .line 535
    .line 536
    if-lt v3, v0, :cond_10

    .line 537
    .line 538
    const/16 v0, 0x15

    .line 539
    .line 540
    if-ne v9, v0, :cond_10

    .line 541
    .line 542
    const-string/jumbo v1, "heart_rate"

    .line 543
    .line 544
    .line 545
    :cond_10
    :goto_f
    const-string/jumbo v0, "type"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string/jumbo v0, "vendor"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getVersion()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const-string/jumbo v0, "version"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const-string/jumbo v0, "minDelay"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getPower()F

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    const-string/jumbo v1, "power"

    .line 586
    .line 587
    .line 588
    iget-object v10, v7, LX/2sR;->A00:Ljava/util/Map;

    .line 589
    .line 590
    new-instance v0, LX/3nt;

    .line 591
    .line 592
    invoke-direct {v0, v9}, LX/3nt;-><init>(F)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getResolution()F

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    const-string/jumbo v1, "resolution"

    .line 603
    .line 604
    .line 605
    new-instance v0, LX/3nt;

    .line 606
    .line 607
    invoke-direct {v0, v9}, LX/3nt;-><init>(F)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const/16 v0, 0x13

    .line 614
    .line 615
    if-lt v3, v0, :cond_11

    .line 616
    .line 617
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getFifoMaxEventCount()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const-string/jumbo v0, "maxEventCount"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getFifoReservedEventCount()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    const-string/jumbo v0, "reservedEventCount"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    const/16 v0, 0x15

    .line 638
    .line 639
    if-lt v3, v0, :cond_11

    .line 640
    .line 641
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getMaxDelay()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const-string/jumbo v0, "maxDelay"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    :cond_11
    iget-object v0, v6, LX/2sS;->A00:Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :pswitch_0
    const-string/jumbo v1, "geomagnetic_rotation_vector"

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :pswitch_1
    const-string/jumbo v1, "step_counter"

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :pswitch_2
    const-string/jumbo v1, "step_detector"

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :pswitch_3
    const-string/jumbo v1, "significant_motion"

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :pswitch_4
    const-string/jumbo v1, "gyroscope_uncalibrated"

    .line 675
    .line 676
    .line 677
    goto/16 :goto_f

    .line 678
    .line 679
    :pswitch_5
    const-string/jumbo v1, "game_rotation_vector"

    .line 680
    .line 681
    .line 682
    goto/16 :goto_f

    .line 683
    .line 684
    :pswitch_6
    const-string/jumbo v1, "magnetic_field_uncalibrated"

    .line 685
    .line 686
    .line 687
    goto/16 :goto_f

    .line 688
    .line 689
    :pswitch_7
    const-string/jumbo v1, "ambient_temperature"

    .line 690
    .line 691
    .line 692
    goto/16 :goto_f

    .line 693
    .line 694
    :pswitch_8
    const-string/jumbo v1, "relative_humidity"

    .line 695
    .line 696
    .line 697
    goto/16 :goto_f

    .line 698
    .line 699
    :pswitch_9
    const-string/jumbo v1, "rotation_vector"

    .line 700
    .line 701
    .line 702
    goto/16 :goto_f

    .line 703
    .line 704
    :pswitch_a
    const-string/jumbo v1, "linear_acceleration"

    .line 705
    .line 706
    .line 707
    goto/16 :goto_f

    .line 708
    .line 709
    :pswitch_b
    const-string/jumbo v1, "gravity"

    .line 710
    .line 711
    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :pswitch_c
    const-string/jumbo v1, "proximity"

    .line 715
    .line 716
    .line 717
    goto/16 :goto_f

    .line 718
    .line 719
    :pswitch_d
    const-string/jumbo v1, "temperature"

    .line 720
    .line 721
    .line 722
    goto/16 :goto_f

    .line 723
    .line 724
    :pswitch_e
    const-string/jumbo v1, "pressure"

    .line 725
    .line 726
    .line 727
    goto/16 :goto_f

    .line 728
    .line 729
    :pswitch_f
    const-string/jumbo v1, "light"

    .line 730
    .line 731
    .line 732
    goto/16 :goto_f

    .line 733
    .line 734
    :pswitch_10
    const-string/jumbo v1, "gyroscope"

    .line 735
    .line 736
    .line 737
    goto/16 :goto_f

    .line 738
    .line 739
    :pswitch_11
    const-string/jumbo v1, "orientation"

    .line 740
    .line 741
    .line 742
    goto/16 :goto_f

    .line 743
    .line 744
    :pswitch_12
    const-string/jumbo v1, "magnetic_field"

    .line 745
    .line 746
    .line 747
    goto/16 :goto_f

    .line 748
    .line 749
    :pswitch_13
    const-string/jumbo v1, "accelerometer"

    .line 750
    .line 751
    .line 752
    goto/16 :goto_f

    .line 753
    .line 754
    :cond_12
    const-string/jumbo v0, "sensors"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v6, v0}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_13
    return-object v4

    .line 761
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
