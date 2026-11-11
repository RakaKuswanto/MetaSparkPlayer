.class public abstract LX/0QJ;
.super LX/0BY;
.source ""


# static fields
.field public static A02:Z


# instance fields
.field public A00:LX/0BZ;

.field public A01:LX/0Bb;


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
    invoke-direct {p0}, LX/0BY;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/0QJ;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-boolean v0, LX/0QJ;->A02:Z

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
    sput-boolean v0, LX/0QJ;->A02:Z
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
    invoke-static {p0}, LX/0QJ;->A00(Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/0QJ;->A02(Ljava/lang/Throwable;)I

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
    invoke-static {p0}, LX/0QJ;->A03(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/0QJ;->A05(I)Ljava/lang/String;

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
    iget-object v0, p0, LX/0QJ;->A01:LX/0Bb;

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
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0Ix;->A00:LX/0Iw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v8, v0, LX/0Iw;->A00:Ljava/lang/String;

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
    const-class v0, LX/0OV;

    .line 44
    .line 45
    aput-object v0, v1, v5

    .line 46
    .line 47
    sget-object v0, LX/0BD;->A00:LX/0OV;

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
    invoke-static {v6}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Impl"

    .line 77
    .line 78
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    check-cast v0, LX/0Bb;

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
    invoke-static {v1}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

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
    new-instance v0, LX/0Bb;

    .line 140
    .line 141
    invoke-direct {v0}, LX/0Bb;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_4
    iput-object v0, p0, LX/0QJ;->A01:LX/0Bb;

    .line 145
    .line 146
    invoke-static {}, LX/0Pc;->A00()LX/0Pc;

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/0Dm;->A00()I

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    new-array v2, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v1, LX/05j;->A00:Landroid/os/ConditionVariable;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v2, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    const-string v4, "InitStatus"

    .line 165
    .line 166
    const-string v0, "Providers unblocked (%s)"

    .line 167
    .line 168
    invoke-static {v4, v0, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 172
    .line 173
    .line 174
    const-string v2, "Services unblocked ("

    .line 175
    .line 176
    sget-object v1, LX/0YR;->A00:Landroid/os/ConditionVariable;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v3, 0x29

    .line 183
    .line 184
    invoke-static {v2, v3, v0}, LX/00I;->A0C(Ljava/lang/String;CI)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v4, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 192
    .line 193
    .line 194
    const-string v2, "BroadcastReceivers unblocked ("

    .line 195
    .line 196
    sget-object v1, LX/0Xx;->A00:Landroid/os/ConditionVariable;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v2, v3, v0}, LX/00I;->A0C(Ljava/lang/String;CI)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v4, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_5
    sget-object v3, LX/0E5;->A00:[Ljava/lang/String;

    .line 214
    .line 215
    array-length v2, v3

    .line 216
    const/4 v1, 0x0

    .line 217
    :goto_5
    if-ge v1, v2, :cond_4

    .line 218
    .line 219
    aget-object v0, v3, v1

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-static {v6, v7, v4}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :cond_7
    :goto_6
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    monitor-exit p0

    .line 238
    throw v0
.end method


# virtual methods
.method public A07()V
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v5, v3, [LX/0VP;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v0, v5, v4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v6, LX/0TX;->A00:LX/0N6;

    .line 9
    .line 10
    const-class v8, LX/0XB;

    .line 11
    .line 12
    monitor-enter v8
    :try_end_0
    .catch LX/0Uv; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    :try_start_1
    sget-boolean v0, LX/0XB;->A02:Z

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
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 32
    :try_start_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "FbSoLoader"

    .line 39
    .line 40
    invoke-static {v0}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0, v1}, LX/0VB;->A05(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/0XB;->A01:Ljava/util/HashSet;

    .line 51
    .line 52
    aget-object v0, v5, v4

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, LX/0VB;->A06(LX/0VP;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/0XB;->A01:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v5, ".spk.xz"

    .line 69
    .line 70
    const-string v4, ".xzs"

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v4, "FbSoLoader"

    .line 85
    .line 86
    const-string v0, "Native libs file not compressed. Skipping initializing compressed asset sosource directories."

    .line 87
    .line 88
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_3
    const-string v1, "lib-assets"

    .line 92
    .line 93
    new-instance v0, LX/00i;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/00i;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0VB;->A06(LX/0VP;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/0XB;->A01:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    :catch_0
    move-exception v1

    .line 108
    :try_start_4
    const-string v0, "prepend SoSource lib-assets failed"

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v5}, LX/0XB;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/0XF;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-static {v1, v4}, LX/0XB;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/0XF;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const-string v2, "FbSoLoader unable to determine primary compression type "

    .line 131
    .line 132
    const-string v1, " or fallback compression type "

    .line 133
    .line 134
    const-string v0, "of native libs file"

    .line 135
    .line 136
    invoke-static {v2, v5, v1, v4, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    throw v0

    .line 145
    :cond_4
    const v5, 0x2100bc0

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    :try_start_5
    new-instance v1, LX/019;

    .line 153
    .line 154
    invoke-direct {v1, p0, v0}, LX/019;-><init>(Landroid/content/Context;LX/0XF;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    packed-switch v0, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    const-string v0, "Unknown CompressionAlgorithm during FbSoLoader.init()"

    .line 165
    .line 166
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :pswitch_0
    const v0, 0x210000b

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_1
    const v0, 0x210000c

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {v6, v1, v0}, LX/0XB;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0VP;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_2
    invoke-static {v1}, LX/0VB;->A06(LX/0VP;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object v1, LX/0XB;->A01:Ljava/util/HashSet;

    .line 186
    .line 187
    const-string v0, "lib-compressed"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_6
    invoke-interface {v6, v5, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :goto_3
    invoke-interface {v6, v5, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 199
    .line 200
    .line 201
    :goto_4
    sput-object p0, LX/0XB;->A00:Landroid/content/Context;

    .line 202
    .line 203
    const-string v1, "FbSoLoader"

    .line 204
    .line 205
    const-string v0, "Initialized FBSoLoader"

    .line 206
    .line 207
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    .line 209
    .line 210
    :try_start_7
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 211
    .line 212
    .line 213
    sput-boolean v3, LX/0XB;->A02:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 214
    .line 215
    :goto_5
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catch LX/0Uv; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 216
    sget-object v12, LX/0VB;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 217
    .line 218
    invoke-static {v12}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 219
    .line 220
    .line 221
    :try_start_9
    sget-object v0, LX/0VB;->A0C:[LX/0VP;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-static {}, LX/0Vf;->A09()[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    sget-object v10, LX/0VB;->A0C:[LX/0VP;

    .line 230
    .line 231
    array-length v9, v10

    .line 232
    const/4 v8, 0x0

    .line 233
    :goto_6
    if-ge v8, v9, :cond_8

    .line 234
    .line 235
    aget-object v0, v10, v8

    .line 236
    .line 237
    invoke-virtual {v0}, LX/0VP;->A04()[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    array-length v6, v7

    .line 242
    const/4 v5, 0x0

    .line 243
    :goto_7
    if-ge v5, v6, :cond_7

    .line 244
    .line 245
    aget-object v4, v7, v5

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_8
    array-length v0, v11

    .line 250
    if-ge v3, v0, :cond_5

    .line 251
    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    aget-object v0, v11, v3

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_5
    if-nez v1, :cond_6

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_9
    const-string v1, "SoLoader"

    .line 273
    .line 274
    const-string v0, "abi not supported: "

    .line 275
    .line 276
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 288
    :cond_8
    invoke-static {v12}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    :goto_a
    invoke-static {v12}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_d

    .line 296
    .line 297
    :catchall_1
    move-exception v0

    .line 298
    invoke-static {v12}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :catch_1
    move-exception v2

    .line 303
    :try_start_a
    const-string v1, "FbSoLoader"

    .line 304
    .line 305
    const-string v0, "RuntimeException during init"

    .line 306
    .line 307
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :catch_2
    move-exception v2

    .line 312
    const-string v1, "FbSoLoader"

    .line 313
    .line 314
    const-string v0, "IOException during init"

    .line 315
    .line 316
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_b
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    :try_start_b
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 326
    .line 327
    .line 328
    sput-boolean v3, LX/0XB;->A02:Z

    .line 329
    .line 330
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 331
    :catchall_3
    :try_start_c
    move-exception v0

    .line 332
    monitor-exit v8

    .line 333
    throw v0
    :try_end_c
    .catch LX/0Uv; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3

    .line 334
    :catch_3
    move-exception v2

    .line 335
    move-object v3, v2

    .line 336
    const/4 v1, -0x1

    .line 337
    :goto_c
    invoke-static {v3}, LX/0QJ;->A01(Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-ne v0, v1, :cond_a

    .line 346
    .line 347
    if-eqz v3, :cond_10

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_a
    if-eq v0, v1, :cond_10

    .line 351
    .line 352
    invoke-static {v0}, LX/0QJ;->A04(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "ENOSPC"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    iget-object v0, p0, LX/0QJ;->A00:LX/0BZ;

    .line 365
    .line 366
    if-nez v0, :cond_b

    .line 367
    .line 368
    new-instance v0, LX/0BZ;

    .line 369
    .line 370
    invoke-direct {v0}, LX/0BZ;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v0, p0, LX/0QJ;->A00:LX/0BZ;

    .line 374
    .line 375
    :cond_b
    const-string v1, "diskFullError"

    .line 376
    .line 377
    new-instance v0, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_c
    const-string v0, "ENOENT"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    iget-object v0, p0, LX/0QJ;->A00:LX/0BZ;

    .line 392
    .line 393
    if-nez v0, :cond_d

    .line 394
    .line 395
    new-instance v0, LX/0BZ;

    .line 396
    .line 397
    invoke-direct {v0}, LX/0BZ;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v0, p0, LX/0QJ;->A00:LX/0BZ;

    .line 401
    .line 402
    :cond_d
    const-string v1, "fileNotFoundError"

    .line 403
    .line 404
    new-instance v0, Ljava/lang/RuntimeException;

    .line 405
    .line 406
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_e
    const-string v0, "EROFS"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    iget-object v0, p0, LX/0QJ;->A00:LX/0BZ;

    .line 419
    .line 420
    if-nez v0, :cond_f

    .line 421
    .line 422
    new-instance v0, LX/0BZ;

    .line 423
    .line 424
    invoke-direct {v0}, LX/0BZ;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v0, p0, LX/0QJ;->A00:LX/0BZ;

    .line 428
    .line 429
    :cond_f
    const-string v1, "readOnlyFileSystem"

    .line 430
    .line 431
    new-instance v0, Ljava/lang/RuntimeException;

    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_10
    throw v2

    .line 438
    :catch_4
    move-exception v2

    .line 439
    :goto_d
    iget-object v0, p0, LX/0QJ;->A00:LX/0BZ;

    .line 440
    .line 441
    if-nez v0, :cond_11

    .line 442
    .line 443
    new-instance v0, LX/0BZ;

    .line 444
    .line 445
    invoke-direct {v0}, LX/0BZ;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v0, p0, LX/0QJ;->A00:LX/0BZ;

    .line 449
    .line 450
    :cond_11
    const-string v1, "unsupportedDsoAbiError"

    .line 451
    .line 452
    new-instance v0, Ljava/lang/RuntimeException;

    .line 453
    .line 454
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
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

.method public A08()V
    .locals 0

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 5

    .line 0
    const-string v0, "DelegatingApplication.attachBaseContext"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Br;->A01(Ljava/lang/String;)V

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
    invoke-static {v0}, LX/0D2;->A01(Landroid/app/ActivityThread;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/0Ba;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    sget-object v0, LX/0Ba;->A00:Landroid/app/Application;

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
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    sput-object p0, LX/0Ba;->A00:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    :try_start_2
    monitor-exit v1

    .line 34
    sput-object p0, LX/0JW;->A00:Landroid/app/Application;

    .line 35
    .line 36
    sget-object v1, LX/0JW;->A00:Landroid/app/Application;

    .line 37
    .line 38
    new-instance v0, LX/0JV;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/0JV;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/0JW;->A01:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v0, LX/0Dn;->A00:LX/0Bp;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/0Bp;

    .line 50
    .line 51
    invoke-direct {v0}, LX/0Bp;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/0Dn;->A00:LX/0Bp;

    .line 55
    .line 56
    :cond_1
    sget-object v2, LX/0Dn;->A00:LX/0Bp;

    .line 57
    .line 58
    const-string v0, "earlyInitSharedLibraries"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0}, LX/0Br;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/0QI;

    .line 65
    .line 66
    invoke-direct {v1, v2}, LX/0QI;-><init>(LX/0Bp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {p0}, LX/0QJ;->A07()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v1}, LX/0Bo;->close()V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0Dn;->A00:LX/0Bp;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, LX/0Bp;

    .line 80
    .line 81
    invoke-direct {v0}, LX/0Bp;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/0Dn;->A00:LX/0Bp;

    .line 85
    .line 86
    :cond_2
    sget-object v1, LX/0Dn;->A00:LX/0Bp;

    .line 87
    .line 88
    const-string v0, "AppInit_InitExoResources"

    .line 89
    .line 90
    invoke-static {v0}, LX/0Br;->A01(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/0QI;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/0QI;-><init>(LX/0Bp;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LX/0Bo;->close()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    new-array v2, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v1, LX/05j;->A00:Landroid/os/ConditionVariable;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v2, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    const-string v4, "InitStatus"

    .line 114
    .line 115
    const-string v0, "Providers blocked (%s)"

    .line 116
    .line 117
    invoke-static {v4, v0, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 121
    .line 122
    .line 123
    const-string v2, "Services blocked ("

    .line 124
    .line 125
    sget-object v1, LX/0YR;->A00:Landroid/os/ConditionVariable;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v3, 0x29

    .line 132
    .line 133
    invoke-static {v2, v3, v0}, LX/00I;->A0C(Ljava/lang/String;CI)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 141
    .line 142
    .line 143
    const-string v2, "BroadcastReceivers blocked ("

    .line 144
    .line 145
    sget-object v1, LX/0Xx;->A00:Landroid/os/ConditionVariable;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v2, v3, v0}, LX/00I;->A0C(Ljava/lang/String;CI)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LX/0QJ;->A08()V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/0Dn;->A00:LX/0Bp;

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    new-instance v0, LX/0Bp;

    .line 169
    .line 170
    invoke-direct {v0}, LX/0Bp;-><init>()V

    .line 171
    .line 172
    .line 173
    sput-object v0, LX/0Dn;->A00:LX/0Bp;

    .line 174
    .line 175
    :cond_3
    invoke-static {}, LX/0Dm;->A00()I

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, LX/0QJ;->A06()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/0Br;->A00()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_5
    invoke-virtual {v1}, LX/0Bo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    .line 188
    .line 189
    :catchall_1
    :try_start_6
    throw v0

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    monitor-exit v1

    .line 192
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    invoke-static {}, LX/0Br;->A00()V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    const-string v0, "DelegatingApplication.onCreate"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Br;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0QJ;->A06()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0QJ;->A01:LX/0Bb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Bb;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0Br;->A00()V

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
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
    invoke-static {}, LX/0Br;->A00()V

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
    invoke-static {v0}, LX/0Br;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0QJ;->A01:LX/0Bb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Bb;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/0Br;->A00()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, LX/0Br;->A00()V

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
    invoke-static {v0}, LX/0Br;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0QJ;->A01:LX/0Bb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Bb;->A02(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/0Br;->A00()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, LX/0Br;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
