.class public final LX/1ku;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    long-to-int v0, v1

    .line 5
    invoke-static {v0}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1ku;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ku;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1ku;->A02:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private final declared-synchronized A00()Landroid/os/Bundle;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ku;->A00:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v0, p0, LX/1ku;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/1ku;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, LX/1ku;->A00:Landroid/os/Bundle;

    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    const-string v3, "FirebaseMessaging"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x23

    .line 40
    .line 41
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Couldn\'t get own application info: "

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public static final A01(Landroid/os/Bundle;LX/1ku;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    invoke-static {p0, p2}, LX/1ku;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v7, "_loc_key"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {p0, v0}, LX/1ku;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v12, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, LX/1ku;->A01:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, p1, LX/1ku;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "string"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v5, " Default value will be used."

    .line 54
    .line 55
    const-string v4, "FirebaseMessaging"

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    const/4 v1, 0x6

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x31

    .line 79
    .line 80
    invoke-static {p2, v0}, LX/0X2;->A0n(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " resource not found: "

    .line 88
    .line 89
    invoke-static {v0, p2, v5, v1}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_0
    return-object v12

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string/jumbo v10, "_loc_args"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-static {p0, v0}, LX/1ku;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    new-array v2, v8, [Ljava/lang/String;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_4
    if-ge v1, v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v2, v1

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v11, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_5
    const/4 v1, 0x6

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/lit8 v0, v0, 0x29

    .line 185
    .line 186
    invoke-static {v7, v0}, LX/0X2;->A0n(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "Malformed "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, LX/0X6;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "  Default value will be used."

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_5
    move-object v2, v12

    .line 211
    :cond_6
    if-nez v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    return-object v12

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    :try_start_1
    invoke-virtual {v3, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    return-object v12
    :try_end_1
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    :catch_1
    move-exception v3

    .line 230
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {p2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v0, v0, 0x3a

    .line 239
    .line 240
    invoke-static {v2, v0}, LX/0X2;->A0n(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "Missing format argument for "

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ": "

    .line 253
    .line 254
    invoke-static {v0, v2, v5, v1}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    return-object v12
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "gcm.n."

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "gcm.notification."

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static final A03(LX/1ku;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/6Xr;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, LX/1ku;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1ku;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt v2, v0, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, LX/1ku;->A01:Landroid/content/Context;

    .line 27
    .line 28
    const-class v0, Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/app/NotificationManager;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "FirebaseMessaging"

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x7a

    .line 55
    .line 56
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Notification Channel requested ("

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-direct {p0}, LX/1ku;->A00()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 101
    .line 102
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const-string/jumbo p1, "fcm_fallback_notification_channel"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v2, p0, LX/1ku;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v1, "fcm_fallback_notification_channel_label"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "string"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x3

    .line 135
    new-instance v0, Landroid/app/NotificationChannel;

    .line 136
    .line 137
    invoke-direct {v0, p1, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-object p1

    .line 144
    :cond_2
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    return-object v3
.end method

.method public static A04(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "google.c.a."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "from"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final A05(I)Z
    .locals 5

    .line 0
    const-string v3, "FirebaseMessaging"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1ku;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x4d

    .line 26
    .line 27
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const/16 v0, 0x42

    .line 42
    .line 43
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Couldn\'t find resource "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", treating it as an invalid icon"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_0
    return v4
.end method


# virtual methods
.method public final A06(Landroid/os/Bundle;)LX/1km;
    .locals 10

    .line 0
    iget-object v5, p0, LX/1ku;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const-string/jumbo v0, "gcm.n.android_channel_id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1ku;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/1ku;->A03(LX/1ku;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, LX/4d8;

    .line 14
    .line 15
    invoke-direct {v4, v5, v0}, LX/4d8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v4, LX/4d8;->A02:Landroid/app/Notification;

    .line 19
    .line 20
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 25
    .line 26
    const-string/jumbo v0, "gcm.n.title"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0, v0}, LX/1ku;->A01(Landroid/os/Bundle;LX/1ku;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/1ku;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x23

    .line 69
    .line 70
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Couldn\'t get own application info: "

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "FirebaseMessaging"

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-static {v1}, LX/4d8;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/4d8;->A09:Ljava/lang/CharSequence;

    .line 92
    .line 93
    const-string/jumbo v0, "gcm.n.body"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0, v0}, LX/1ku;->A01(Landroid/os/Bundle;LX/1ku;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {v2}, LX/4d8;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/4d8;->A08:Ljava/lang/CharSequence;

    .line 111
    .line 112
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 113
    .line 114
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/4d8;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, LX/4d8;->A03(LX/4Qa;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    const-string/jumbo v0, "gcm.n.icon"

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/1ku;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v7, "FirebaseMessaging"

    .line 138
    .line 139
    if-nez v0, :cond_13

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v1, p0, LX/1ku;->A02:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v0, "drawable"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_11

    .line 155
    .line 156
    invoke-direct {p0, v6}, LX/1ku;->A05(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_11

    .line 161
    .line 162
    :cond_2
    :goto_1
    iput v6, v3, Landroid/app/Notification;->icon:I

    .line 163
    .line 164
    const-string/jumbo v0, "gcm.n.sound2"

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, LX/1ku;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    const-string/jumbo v0, "gcm.n.sound"

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, LX/1ku;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v2, 0x0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    const-string/jumbo v0, "default"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_10

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v6, p0, LX/1ku;->A02:Ljava/lang/String;

    .line 205
    .line 206
    const-string/jumbo v0, "raw"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8, v0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    invoke-static {v6}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/lit8 v0, v0, 0x18

    .line 220
    .line 221
    invoke-static {v8, v0}, LX/0X2;->A0n(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string/jumbo v0, "android.resource://"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "/raw/"

    .line 235
    .line 236
    invoke-static {v0, v8, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_2
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v4, v0}, LX/4d8;->A02(Landroid/net/Uri;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    const-string/jumbo v0, "gcm.n.click_action"

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v0}, LX/1ku;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    invoke-static {v1}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v0, p0, LX/1ku;->A02:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x10000000

    .line 272
    .line 273
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    :cond_5
    :goto_3
    const/high16 v0, 0x4000000

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    new-instance v6, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-direct {v6, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    const-string/jumbo v0, "google.c."

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    invoke-virtual {v9, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string/jumbo v0, "gcm.n."

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_9

    .line 348
    .line 349
    const-string/jumbo v0, "gcm.notification."

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    :cond_9
    invoke-virtual {v9, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_a
    sget-object v6, LX/1ku;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/high16 v8, 0x40000000    # 2.0f

    .line 369
    .line 370
    invoke-static {v5, v0, v9, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string/jumbo v0, "google.c.a.e"

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "1"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    const-string/jumbo v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v9, p1}, LX/1ku;->A04(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    const-string/jumbo v0, "pending_intent"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const-string/jumbo v0, "com.google.firebase.MESSAGING_EVENT"

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string/jumbo v1, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 417
    .line 418
    .line 419
    new-instance v0, Landroid/content/ComponentName;

    .line 420
    .line 421
    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string/jumbo v0, "wrapped_intent"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v5, v6, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto :goto_6

    .line 440
    :cond_b
    const-string/jumbo v0, "gcm.n.link_android"

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v0}, LX/1ku;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    const-string/jumbo v0, "gcm.n.link"

    .line 454
    .line 455
    .line 456
    invoke-static {p1, v0}, LX/1ku;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_d

    .line 465
    .line 466
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_d

    .line 471
    .line 472
    const-string/jumbo v0, "android.intent.action.VIEW"

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    iget-object v0, p0, LX/1ku;->A02:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_d
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v0, p0, LX/1ku;->A02:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-nez v9, :cond_5

    .line 500
    .line 501
    const-string v0, "No activity found to launch app"

    .line 502
    .line 503
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    :cond_e
    :goto_6
    iput-object v2, v4, LX/4d8;->A03:Landroid/app/PendingIntent;

    .line 507
    .line 508
    const-string/jumbo v0, "google.c.a.e"

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "1"

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_f

    .line 522
    .line 523
    const-string/jumbo v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static {v8, p1}, LX/1ku;->A04(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, LX/1ku;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    const-string/jumbo v0, "com.google.firebase.MESSAGING_EVENT"

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string/jumbo v1, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 547
    .line 548
    .line 549
    new-instance v0, Landroid/content/ComponentName;

    .line 550
    .line 551
    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string/jumbo v0, "wrapped_intent"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/high16 v0, 0x40000000    # 2.0f

    .line 566
    .line 567
    invoke-static {v5, v6, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_f

    .line 572
    .line 573
    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 574
    .line 575
    :cond_f
    const-string/jumbo v0, "gcm.n.color"

    .line 576
    .line 577
    .line 578
    invoke-static {p1, v0}, LX/1ku;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 583
    .line 584
    const/16 v0, 0x15

    .line 585
    .line 586
    if-lt v1, v0, :cond_18

    .line 587
    .line 588
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_17

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_10
    const/4 v0, 0x2

    .line 596
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_11
    const-string/jumbo v0, "mipmap"

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_12

    .line 610
    .line 611
    invoke-direct {p0, v6}, LX/1ku;->A05(I)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_12

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_12
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    add-int/lit8 v0, v0, 0x3d

    .line 624
    .line 625
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "Icon resource "

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v0, " not found. Notification will use default icon."

    .line 638
    .line 639
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    :cond_13
    invoke-direct {p0}, LX/1ku;->A00()Landroid/os/Bundle;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string/jumbo v0, "com.google.firebase.messaging.default_notification_icon"

    .line 651
    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_14

    .line 659
    .line 660
    invoke-direct {p0, v6}, LX/1ku;->A05(I)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_15

    .line 665
    .line 666
    :cond_14
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v0, p0, LX/1ku;->A02:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget v6, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 677
    .line 678
    goto :goto_7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 679
    :catch_1
    move-exception v0

    .line 680
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    add-int/lit8 v0, v0, 0x23

    .line 689
    .line 690
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v0, "Couldn\'t get own application info: "

    .line 695
    .line 696
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    :goto_7
    if-eqz v6, :cond_16

    .line 704
    .line 705
    :cond_15
    invoke-direct {p0, v6}, LX/1ku;->A05(I)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_2

    .line 710
    .line 711
    :cond_16
    const v6, 0x1080093

    .line 712
    .line 713
    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :goto_8
    :try_start_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 725
    :catch_2
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    add-int/lit8 v0, v0, 0x36

    .line 730
    .line 731
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "Color "

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v0, " not valid. Notification will use default color."

    .line 744
    .line 745
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    :cond_17
    invoke-direct {p0}, LX/1ku;->A00()Landroid/os/Bundle;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const/4 v1, 0x0

    .line 757
    const-string/jumbo v0, "com.google.firebase.messaging.default_notification_color"

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_18

    .line 765
    .line 766
    :try_start_3
    invoke-static {v5, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto :goto_9
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 775
    :catch_3
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 776
    .line 777
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :goto_9
    if-eqz v0, :cond_18

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    iput v0, v4, LX/4d8;->A00:I

    .line 788
    .line 789
    :cond_18
    :goto_a
    const-string/jumbo v0, "gcm.n.tag"

    .line 790
    .line 791
    .line 792
    invoke-static {p1, v0}, LX/1ku;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_19

    .line 801
    .line 802
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    const/16 v0, 0x25

    .line 807
    .line 808
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const-string v0, "FCM-Notification:"

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v2, v3}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    :cond_19
    new-instance v0, LX/1km;

    .line 822
    .line 823
    invoke-direct {v0, v4, v1}, LX/1km;-><init>(LX/4d8;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-object v0
.end method
