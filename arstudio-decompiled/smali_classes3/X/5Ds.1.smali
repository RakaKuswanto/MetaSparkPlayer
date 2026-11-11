.class public abstract LX/5Ds;
.super LX/5DA;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/5DK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5DA;-><init>(LX/5DK;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0G()V
    .locals 10

    .line 0
    instance-of v0, p0, LX/5Dc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5Dc;

    .line 6
    .line 7
    iget-object v0, v3, LX/5DA;->A00:LX/5DK;

    .line 8
    .line 9
    iget-object v2, v0, LX/5DK;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "com.google.android.gms.analytics.prefs"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/5Dc;->A01:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/5DP;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, LX/5DP;

    .line 27
    .line 28
    iget-object v1, v2, LX/5DP;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Network initialized. User agent"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v0, p0, LX/5DS;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/5DS;

    .line 42
    .line 43
    const-class v1, LX/5DS;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    instance-of v0, p0, LX/5DX;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v4, p0

    .line 53
    check-cast v4, LX/5DX;

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_4
    instance-of v0, p0, LX/5E1;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    instance-of v0, p0, LX/5DD;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    instance-of v0, p0, LX/5DN;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, LX/5DN;

    .line 71
    .line 72
    iget-object v0, v2, LX/5DN;->A04:LX/5DT;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/5Ds;->A0G()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, LX/5Ds;->A00:Z

    .line 79
    .line 80
    iget-object v0, v2, LX/5DN;->A06:LX/5DP;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5Ds;->A0G()V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v0, LX/5Ds;->A00:Z

    .line 86
    .line 87
    iget-object v0, v2, LX/5DN;->A03:LX/5DU;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/5Ds;->A0G()V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, v0, LX/5Ds;->A00:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    instance-of v0, p0, LX/5D7;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    move-object v7, p0

    .line 100
    check-cast v7, LX/5D7;

    .line 101
    .line 102
    iget-object v6, v7, LX/5DA;->A00:LX/5DK;

    .line 103
    .line 104
    iget-object v5, v6, LX/5DK;->A03:LX/52O;

    .line 105
    .line 106
    invoke-static {v5}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/52O;->A05:LX/5D8;

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    monitor-enter v5

    .line 114
    :try_start_0
    iget-object v0, v5, LX/52O;->A05:LX/5D8;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    new-instance v8, LX/5D8;

    .line 119
    .line 120
    invoke-direct {v8}, LX/5D8;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, LX/52O;->A01:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v8, LX/5D8;->A02:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v8, LX/5D8;->A03:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v9, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_6
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :catch_0
    :try_start_2
    const-string v1, "GAv4"

    .line 173
    .line 174
    const-string v0, "Error retrieving package info: appName set to "

    .line 175
    .line 176
    invoke-static {v0, v2}, LX/4BD;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_0
    iput-object v2, v8, LX/5D8;->A00:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v4, v8, LX/5D8;->A01:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v8, v5, LX/52O;->A05:LX/5D8;

    .line 188
    .line 189
    :cond_8
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    :cond_9
    iget-object v0, v5, LX/52O;->A05:LX/5D8;

    .line 191
    .line 192
    iget-object v2, v7, LX/5D7;->A00:LX/5D8;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, LX/5D8;->A03(LX/5D8;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v6, LX/5DK;->A0E:LX/5D9;

    .line 198
    .line 199
    invoke-static {v1}, LX/5DK;->A01(LX/5Ds;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LX/5Ds;->A0H()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, LX/5D9;->A01:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iput-object v0, v2, LX/5D8;->A00:Ljava/lang/String;

    .line 210
    .line 211
    :cond_a
    invoke-virtual {v1}, LX/5Ds;->A0H()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, LX/5D9;->A02:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iput-object v0, v2, LX/5D8;->A01:Ljava/lang/String;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    instance-of v0, p0, LX/5DT;

    .line 222
    .line 223
    if-nez v0, :cond_0

    .line 224
    .line 225
    instance-of v0, p0, LX/5DU;

    .line 226
    .line 227
    if-nez v0, :cond_0

    .line 228
    .line 229
    instance-of v0, p0, LX/5Dg;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    move-object v0, p0

    .line 234
    check-cast v0, LX/5Dg;

    .line 235
    .line 236
    iget-object v1, v0, LX/5Dg;->A00:LX/5DN;

    .line 237
    .line 238
    invoke-virtual {v1}, LX/5Ds;->A0G()V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, v1, LX/5Ds;->A00:Z

    .line 243
    .line 244
    return-void

    .line 245
    :goto_1
    :try_start_3
    sput-object v0, LX/5DS;->A00:LX/5DS;

    .line 246
    .line 247
    monitor-exit v1

    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    throw v0

    .line 252
    :goto_2
    :try_start_4
    invoke-virtual {v4}, LX/5DX;->A0I()V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/5Da;->A0I:LX/5Do;

    .line 256
    .line 257
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    const-wide/16 v1, 0x0

    .line 264
    .line 265
    cmp-long v0, v5, v1

    .line 266
    .line 267
    if-lez v0, :cond_c

    .line 268
    .line 269
    iget-object v0, v4, LX/5DA;->A00:LX/5DK;

    .line 270
    .line 271
    iget-object v3, v0, LX/5DK;->A00:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 278
    .line 279
    new-instance v1, Landroid/content/ComponentName;

    .line 280
    .line 281
    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    const-string v0, "Receiver registered for local dispatch."

    .line 296
    .line 297
    invoke-virtual {v4, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, v4, LX/5DX;->A01:Z
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 302
    .line 303
    :catch_1
    :cond_c
    return-void

    .line 304
    :catchall_1
    :try_start_5
    move-exception v0

    .line 305
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 306
    throw v0
.end method

.method public final A0H()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Ds;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
