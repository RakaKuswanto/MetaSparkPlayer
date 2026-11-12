.class public Lcom/facebook/arstudio/player/app/MsqrdPlayerApplication;
.super LX/0KS;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0KS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 12

    .line 0
    invoke-static {}, LX/0Hq;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const-class v11, LX/08C;

    .line 7
    .line 8
    monitor-enter v11

    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    new-array v2, v3, [LX/0CG;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    aput-object v6, v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    .line 16
    :try_start_1
    sget-boolean v0, LX/08C;->A02:Z

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
    const/4 v7, 0x2

    .line 31
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "FbSoLoader"

    .line 42
    .line 43
    invoke-static {v0}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_1
    invoke-static {p0, v1}, LX/0FZ;->A05(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/08C;->A01:Ljava/util/HashSet;

    .line 55
    .line 56
    aget-object v0, v2, v8

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, LX/0FZ;->A07(LX/0CG;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/08C;->A01:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v5, ".spk.xz"

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v4, "FbSoLoader"

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v0, "Native libs file not compressed with Superpack. Skipping initializing compressed asset sosource directories."

    .line 83
    .line 84
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 89
    .line 90
    .line 91
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :try_start_3
    const-string v2, "lib"

    .line 93
    .line 94
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "libs"

    .line 97
    .line 98
    invoke-static {v2, v1, v0, v5}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v9, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/06t;->EXTENSION_TO_ALGO:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/06t;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const/4 v2, 0x3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :try_start_4
    new-instance v1, LX/01W;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, LX/01W;-><init>(Landroid/content/Context;LX/06t;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq v0, v7, :cond_6

    .line 130
    .line 131
    if-eq v0, v2, :cond_6

    .line 132
    .line 133
    if-eq v0, v8, :cond_5

    .line 134
    .line 135
    if-ne v0, v3, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string v0, "Unknown SuperpackCompressionType during FbSoLoader.init()"

    .line 139
    .line 140
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_5
    const v0, 0x210000b

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v1, v0}, LX/08C;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0CG;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-static {v1}, LX/0FZ;->A07(LX/0CG;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_0
    const v0, 0x210000c

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v1, v0}, LX/08C;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0CG;I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v1, LX/08C;->A01:Ljava/util/HashSet;

    .line 163
    .line 164
    const-string v0, "lib-compressed"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    :cond_7
    :try_start_6
    const-string v0, "FbSoLoader unable to determine compression algorithm for "

    .line 173
    .line 174
    invoke-static {v0, v5}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_7
    const-string v2, "FbSoLoader unable to determine primary compression type "

    .line 181
    .line 182
    const-string v1, " due to "

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v5, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 193
    .line 194
    .line 195
    :goto_2
    :try_start_8
    const-string v1, "lib-assets"

    .line 196
    .line 197
    new-instance v0, LX/013;

    .line 198
    .line 199
    invoke-direct {v0, p0}, LX/013;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0FZ;->A07(LX/0CG;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/08C;->A01:Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 211
    :catch_1
    move-exception v1

    .line 212
    :try_start_9
    const-string v0, "prepend SoSource lib-assets failed"

    .line 213
    .line 214
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    :goto_3
    sput-object p0, LX/08C;->A00:Landroid/content/Context;

    .line 218
    .line 219
    const-string v0, "Initialized FBSoLoader"

    .line 220
    .line 221
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 222
    .line 223
    .line 224
    :try_start_a
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 225
    .line 226
    .line 227
    sput-boolean v3, LX/08C;->A02:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 228
    .line 229
    :goto_4
    monitor-exit v11

    .line 230
    return-void

    .line 231
    :catch_2
    move-exception v2

    .line 232
    goto :goto_5

    .line 233
    :catch_3
    :try_start_b
    move-exception v2

    .line 234
    const-string v1, "FbSoLoader"

    .line 235
    .line 236
    const-string v0, "IOException during init"

    .line 237
    .line 238
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_6

    .line 246
    :goto_5
    const-string v1, "FbSoLoader"

    .line 247
    .line 248
    const-string v0, "RuntimeException during init"

    .line 249
    .line 250
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .line 252
    .line 253
    :goto_6
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_c
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 256
    .line 257
    .line 258
    sput-boolean v3, LX/08C;->A02:Z

    .line 259
    .line 260
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    monitor-exit v11

    .line 265
    throw v0

    .line 266
    :cond_8
    invoke-super {p0}, LX/0KS;->A07()V

    .line 267
    .line 268
    .line 269
    return-void
.end method
