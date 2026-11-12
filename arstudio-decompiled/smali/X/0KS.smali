.class public abstract LX/0KS;
.super LX/0Bs;
.source ""


# static fields
.field public static A02:Z


# instance fields
.field public A00:LX/0Bt;

.field public A01:LX/0Bv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Bs;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/0KS;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-boolean v0, LX/0KS;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "DelegatingApplication"

    .line 11
    .line 12
    const-string v0, "Multiple instances of the Application object were created."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xde

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, LX/0KS;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method

.method public static A00(Ljava/lang/Throwable;)I
    .locals 1

    .line 0
    instance-of v0, p0, Llibcore/io/ErrnoException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Llibcore/io/ErrnoException;

    .line 5
    .line 6
    iget v0, p0, Llibcore/io/ErrnoException;->errno:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public static A01(Ljava/lang/Throwable;)I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0KS;->A00(Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/0KS;->A02(Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A02(Ljava/lang/Throwable;)I
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/system/ErrnoException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/system/ErrnoException;

    .line 5
    .line 6
    iget v0, p0, Landroid/system/ErrnoException;->errno:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Llibcore/io/OsConstants;->errnoName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0KS;->A03(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/0KS;->A05(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/system/OsConstants;->errnoName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final declared-synchronized A06()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0KS;->A01:LX/0Bv;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    check-cast v6, Lcom/facebook/arstudio/player/app/MsqrdPlayerApplication;

    .line 7
    .line 8
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0Hq;->A00:LX/0Hp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v8, v0, LX/0Hp;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x4

    .line 20
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v6, v4, v0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/facebook/breakpad/BreakpadManager;->setJvmStreamEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/breakpad/UnwindstackStreamManager;->register()Z

    .line 39
    .line 40
    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-class v0, LX/0VD;

    .line 44
    .line 45
    aput-object v0, v1, v5

    .line 46
    .line 47
    sget-object v0, LX/0BZ;->A00:LX/0VD;

    .line 48
    .line 49
    aput-object v0, v1, v4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-class v0, Landroid/app/Application;

    .line 59
    .line 60
    aput-object v0, v3, v5

    .line 61
    .line 62
    aput-object v6, v2, v5

    .line 63
    .line 64
    aget-object v0, v1, v5

    .line 65
    .line 66
    aput-object v0, v3, v4

    .line 67
    .line 68
    aget-object v0, v1, v4

    .line 69
    .line 70
    aput-object v0, v2, v4

    .line 71
    .line 72
    invoke-static {v6}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Impl"

    .line 77
    .line 78
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0Bv;

    .line 99
    .line 100
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catch_0
    :try_start_2
    move-exception v1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    :cond_1
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    throw v1

    .line 121
    :cond_2
    invoke-static {v1}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    throw v0

    .line 126
    :cond_3
    const-string v0, "optsvc"

    .line 127
    .line 128
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-static {v6, v0, v4}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_3
    new-instance v0, LX/0Bv;

    .line 140
    .line 141
    invoke-direct {v0}, LX/0Bv;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_4
    iput-object v0, p0, LX/0KS;->A01:LX/0Bv;

    .line 145
    .line 146
    invoke-static {p0}, LX/0P7;->A01(Landroid/content/Context;)LX/0P7;

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/0D1;->A00()I

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, LX/0DH;->A01(Landroid/content/Context;)LX/0Qq;

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, LX/0L4;->A00:Landroid/os/ConditionVariable;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v2, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    const-string v4, "InitStatus"

    .line 169
    .line 170
    const-string v0, "Providers unblocked (%s)"

    .line 171
    .line 172
    invoke-static {v4, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 176
    .line 177
    .line 178
    const-string v0, "Services unblocked ("

    .line 179
    .line 180
    sget-object v2, LX/0MW;->A00:Landroid/os/ConditionVariable;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v3, 0x29

    .line 187
    .line 188
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 203
    .line 204
    .line 205
    const-string v0, "BroadcastReceivers unblocked ("

    .line 206
    .line 207
    sget-object v2, LX/01C;->A00:Landroid/os/ConditionVariable;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v4, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_5
    sget-object v3, LX/0DC;->A00:[Ljava/lang/String;

    .line 232
    .line 233
    const/16 v2, 0xb

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    :goto_5
    aget-object v0, v3, v1

    .line 237
    .line 238
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-static {v6, v7, v4}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    if-ge v1, v2, :cond_4

    .line 251
    .line 252
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    :cond_7
    :goto_6
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit p0

    .line 257
    throw v0
.end method


# virtual methods
.method public A07()V
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v4, v3, [LX/0CG;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v0, v4, v9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v8, LX/0QH;->A00:LX/0PU;

    .line 9
    .line 10
    const-class v12, LX/08C;

    .line 11
    .line 12
    monitor-enter v12
    :try_end_0
    .catch LX/0Fl; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    :try_start_1
    sget-boolean v0, LX/08C;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "FbSoLoader"

    .line 18
    .line 19
    const-string v0, "FBSoLoader already initialiazed"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x80

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 30
    .line 31
    .line 32
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    :try_start_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "FbSoLoader"

    .line 40
    .line 41
    invoke-static {v0}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0, v1}, LX/0FZ;->A05(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/08C;->A01:Ljava/util/HashSet;

    .line 52
    .line 53
    aget-object v0, v4, v9

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, LX/0FZ;->A07(LX/0CG;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/08C;->A01:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v6, ".spk.xz"

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v5, "FbSoLoader"

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "Native libs file not compressed with Superpack. Skipping initializing compressed asset sosource directories."

    .line 80
    .line 81
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 86
    .line 87
    .line 88
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :try_start_3
    const-string v4, "lib"

    .line 90
    .line 91
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "libs"

    .line 94
    .line 95
    invoke-static {v4, v1, v0, v6}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v10, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/06t;->EXTENSION_TO_ALGO:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/06t;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const v6, 0x2100bc0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-interface {v8, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :try_start_5
    new-instance v1, LX/01W;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0}, LX/01W;-><init>(Landroid/content/Context;LX/06t;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v0, v7, :cond_6

    .line 133
    .line 134
    if-eq v0, v4, :cond_6

    .line 135
    .line 136
    if-eq v0, v9, :cond_5

    .line 137
    .line 138
    if-ne v0, v3, :cond_4

    .line 139
    .line 140
    const v0, 0x210000c

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const-string v0, "Unknown SuperpackCompressionType during FbSoLoader.init()"

    .line 145
    .line 146
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_5
    const v0, 0x210000b

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {v8, v1, v0}, LX/08C;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0CG;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-static {v1}, LX/0FZ;->A07(LX/0CG;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v1, LX/08C;->A01:Ljava/util/HashSet;

    .line 162
    .line 163
    const-string v0, "lib-compressed"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_6
    invoke-interface {v8, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    :cond_7
    :try_start_7
    const-string v0, "FbSoLoader unable to determine compression algorithm for "

    .line 175
    .line 176
    invoke-static {v0, v6}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    :try_start_8
    const-string v4, "FbSoLoader unable to determine primary compression type "

    .line 183
    .line 184
    const-string v1, " due to "

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4, v6, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 195
    .line 196
    .line 197
    :goto_2
    :try_start_9
    const-string v1, "lib-assets"

    .line 198
    .line 199
    new-instance v0, LX/013;

    .line 200
    .line 201
    invoke-direct {v0, p0}, LX/013;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0FZ;->A07(LX/0CG;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/08C;->A01:Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 213
    :catch_1
    move-exception v1

    .line 214
    :try_start_a
    const-string v0, "prepend SoSource lib-assets failed"

    .line 215
    .line 216
    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_3
    invoke-interface {v8, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 221
    .line 222
    .line 223
    :goto_4
    sput-object p0, LX/08C;->A00:Landroid/content/Context;

    .line 224
    .line 225
    const-string v0, "Initialized FBSoLoader"

    .line 226
    .line 227
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 228
    .line 229
    .line 230
    :try_start_b
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 231
    .line 232
    .line 233
    sput-boolean v3, LX/08C;->A02:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 234
    .line 235
    :goto_5
    :try_start_c
    monitor-exit v12
    :try_end_c
    .catch LX/0Fl; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 236
    sget-object v12, LX/0FZ;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 237
    .line 238
    invoke-static {v12}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 239
    .line 240
    .line 241
    :try_start_d
    sget-object v0, LX/0FZ;->A0C:[LX/0CG;

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    invoke-static {}, LX/0BQ;->A0B()[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    sget-object v10, LX/0FZ;->A0C:[LX/0CG;

    .line 250
    .line 251
    array-length v9, v10

    .line 252
    const/4 v8, 0x0

    .line 253
    :goto_6
    if-ge v8, v9, :cond_b

    .line 254
    .line 255
    aget-object v0, v10, v8

    .line 256
    .line 257
    invoke-virtual {v0}, LX/0CG;->A04()[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    array-length v6, v7

    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_7
    if-ge v5, v6, :cond_a

    .line 264
    .line 265
    aget-object v4, v7, v5

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_8
    array-length v0, v11

    .line 270
    if-ge v3, v0, :cond_8

    .line 271
    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    aget-object v0, v11, v3

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_8
    if-nez v1, :cond_9

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :goto_9
    const-string v1, "SoLoader"

    .line 293
    .line 294
    const-string v0, "abi not supported: "

    .line 295
    .line 296
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    goto/16 :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 308
    .line 309
    :cond_b
    invoke-static {v12}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    invoke-static {v12}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :catch_2
    move-exception v2

    .line 319
    goto :goto_a

    .line 320
    :catch_3
    :try_start_e
    move-exception v2

    .line 321
    const-string v1, "FbSoLoader"

    .line 322
    .line 323
    const-string v0, "IOException during init"

    .line 324
    .line 325
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_b

    .line 333
    :goto_a
    const-string v1, "FbSoLoader"

    .line 334
    .line 335
    const-string v0, "RuntimeException during init"

    .line 336
    .line 337
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    :goto_b
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    :try_start_f
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 343
    .line 344
    .line 345
    sput-boolean v3, LX/08C;->A02:Z

    .line 346
    .line 347
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 348
    :catchall_3
    :try_start_10
    move-exception v0

    .line 349
    monitor-exit v12

    .line 350
    throw v0
    :try_end_10
    .catch LX/0Fl; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4

    .line 351
    :catch_4
    move-exception v2

    .line 352
    move-object v3, v2

    .line 353
    const/4 v1, -0x1

    .line 354
    :goto_c
    invoke-static {v3}, LX/0KS;->A01(Ljava/lang/Throwable;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-ne v0, v1, :cond_c

    .line 363
    .line 364
    if-eqz v3, :cond_12

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_c
    invoke-static {v0}, LX/0KS;->A04(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "ENOSPC"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    iget-object v0, p0, LX/0KS;->A00:LX/0Bt;

    .line 380
    .line 381
    if-nez v0, :cond_d

    .line 382
    .line 383
    new-instance v0, LX/0Bt;

    .line 384
    .line 385
    invoke-direct {v0}, LX/0Bt;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, LX/0KS;->A00:LX/0Bt;

    .line 389
    .line 390
    :cond_d
    const-string v1, "diskFullError"

    .line 391
    .line 392
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393
    .line 394
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_e
    const-string v0, "ENOENT"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    iget-object v0, p0, LX/0KS;->A00:LX/0Bt;

    .line 407
    .line 408
    if-nez v0, :cond_f

    .line 409
    .line 410
    new-instance v0, LX/0Bt;

    .line 411
    .line 412
    invoke-direct {v0}, LX/0Bt;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v0, p0, LX/0KS;->A00:LX/0Bt;

    .line 416
    .line 417
    :cond_f
    const-string v1, "fileNotFoundError"

    .line 418
    .line 419
    new-instance v0, Ljava/lang/RuntimeException;

    .line 420
    .line 421
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_10
    const-string v0, "EROFS"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    iget-object v0, p0, LX/0KS;->A00:LX/0Bt;

    .line 434
    .line 435
    if-nez v0, :cond_11

    .line 436
    .line 437
    new-instance v0, LX/0Bt;

    .line 438
    .line 439
    invoke-direct {v0}, LX/0Bt;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v0, p0, LX/0KS;->A00:LX/0Bt;

    .line 443
    .line 444
    :cond_11
    const-string v1, "readOnlyFileSystem"

    .line 445
    .line 446
    new-instance v0, Ljava/lang/RuntimeException;

    .line 447
    .line 448
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_12
    throw v2

    .line 453
    :catch_5
    move-exception v2

    .line 454
    goto :goto_e

    .line 455
    :cond_13
    :goto_d
    invoke-static {v12}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 456
    .line 457
    .line 458
    :goto_e
    iget-object v0, p0, LX/0KS;->A00:LX/0Bt;

    .line 459
    .line 460
    if-nez v0, :cond_14

    .line 461
    .line 462
    new-instance v0, LX/0Bt;

    .line 463
    .line 464
    invoke-direct {v0}, LX/0Bt;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v0, p0, LX/0KS;->A00:LX/0Bt;

    .line 468
    .line 469
    :cond_14
    const-string v1, "unsupportedDsoAbiError"

    .line 470
    .line 471
    new-instance v0, Ljava/lang/RuntimeException;

    .line 472
    .line 473
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 5

    .line 0
    const-string v0, "DelegatingApplication.attachBaseContext"

    .line 1
    .line 2
    invoke-static {v0}, LX/0CA;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Cf;->A01(Landroid/app/ActivityThread;)V

    .line 13
    .line 14
    .line 15
    const-class v2, LX/0Bu;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    sget-object v0, LX/0Bu;->A00:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    const-string v0, "ApplicationHolder#set previously called"

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    sput-object p0, LX/0Bu;->A00:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    :try_start_2
    monitor-exit v2

    .line 34
    sput-object p0, LX/0IO;->A00:Landroid/app/Application;

    .line 35
    .line 36
    sget-object v1, LX/0IO;->A00:Landroid/app/Application;

    .line 37
    .line 38
    new-instance v0, LX/0IN;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/0IN;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/0IO;->A01:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v0, LX/0D2;->A00:LX/0C8;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/0C8;

    .line 50
    .line 51
    invoke-direct {v0}, LX/0C8;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/0D2;->A00:LX/0C8;

    .line 55
    .line 56
    :cond_1
    sget-object v1, LX/0D2;->A00:LX/0C8;

    .line 57
    .line 58
    const-string v0, "earlyInitSharedLibraries"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0}, LX/0CA;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/0Kb;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/0Kb;-><init>(LX/0C8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {p0}, LX/0KS;->A07()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v0}, LX/0C7;->close()V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0D2;->A00:LX/0C8;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, LX/0C8;

    .line 80
    .line 81
    invoke-direct {v0}, LX/0C8;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/0D2;->A00:LX/0C8;

    .line 85
    .line 86
    :cond_2
    sget-object v1, LX/0D2;->A00:LX/0C8;

    .line 87
    .line 88
    const-string v0, "AppInit_InitExoResources"

    .line 89
    .line 90
    invoke-static {v0}, LX/0CA;->A01(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/0Kb;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/0Kb;-><init>(LX/0C8;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LX/0C7;->close()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v1, LX/0L4;->A00:Landroid/os/ConditionVariable;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v2, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    const-string v4, "InitStatus"

    .line 115
    .line 116
    const-string v0, "Providers blocked (%s)"

    .line 117
    .line 118
    invoke-static {v4, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 122
    .line 123
    .line 124
    const-string v0, "Services blocked ("

    .line 125
    .line 126
    sget-object v2, LX/0MW;->A00:Landroid/os/ConditionVariable;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v3, 0x29

    .line 133
    .line 134
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 149
    .line 150
    .line 151
    const-string v0, "BroadcastReceivers blocked ("

    .line 152
    .line 153
    sget-object v2, LX/01C;->A00:Landroid/os/ConditionVariable;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/0Hq;->A02()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    sget-object v0, LX/0BZ;->A00:LX/0VD;

    .line 183
    .line 184
    iget-object v2, v0, LX/0VD;->A04:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "https://www.facebook.com/mobile/generic_android_crash_logs/"

    .line 187
    .line 188
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/02b;

    .line 209
    .line 210
    invoke-direct {v0, p0, v1}, LX/02b;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->init(Lcom/facebook/acra/config/AcraReportingConfig;)Lcom/facebook/acra/ErrorReporter;

    .line 214
    .line 215
    .line 216
    const-string v1, "arstudioplayer-prod"

    .line 217
    .line 218
    const-string v0, "app"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "fb_app_id"

    .line 224
    .line 225
    invoke-static {v0, v2}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    sget-object v0, LX/0D2;->A00:LX/0C8;

    .line 229
    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    new-instance v0, LX/0C8;

    .line 233
    .line 234
    invoke-direct {v0}, LX/0C8;-><init>()V

    .line 235
    .line 236
    .line 237
    sput-object v0, LX/0D2;->A00:LX/0C8;

    .line 238
    .line 239
    :cond_4
    invoke-static {}, LX/0D1;->A00()I

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, LX/0DH;->A01(Landroid/content/Context;)LX/0Qq;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, LX/0KS;->A06()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/0CA;->A00()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catchall_0
    move-exception v1

    .line 253
    :try_start_5
    invoke-virtual {v0}, LX/0C7;->close()V

    .line 254
    .line 255
    .line 256
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 257
    :catchall_1
    :try_start_6
    move-exception v0

    .line 258
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :catchall_2
    move-exception v1

    .line 263
    monitor-exit v2

    .line 264
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    invoke-static {}, LX/0CA;->A00()V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    const-string v0, "DelegatingApplication.onCreate"

    .line 1
    .line 2
    invoke-static {v0}, LX/0CA;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0KS;->A06()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0KS;->A01:LX/0Bv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Bv;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0CA;->A00()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    const-string v0, "Delegate is null in callDelegateOnCreate(), make sure you call ensureDelegate() first."

    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, LX/0CA;->A00()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    const-string v0, "DelegatingApplication.onLowMemory"

    .line 1
    .line 2
    invoke-static {v0}, LX/0CA;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0KS;->A01:LX/0Bv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Bv;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/0CA;->A00()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, LX/0CA;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 0
    const-string v0, "DelegatingApplication.onTrimMemory"

    .line 1
    .line 2
    invoke-static {v0}, LX/0CA;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0KS;->A01:LX/0Bv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Bv;->A04(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/0CA;->A00()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, LX/0CA;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
