.class public final LX/2fx;
.super LX/39C;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/pm/PackageManager;

.field public final A04:Landroid/hardware/SensorManager;

.field public final A05:LX/3Jc;

.field public final A06:Lcom/facebook/device/DeviceConditionHelper;

.field public final A07:LX/2lo;

.field public final A08:LX/309;

.field public final A09:Landroid/net/wifi/WifiManager;

.field public final A0A:LX/1mG;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/39C;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5B:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, LX/2fx;->A02:Landroid/content/Context;

    .line 13
    .line 14
    sget v0, LX/2eq;->A5E:I

    .line 15
    .line 16
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    iput-object v0, p0, LX/2fx;->A03:Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    sget v0, LX/2eq;->AIW:I

    .line 25
    .line 26
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/309;

    .line 31
    .line 32
    iput-object v0, p0, LX/2fx;->A08:LX/309;

    .line 33
    .line 34
    sget v0, LX/2eq;->ACF:I

    .line 35
    .line 36
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 41
    .line 42
    iput-object v0, p0, LX/2fx;->A06:Lcom/facebook/device/DeviceConditionHelper;

    .line 43
    .line 44
    sget v0, LX/2eq;->AIX:I

    .line 45
    .line 46
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2lo;

    .line 51
    .line 52
    iput-object v0, p0, LX/2fx;->A07:LX/2lo;

    .line 53
    .line 54
    sget v0, LX/2eq;->ABS:I

    .line 55
    .line 56
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/ContentResolver;

    .line 61
    .line 62
    iput-object v0, p0, LX/2fx;->A01:Landroid/content/ContentResolver;

    .line 63
    .line 64
    sget v0, LX/2eq;->A8c:I

    .line 65
    .line 66
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 71
    .line 72
    iput-object v0, p0, LX/2fx;->A09:Landroid/net/wifi/WifiManager;

    .line 73
    .line 74
    sget v0, LX/2eq;->AFV:I

    .line 75
    .line 76
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1mG;

    .line 81
    .line 82
    iput-object v0, p0, LX/2fx;->A0A:LX/1mG;

    .line 83
    .line 84
    sget v0, LX/2eq;->AIR:I

    .line 85
    .line 86
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/hardware/SensorManager;

    .line 91
    .line 92
    iput-object v0, p0, LX/2fx;->A04:Landroid/hardware/SensorManager;

    .line 93
    .line 94
    sget v0, LX/2eq;->AIO:I

    .line 95
    .line 96
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3Jc;

    .line 101
    .line 102
    iput-object v0, p0, LX/2fx;->A05:LX/3Jc;

    .line 103
    .line 104
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/2fx;->A00:LX/1zG;

    .line 109
    .line 110
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
    invoke-static {v1, v0}, LX/0Yf;->A1R(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/2fx;->A01:Landroid/content/ContentResolver;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v0, "bluetooth_on"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v0, "unsupported"

    .line 35
    .line 36
    .line 37
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
    invoke-static {v1, v0}, LX/0Yf;->A1R(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2fx;->A09:Landroid/net/wifi/WifiManager;

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
.method public final A02()LX/1we;
    .locals 12

    .line 0
    sget-object v5, LX/26o;->A00:LX/26o;

    .line 1
    .line 2
    new-instance v4, LX/26j;

    .line 3
    .line 4
    invoke-direct {v4, v5}, LX/26j;-><init>(LX/26o;)V

    .line 5
    .line 6
    .line 7
    sget v0, LX/2eq;->A6E:I

    .line 8
    .line 9
    iget-object v9, p0, LX/2fx;->A00:LX/1zG;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v8, v9, v0}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/1vx;->AQt()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_13

    .line 21
    .line 22
    iget-object v2, p0, LX/2fx;->A08:LX/309;

    .line 23
    .line 24
    sget-object v1, LX/6KL;->HIGH_ACCURACY:LX/6KL;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/309;->A01(LX/6KL;Z)LX/2ZF;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v6, LX/2ZF;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/2Zr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "state"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/26j;

    .line 44
    .line 45
    invoke-direct {v3, v5}, LX/26j;-><init>(LX/26o;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/2ZF;->A03:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v2, LX/26k;

    .line 51
    .line 52
    invoke-direct {v2, v5}, LX/26k;-><init>(LX/26o;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/26k;->A0R(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string/jumbo v0, "user_enabled"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v0}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/2ZF;->A02:Ljava/util/Set;

    .line 80
    .line 81
    new-instance v2, LX/26k;

    .line 82
    .line 83
    invoke-direct {v2, v5}, LX/26k;-><init>(LX/26o;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/26k;->A0R(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string/jumbo v0, "user_disabled"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2, v0}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "providers"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3, v0}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, LX/26j;

    .line 117
    .line 118
    invoke-direct {v6, v5}, LX/26j;-><init>(LX/26o;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/2fx;->A06:Lcom/facebook/device/DeviceConditionHelper;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/facebook/device/DeviceConditionHelper;->A09:LX/0Na;

    .line 124
    .line 125
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x1

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    :cond_2
    const/4 v1, 0x0

    .line 145
    :cond_3
    const-string v0, "enabled"

    .line 146
    .line 147
    invoke-virtual {v6, v0, v1}, LX/26j;->A0V(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    iget-object v0, p0, LX/2fx;->A07:LX/2lo;

    .line 151
    .line 152
    const-string/jumbo v1, "wifi_sleep_policy"

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, LX/2lo;->A01:Landroid/content/ContentResolver;

    .line 156
    .line 157
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    if-eq v1, v0, :cond_4

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    if-ne v1, v0, :cond_6

    .line 168
    .line 169
    const-string/jumbo v1, "never"

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const-string/jumbo v1, "never_while_plugged"

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const-string v1, "default"

    .line 178
    .line 179
    goto :goto_2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    :cond_6
    const-string/jumbo v1, "unknown"

    .line 181
    .line 182
    .line 183
    :goto_2
    const-string/jumbo v0, "sleep_policy"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v2, 0x12

    .line 192
    .line 193
    if-ge v3, v2, :cond_e

    .line 194
    .line 195
    const-string/jumbo v1, "unsupported"

    .line 196
    .line 197
    .line 198
    :goto_3
    const-string v0, "can_always_scan"

    .line 199
    .line 200
    invoke-virtual {v6, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v0, "wifi_info"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6, v0}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, LX/26j;

    .line 210
    .line 211
    invoke-direct {v6, v5}, LX/26j;-><init>(LX/26o;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, p0, LX/2fx;->A03:Landroid/content/pm/PackageManager;

    .line 215
    .line 216
    const-string v0, "android.hardware.bluetooth"

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const-string/jumbo v0, "system_supports_bluetooth"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0, v1}, LX/26j;->A0V(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    const-string v0, "android.hardware.bluetooth_le"

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
    invoke-virtual {v6, v0, v1}, LX/26j;->A0V(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, LX/2fx;->A02:Landroid/content/Context;

    .line 241
    .line 242
    const-string v0, "android.permission.BLUETOOTH"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v7, -0x1

    .line 249
    if-eq v0, v7, :cond_d

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    const-string/jumbo v10, "unknown"

    .line 254
    .line 255
    .line 256
    :goto_4
    const-string/jumbo v0, "has_bluetooth_permission"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v0, v10}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eq v0, v7, :cond_b

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    const-string/jumbo v10, "unknown"

    .line 273
    .line 274
    .line 275
    :goto_5
    const-string/jumbo v0, "has_bluetooth_admin_permission"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0, v10}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x11

    .line 282
    .line 283
    if-lt v3, v0, :cond_7

    .line 284
    .line 285
    invoke-direct {p0}, LX/2fx;->A00()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_6
    const-string v10, "bluetooth_enabled"

    .line 290
    .line 291
    invoke-virtual {v6, v10, v0}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_7
    iget-object v10, p0, LX/2fx;->A01:Landroid/content/ContentResolver;

    .line 296
    .line 297
    const-string v0, "bluetooth_on"

    .line 298
    .line 299
    invoke-static {v10, v0, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eq v0, v7, :cond_9

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_6

    .line 314
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    const-string/jumbo v0, "unsupported"

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    goto :goto_5

    .line 331
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    goto :goto_4

    .line 341
    :cond_e
    invoke-direct {p0}, LX/2fx;->A01()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :goto_a
    :try_start_1
    iget-object v0, p0, LX/2fx;->A05:LX/3Jc;

    .line 352
    .line 353
    invoke-interface {v0, v1}, LX/3Jc;->AF1(Landroid/content/Context;)LX/39v;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    :catch_1
    sget-object v0, LX/39v;->UNKNOWN_ERROR:LX/39v;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_b
    const-string v0, "bluetooth_ble_scanner_state"

    .line 369
    .line 370
    invoke-virtual {v6, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "bluetooth_info"

    .line 374
    .line 375
    invoke-virtual {v4, v6, v0}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget v6, LX/2eq;->A5B:I

    .line 379
    .line 380
    invoke-static {v8, v9, v6}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-static {}, LX/2gr;->A00()LX/30x;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string/jumbo v0, "manager_impl"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v9, v6}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    sget v6, LX/2eq;->AIS:I

    .line 405
    .line 406
    const-wide v0, 0x81020a000117d1L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-interface {v8, v0, v1}, LX/35B;->ACd(J)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_f

    .line 416
    .line 417
    :try_start_2
    invoke-static {v6}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    check-cast v0, LX/3Lj;

    .line 422
    .line 423
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 424
    .line 425
    iget-object v0, v0, LX/3Lj;->A00:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/4fK;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_f

    .line 432
    .line 433
    goto :goto_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    throw v0

    .line 436
    :catch_2
    :cond_f
    sget-object v0, LX/30x;->ANDROID_PLATFORM:LX/30x;

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :goto_c
    sget-object v0, LX/30x;->GOOGLE_PLAY:LX/30x;

    .line 440
    .line 441
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string/jumbo v0, "passive_impl"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, LX/2fx;->A0A:LX/1mG;

    .line 452
    .line 453
    const-string/jumbo v0, "location_interstitial"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/1mG;->A01(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const-string/jumbo v0, "zero_rating_interstitial"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v0, v1}, LX/26j;->A0V(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    new-instance v6, LX/26k;

    .line 467
    .line 468
    invoke-direct {v6, v5}, LX/26k;-><init>(LX/26o;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, LX/2fx;->A04:Landroid/hardware/SensorManager;

    .line 472
    .line 473
    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Landroid/hardware/Sensor;

    .line 492
    .line 493
    new-instance v7, LX/26j;

    .line 494
    .line 495
    invoke-direct {v7, v5}, LX/26j;-><init>(LX/26o;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string/jumbo v0, "name"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getType()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    const-string/jumbo v1, "unknown"

    .line 513
    .line 514
    .line 515
    packed-switch v9, :pswitch_data_0

    .line 516
    .line 517
    .line 518
    if-lt v3, v2, :cond_10

    .line 519
    .line 520
    packed-switch v9, :pswitch_data_1

    .line 521
    .line 522
    .line 523
    const/16 v0, 0x13

    .line 524
    .line 525
    if-lt v3, v0, :cond_10

    .line 526
    .line 527
    packed-switch v9, :pswitch_data_2

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x14

    .line 531
    .line 532
    if-lt v3, v0, :cond_10

    .line 533
    .line 534
    const/16 v0, 0x15

    .line 535
    .line 536
    if-ne v9, v0, :cond_10

    .line 537
    .line 538
    const-string/jumbo v1, "heart_rate"

    .line 539
    .line 540
    .line 541
    :cond_10
    :goto_f
    const-string/jumbo v0, "type"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string/jumbo v0, "vendor"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getVersion()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const-string/jumbo v0, "version"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const-string/jumbo v0, "minDelay"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getPower()F

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    const-string/jumbo v1, "power"

    .line 582
    .line 583
    .line 584
    iget-object v10, v7, LX/26j;->A00:Ljava/util/Map;

    .line 585
    .line 586
    new-instance v0, LX/271;

    .line 587
    .line 588
    invoke-direct {v0, v9}, LX/271;-><init>(F)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getResolution()F

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    const-string/jumbo v1, "resolution"

    .line 599
    .line 600
    .line 601
    new-instance v0, LX/271;

    .line 602
    .line 603
    invoke-direct {v0, v9}, LX/271;-><init>(F)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const/16 v0, 0x13

    .line 610
    .line 611
    if-lt v3, v0, :cond_11

    .line 612
    .line 613
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getFifoMaxEventCount()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    const-string/jumbo v0, "maxEventCount"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getFifoReservedEventCount()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const-string/jumbo v0, "reservedEventCount"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    const/16 v0, 0x15

    .line 634
    .line 635
    if-lt v3, v0, :cond_11

    .line 636
    .line 637
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getMaxDelay()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const-string/jumbo v0, "maxDelay"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    :cond_11
    iget-object v0, v6, LX/26k;->A00:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto/16 :goto_e

    .line 653
    .line 654
    :pswitch_0
    const-string/jumbo v1, "step_detector"

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :pswitch_1
    const-string/jumbo v1, "step_counter"

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :pswitch_2
    const-string/jumbo v1, "geomagnetic_rotation_vector"

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :pswitch_3
    const-string/jumbo v1, "magnetic_field_uncalibrated"

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :pswitch_4
    const-string/jumbo v1, "game_rotation_vector"

    .line 671
    .line 672
    .line 673
    goto/16 :goto_f

    .line 674
    .line 675
    :pswitch_5
    const-string/jumbo v1, "gyroscope_uncalibrated"

    .line 676
    .line 677
    .line 678
    goto/16 :goto_f

    .line 679
    .line 680
    :pswitch_6
    const-string/jumbo v1, "significant_motion"

    .line 681
    .line 682
    .line 683
    goto/16 :goto_f

    .line 684
    .line 685
    :pswitch_7
    const-string v1, "accelerometer"

    .line 686
    .line 687
    goto/16 :goto_f

    .line 688
    .line 689
    :pswitch_8
    const-string/jumbo v1, "magnetic_field"

    .line 690
    .line 691
    .line 692
    goto/16 :goto_f

    .line 693
    .line 694
    :pswitch_9
    const-string/jumbo v1, "orientation"

    .line 695
    .line 696
    .line 697
    goto/16 :goto_f

    .line 698
    .line 699
    :pswitch_a
    const-string/jumbo v1, "gyroscope"

    .line 700
    .line 701
    .line 702
    goto/16 :goto_f

    .line 703
    .line 704
    :pswitch_b
    const-string/jumbo v1, "light"

    .line 705
    .line 706
    .line 707
    goto/16 :goto_f

    .line 708
    .line 709
    :pswitch_c
    const-string/jumbo v1, "pressure"

    .line 710
    .line 711
    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :pswitch_d
    const-string/jumbo v1, "temperature"

    .line 715
    .line 716
    .line 717
    goto/16 :goto_f

    .line 718
    .line 719
    :pswitch_e
    const-string/jumbo v1, "proximity"

    .line 720
    .line 721
    .line 722
    goto/16 :goto_f

    .line 723
    .line 724
    :pswitch_f
    const-string/jumbo v1, "gravity"

    .line 725
    .line 726
    .line 727
    goto/16 :goto_f

    .line 728
    .line 729
    :pswitch_10
    const-string/jumbo v1, "linear_acceleration"

    .line 730
    .line 731
    .line 732
    goto/16 :goto_f

    .line 733
    .line 734
    :pswitch_11
    const-string/jumbo v1, "rotation_vector"

    .line 735
    .line 736
    .line 737
    goto/16 :goto_f

    .line 738
    .line 739
    :pswitch_12
    const-string/jumbo v1, "relative_humidity"

    .line 740
    .line 741
    .line 742
    goto/16 :goto_f

    .line 743
    .line 744
    :pswitch_13
    const-string v1, "ambient_temperature"

    .line 745
    .line 746
    goto/16 :goto_f

    .line 747
    .line 748
    :cond_12
    const-string/jumbo v0, "sensors"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v6, v0}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_13
    return-object v4

    .line 755
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
