.class public Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A00:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A00:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;I)I
    .locals 10

    .line 0
    const-string v3, "GooglePlayServicesUtil"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f110159

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    const-string v0, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 14
    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v8, "com.google.android.gms"

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/4P4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LX/4Oz;->A00(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget v1, LX/4Oz;->A00:I

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const v0, 0xbdfcb8

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->A00(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->A02:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "android.hardware.type.iot"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "android.hardware.type.embedded"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->A02:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x1

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    :cond_5
    if-ltz p2, :cond_f

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    :try_start_1
    const-string v1, "com.android.vending"

    .line 127
    .line 128
    const/16 v0, 0x2040

    .line 129
    .line 130
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v1, 0x0

    .line 136
    :goto_1
    const/16 v0, 0x40
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v6, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v9
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    invoke-static {p1}, LX/4P3;->A00(Landroid/content/Context;)LX/4P3;

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v4}, LX/4P3;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_7
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-static {v1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4}, LX/4P3;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 187
    .line 188
    aget-object v1, v0, v7

    .line 189
    .line 190
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 191
    .line 192
    aget-object v0, v0, v7

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    iget v2, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 208
    .line 209
    const/4 v1, -0x1

    .line 210
    if-eq v2, v1, :cond_a

    .line 211
    .line 212
    div-int/lit16 v1, v2, 0x3e8

    .line 213
    .line 214
    :cond_a
    div-int/lit16 v0, p2, 0x3e8

    .line 215
    .line 216
    if-ge v1, v0, :cond_b

    .line 217
    .line 218
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "Google Play services out of date for "

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ".  Requires "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " but found "

    .line 239
    .line 240
    invoke-static {v0, v1, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 250
    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    :try_start_3
    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 258
    :catch_0
    move-exception v2

    .line 259
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, " requires Google Play services, but they\'re missing when getting application info."

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    :goto_3
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 274
    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    const/4 v4, 0x3

    .line 278
    goto :goto_5

    .line 279
    :cond_d
    const/4 v4, 0x0

    .line 280
    return v4

    .line 281
    :catch_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, " requires Google Play services, but they are missing."

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catch_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    :goto_4
    const/16 v4, 0x9

    .line 309
    .line 310
    :goto_5
    const/4 v0, 0x1

    .line 311
    if-ne v4, v0, :cond_e

    .line 312
    .line 313
    invoke-static {p1}, LX/4P4;->A00(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    const/16 v4, 0x12

    .line 320
    .line 321
    :cond_e
    return v4

    .line 322
    :cond_f
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const-string v4, "com.google.android.gms"

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p3, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "package"

    .line 13
    .line 14
    invoke-static {v0, v4, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x45

    .line 19
    .line 20
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->A00(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 42
    .line 43
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "com.google.android.wearable.app"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v0, "gcore_"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const v0, 0xbdfcb8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "-"

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    :try_start_0
    invoke-static {p1}, LX/4Ov;->A00(Landroid/content/Context;)LX/4Ot;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x0

    .line 108
    iget-object v0, v0, LX/4Ot;->A00:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v0, "android.intent.action.VIEW"

    .line 128
    .line 129
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v0, "market://details"

    .line 134
    .line 135
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "id"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    const-string v0, "pcampaignid"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v0, "com.android.vending"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x80000

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1

    .line 0
    const v0, 0xbdfcb8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A01(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
