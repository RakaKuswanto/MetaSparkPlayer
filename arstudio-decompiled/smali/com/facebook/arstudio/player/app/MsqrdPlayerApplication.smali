.class public Lcom/facebook/arstudio/player/app/MsqrdPlayerApplication;
.super LX/0QJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0QJ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 8

    .line 0
    invoke-static {}, LX/0Ix;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const-class v7, LX/0XB;

    .line 7
    .line 8
    monitor-enter v7

    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    new-array v5, v3, [LX/0VP;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v2, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    .line 16
    :try_start_1
    sget-boolean v0, LX/0XB;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "FbSoLoader"

    .line 21
    .line 22
    const-string v0, "FBSoLoader already initialiazed"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "FbSoLoader"

    .line 41
    .line 42
    invoke-static {v0}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    invoke-static {p0, v1}, LX/0VB;->A05(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/0XB;->A01:Ljava/util/HashSet;

    .line 54
    .line 55
    aget-object v0, v5, v4

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, LX/0VB;->A06(LX/0VP;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/0XB;->A01:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v5, ".spk.xz"

    .line 72
    .line 73
    const-string v4, ".xzs"

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v2, "FbSoLoader"

    .line 88
    .line 89
    const-string v0, "Native libs file not compressed. Skipping initializing compressed asset sosource directories."

    .line 90
    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_3
    const-string v1, "lib-assets"

    .line 95
    .line 96
    new-instance v0, LX/00i;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/00i;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0VB;->A06(LX/0VP;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/0XB;->A01:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v5}, LX/0XB;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/0XF;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v4}, LX/0XB;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/0XF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const-string v2, "FbSoLoader unable to determine primary compression type "

    .line 129
    .line 130
    const-string v1, " or fallback compression type "

    .line 131
    .line 132
    const-string v0, "of native libs file"

    .line 133
    .line 134
    invoke-static {v2, v5, v1, v4, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    :cond_4
    :try_start_5
    new-instance v1, LX/019;

    .line 144
    .line 145
    invoke-direct {v1, p0, v0}, LX/019;-><init>(Landroid/content/Context;LX/0XF;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    const-string v0, "Unknown CompressionAlgorithm during FbSoLoader.init()"

    .line 156
    .line 157
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :pswitch_0
    const v0, 0x210000b

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0XB;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0VP;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_1
    const v0, 0x210000c

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0XB;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0VP;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_2
    invoke-static {v1}, LX/0VB;->A06(LX/0VP;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    sget-object v1, LX/0XB;->A01:Ljava/util/HashSet;

    .line 180
    .line 181
    const-string v0, "lib-compressed"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_0

    .line 189
    :goto_2
    :try_start_6
    const-string v0, "prepend SoSource lib-assets failed"

    .line 190
    .line 191
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :goto_3
    sput-object p0, LX/0XB;->A00:Landroid/content/Context;

    .line 195
    .line 196
    const-string v1, "FbSoLoader"

    .line 197
    .line 198
    const-string v0, "Initialized FBSoLoader"

    .line 199
    .line 200
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_7
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 204
    .line 205
    .line 206
    sput-boolean v3, LX/0XB;->A02:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    .line 208
    :goto_4
    monitor-exit v7

    .line 209
    return-void

    .line 210
    :catch_1
    move-exception v2

    .line 211
    :try_start_8
    const-string v1, "FbSoLoader"

    .line 212
    .line 213
    const-string v0, "RuntimeException during init"

    .line 214
    .line 215
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catch_2
    move-exception v2

    .line 220
    const-string v1, "FbSoLoader"

    .line 221
    .line 222
    const-string v0, "IOException during init"

    .line 223
    .line 224
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_5
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    :try_start_9
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 234
    .line 235
    .line 236
    sput-boolean v3, LX/0XB;->A02:Z

    .line 237
    .line 238
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    monitor-exit v7

    .line 243
    throw v0

    .line 244
    :cond_5
    invoke-super {p0}, LX/0QJ;->A07()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A08()V
    .locals 3

    .line 0
    invoke-static {}, LX/0Ix;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0BD;->A00:LX/0OV;

    .line 7
    .line 8
    iget-object v2, v0, LX/0OV;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "https://www.facebook.com/mobile/generic_android_crash_logs/"

    .line 11
    .line 12
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/02K;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/02K;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->init(Lcom/facebook/acra/config/AcraReportingConfig;)Lcom/facebook/acra/ErrorReporter;

    .line 38
    .line 39
    .line 40
    const-string v1, "arstudioplayer-prod"

    .line 41
    .line 42
    const-string v0, "app"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "fb_app_id"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
