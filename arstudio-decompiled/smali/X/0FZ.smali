.class public final LX/0FZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:I

.field public static A02:I

.field public static A03:Landroid/content/Context;

.field public static A04:LX/0Hc;

.field public static A05:LX/0IS;

.field public static final A06:Ljava/util/HashSet;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A09:Z

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/Set;

.field public static volatile A0C:[LX/0CG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0FZ;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0FZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/0FZ;->A06:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/0FZ;->A0A:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/0FZ;->A0B:Ljava/util/Set;

    .line 37
    .line 38
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    if-lt v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_0
    sput-boolean v2, LX/0FZ;->A09:Z

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()I
    .locals 4

    .line 0
    sget-object v3, LX/0FZ;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget v2, LX/0FZ;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    and-int/lit8 v0, v2, 0x2

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit16 v0, v2, 0x100

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    :cond_0
    and-int/lit16 v0, v2, 0x80

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    :cond_1
    invoke-static {v3}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v3}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    invoke-static {}, LX/0FZ;->A04()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v4, LX/0FZ;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-static {v4}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    sget-object v3, LX/0FZ;->A0C:[LX/0CG;

    .line 13
    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v0, v3, v1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/0CG;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_1
    :try_start_2
    invoke-static {v4}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v4}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {v4}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public static A02()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v5, LX/0FZ;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-static {v5}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/0FZ;->A04()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v3, LX/0FZ;->A0C:[LX/0CG;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    array-length v2, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/0CG;->A03(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, ":"

    .line 29
    .line 30
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "SoLoader"

    .line 35
    .line 36
    const-string v0, "makeLdLibraryPath final path: "

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/0Ka;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v5}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0FZ;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-static {v3}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v0, LX/0FZ;->A0C:[LX/0CG;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0FZ;->A0C:[LX/0CG;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0FZ;->A0C:[LX/0CG;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/0CG;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-static {v3}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v3}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static A04()V
    .locals 1

    .line 0
    invoke-static {}, LX/0FZ;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "SoLoader.init() not yet called"

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public static A05(Landroid/content/Context;I)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/0FZ;->A0B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v3, "SoLoader"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SoLoader already initialized"

    .line 10
    .line 11
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Initializing SoLoader: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    if-lt v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x80

    .line 44
    .line 45
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    .line 53
    :try_start_2
    const-string v0, "com.facebook.soloader.enabled"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 63
    :catch_0
    move-exception v2

    .line 64
    :try_start_3
    const-string v1, "Unexpected issue with package manager ("

    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-static {v1, v5, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    sput-boolean v4, LX/0FZ;->A00:Z

    .line 76
    .line 77
    if-eqz v4, :cond_13

    .line 78
    .line 79
    sget v4, LX/0FZ;->A01:I

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 89
    .line 90
    and-int/lit8 v0, v2, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    and-int/lit16 v0, v2, 0x80

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    :cond_2
    const-string v1, "ApplicationInfo.flags is: "

    .line 101
    .line 102
    const-string v0, " appType is: "

    .line 103
    .line 104
    invoke-static {v2, v4, v1, v0}, LX/004;->A06(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sput v4, LX/0FZ;->A01:I

    .line 111
    .line 112
    and-int/lit16 v0, p1, 0x80

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-static {p0, v4}, LX/0BQ;->A0A(Landroid/content/Context;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x8

    .line 123
    .line 124
    :cond_4
    move-object v5, p0

    .line 125
    const-class v4, LX/0FZ;

    .line 126
    .line 127
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v2, "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: "

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :goto_1
    sput-object v5, LX/0FZ;->A03:Landroid/content/Context;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v5, v0

    .line 157
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :goto_2
    and-int/lit16 v0, p1, 0x800

    .line 159
    .line 160
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :try_start_5
    new-instance v0, LX/0IS;

    .line 165
    .line 166
    invoke-direct {v0, v5, v1}, LX/0IS;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    sput-object v0, LX/0FZ;->A05:LX/0IS;

    .line 170
    .line 171
    sget-object v0, LX/0FZ;->A04:LX/0Hc;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    new-instance v1, LX/0It;

    .line 176
    .line 177
    invoke-direct {v1}, LX/0It;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/0Iw;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/0Iw;-><init>(LX/0Hc;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, LX/0FZ;->A04:LX/0Hc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    :cond_6
    :try_start_6
    monitor-exit v4

    .line 188
    sget-object v0, LX/0FZ;->A0C:[LX/0CG;

    .line 189
    .line 190
    if-nez v0, :cond_17

    .line 191
    .line 192
    sget-object v7, LX/0FZ;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 199
    .line 200
    .line 201
    :try_start_7
    sget-object v0, LX/0FZ;->A0C:[LX/0CG;

    .line 202
    .line 203
    if-nez v0, :cond_16

    .line 204
    .line 205
    sput p1, LX/0FZ;->A02:I

    .line 206
    .line 207
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    and-int/lit16 v0, p1, 0x200

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    and-int/lit16 v0, p1, 0x400

    .line 219
    .line 220
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    if-eqz v0, :cond_8

    .line 228
    .line 229
    :try_start_8
    invoke-static {v4}, LX/0FZ;->A09(Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, LX/0JK;

    .line 233
    .line 234
    invoke-direct {v2}, LX/0JK;-><init>()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_8
    invoke-static {v4}, LX/0FZ;->A09(Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v0, p1, 0x1

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    sget v2, LX/0FZ;->A01:I

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    if-eq v2, v1, :cond_9

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    if-eq v2, v0, :cond_a

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    if-eq v2, v0, :cond_a

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    const/4 v1, 0x0

    .line 259
    :cond_a
    invoke-static {v4, v1}, LX/0FZ;->A0A(Ljava/util/ArrayList;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LX/01c;

    .line 266
    .line 267
    invoke-direct {v2, p0}, LX/01c;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    sget v0, LX/0FZ;->A01:I

    .line 272
    .line 273
    invoke-static {p0, v0}, LX/0BQ;->A0A(Landroid/content/Context;I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    new-instance v2, LX/0JL;

    .line 280
    .line 281
    invoke-direct {v2, p0}, LX/0JL;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "validating/adding directApk source: "

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, LX/0JL;->A02:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    xor-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    sget v2, LX/0FZ;->A01:I

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    if-eq v2, v1, :cond_d

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    if-eq v2, v0, :cond_e

    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    if-eq v2, v0, :cond_e

    .line 319
    .line 320
    const-string v0, "Unsupported app type, we should not reach here"

    .line 321
    .line 322
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_4

    .line 327
    :goto_3
    const-string v0, "Unsupported app type, we should not reach here"

    .line 328
    .line 329
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_4
    throw v0

    .line 334
    :cond_d
    const/4 v1, 0x0

    .line 335
    :cond_e
    invoke-static {v4, v1}, LX/0FZ;->A0A(Ljava/util/ArrayList;I)V

    .line 336
    .line 337
    .line 338
    sget v0, LX/0FZ;->A02:I

    .line 339
    .line 340
    and-int/lit8 v0, v0, 0x8

    .line 341
    .line 342
    if-nez v0, :cond_f

    .line 343
    .line 344
    const-string v0, "lib-main"

    .line 345
    .line 346
    new-instance v2, LX/01d;

    .line 347
    .line 348
    invoke-direct {v2, p0, v0}, LX/01d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :goto_5
    new-instance v2, LX/0Ip;

    .line 353
    .line 354
    invoke-direct {v2}, LX/0Ip;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "adding systemLoadWrapper source: "

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    new-array v0, v0, [LX/0CG;

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, [LX/0CG;

    .line 386
    .line 387
    invoke-static {}, LX/0FZ;->A00()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    array-length v0, v6

    .line 392
    :goto_7
    add-int/lit8 v4, v0, -0x1

    .line 393
    .line 394
    if-lez v0, :cond_12

    .line 395
    .line 396
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "Preparing SO source: "

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    aget-object v0, v6, v4

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-boolean v2, LX/0FZ;->A09:Z

    .line 414
    .line 415
    if-eqz v2, :cond_10

    .line 416
    .line 417
    const-string v1, "_"

    .line 418
    .line 419
    aget-object v0, v6, v4

    .line 420
    .line 421
    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v3, v1, v0}, LX/0LP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    aget-object v0, v6, v4

    .line 429
    .line 430
    invoke-virtual {v0, v5}, LX/0CG;->A0A(I)V

    .line 431
    .line 432
    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    invoke-static {}, LX/0LP;->A00()V

    .line 436
    .line 437
    .line 438
    :cond_11
    move v0, v4

    .line 439
    goto :goto_7

    .line 440
    :cond_12
    sput-object v6, LX/0FZ;->A0C:[LX/0CG;

    .line 441
    .line 442
    sget-object v0, LX/0FZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 445
    .line 446
    .line 447
    const-string v2, "init finish: "

    .line 448
    .line 449
    sget-object v0, LX/0FZ;->A0C:[LX/0CG;

    .line 450
    .line 451
    array-length v1, v0

    .line 452
    const-string v0, " SO sources prepared"

    .line 453
    .line 454
    invoke-static {v2, v0, v1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 461
    :catchall_0
    :try_start_9
    move-exception v0

    .line 462
    monitor-exit v4

    .line 463
    goto :goto_8

    .line 464
    :cond_13
    sget-object v0, LX/0FZ;->A0C:[LX/0CG;

    .line 465
    .line 466
    if-nez v0, :cond_15

    .line 467
    .line 468
    sget-object v1, LX/0FZ;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 475
    .line 476
    .line 477
    :try_start_a
    sget-object v0, LX/0FZ;->A0C:[LX/0CG;

    .line 478
    .line 479
    if-nez v0, :cond_14

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    new-array v0, v0, [LX/0CG;

    .line 483
    .line 484
    sput-object v0, LX/0FZ;->A0C:[LX/0CG;

    .line 485
    .line 486
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 487
    :catchall_1
    :try_start_b
    move-exception v0

    .line 488
    invoke-static {v1}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :catchall_2
    move-exception v0

    .line 493
    invoke-static {v7}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 494
    .line 495
    .line 496
    :goto_8
    throw v0

    .line 497
    :cond_14
    :goto_9
    invoke-static {v1}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 498
    .line 499
    .line 500
    :cond_15
    invoke-static {v3}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, LX/0Io;

    .line 504
    .line 505
    invoke-direct {v0}, LX/0Io;-><init>()V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_16
    :goto_a
    invoke-static {v7}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 510
    .line 511
    .line 512
    :cond_17
    invoke-static {v3}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, LX/0Iv;

    .line 516
    .line 517
    invoke-direct {v0}, LX/0Iv;-><init>()V

    .line 518
    .line 519
    .line 520
    :goto_b
    invoke-static {v0}, LX/0At;->A01(LX/08O;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "SoLoader initialized: "

    .line 524
    .line 525
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 530
    .line 531
    .line 532
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :catchall_3
    move-exception v0

    .line 537
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 538
    .line 539
    .line 540
    throw v0
.end method

.method public static A06(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V
    .locals 4

    .line 0
    sget-object v3, LX/08I;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {v3}, LX/002;->A0E(Ljava/util/concurrent/atomic/AtomicReference;)[LX/08J;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "onLoadDependencyStart"

    .line 13
    .line 14
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    or-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {p0, p1, v0, v0, v1}, LX/0FZ;->A0C(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/002;->A0E(Ljava/util/concurrent/atomic/AtomicReference;)[LX/08J;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    const-string v0, "onLoadDependencyEnd"

    .line 36
    .line 37
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    invoke-static {v3}, LX/002;->A0E(Ljava/util/concurrent/atomic/AtomicReference;)[LX/08J;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    const-string v0, "onLoadDependencyEnd"

    .line 57
    .line 58
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    throw v2
.end method

.method public static A07(LX/0CG;)V
    .locals 6

    .line 0
    sget-object v5, LX/0FZ;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/0FZ;->A04()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0FZ;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LX/0CG;->A0A(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0FZ;->A0C:[LX/0CG;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    new-array v3, v0, [LX/0CG;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v3, v2

    .line 29
    .line 30
    sget-object v1, LX/0FZ;->A0C:[LX/0CG;

    .line 31
    .line 32
    sget-object v0, LX/0FZ;->A0C:[LX/0CG;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/0FZ;->A0C:[LX/0CG;

    .line 39
    .line 40
    sget-object v0, LX/0FZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    const-string v2, "SoLoader"

    .line 46
    .line 47
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Prepended to SO sources: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/0Ka;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v5}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static A08(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/0FZ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0FZ;->A0D(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/0At;->A03(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A09(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0BQ;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v3, "/system/lib64:/vendor/lib64"

    .line 7
    .line 8
    :goto_0
    const-string v0, "LD_LIBRARY_PATH"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, ":"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "adding system library source: "

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string v0, "SoLoader"

    .line 63
    .line 64
    invoke-static {v0}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v0, LX/0JJ;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/0JJ;-><init>(Ljava/io/File;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v3, "/system/lib:/vendor/lib"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public static A0A(Ljava/util/ArrayList;I)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/0FZ;->A03:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, LX/0JN;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, LX/0JN;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Adding application source: "

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string v0, "SoLoader"

    .line 25
    .line 26
    invoke-static {v0}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A0B()Z
    .locals 3

    .line 0
    sget-object v0, LX/0FZ;->A0C:[LX/0CG;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LX/0FZ;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-static {v1}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, LX/0FZ;->A0C:[LX/0CG;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    invoke-static {v1}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v1}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    return v2
.end method

.method public static A0C(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 18

    .line 34652
    move-object/from16 v3, p0

    const-class p0, LX/0FZ;

    move-object/from16 v5, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0FZ;->A0B:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 34653
    :cond_0
    monitor-enter p0

    .line 34654
    :try_start_0
    sget-object v11, LX/0FZ;->A06:Ljava/util/HashSet;

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    .line 34655
    monitor-exit p0

    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 34656
    :goto_0
    sget-object v7, LX/0FZ;->A0A:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34657
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 34658
    :goto_1
    monitor-exit p0

    goto :goto_2

    .line 34659
    :cond_3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    move-result-object v4

    .line 34660
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 34661
    :goto_2
    sget-object v7, LX/0FZ;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34662
    invoke-static {v7}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 34663
    :try_start_1
    monitor-enter v4

    move/from16 v12, p4

    if-nez v1, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 34664
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 34665
    :try_start_3
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_4

    .line 34666
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 34667
    invoke-static {v7}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 34668
    return v2

    :cond_4
    const/4 v1, 0x1

    .line 34669
    :cond_5
    :try_start_5
    monitor-exit p0

    if-nez v1, :cond_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    const-string v9, "SoLoader"

    .line 34670
    const-string v0, "About to load: "

    invoke-static {v0, v6}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34671
    invoke-static {v9}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 34672
    invoke-static {v7}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 34673
    :try_start_7
    sget-object v0, LX/0FZ;->A0C:[LX/0CG;

    if-eqz v0, :cond_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 34674
    :try_start_8
    invoke-static {v7}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 34675
    const/4 v13, 0x0

    if-nez v3, :cond_6

    goto :goto_3

    .line 34676
    :cond_6
    const/16 v17, 0x0

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    const/16 v17, 0x1

    .line 34677
    :goto_4
    sget-boolean v16, LX/0FZ;->A09:Z

    if-eqz v16, :cond_8

    const-string v8, "]"

    const-string v0, "SoLoader.loadLibrary["

    if-eqz p2, :cond_7

    .line 34678
    invoke-static {v0, v5, v8}, LX/0LP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34679
    :cond_7
    invoke-static {v0, v6, v8}, LX/0LP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 34680
    :cond_8
    :try_start_9
    invoke-static {v7}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 34681
    :try_start_a
    sget-object v10, LX/0FZ;->A0C:[LX/0CG;

    array-length v8, v10

    :goto_5
    if-ge v13, v8, :cond_9

    goto :goto_6

    .line 34682
    :cond_9
    sget-object v1, LX/0FZ;->A03:Landroid/content/Context;

    sget-object v0, LX/0FZ;->A0C:[LX/0CG;

    invoke-static {v6, v1, v0}, Lcom/facebook/soloader/SoLoaderDSONotFoundError;->create(Ljava/lang/String;Landroid/content/Context;[LX/0CG;)Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    move-result-object v1

    goto :goto_7

    .line 34683
    :goto_6
    aget-object v14, v10, v13

    .line 34684
    sget-object v15, LX/08I;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34685
    invoke-static {v15}, LX/002;->A0E(Ljava/util/concurrent/atomic/AtomicReference;)[LX/08J;

    move-result-object v0

    .line 34686
    if-eqz v0, :cond_b

    .line 34687
    array-length v0, v0

    if-ge v2, v0, :cond_b

    .line 34688
    const-string v0, "onSoSourceLoadLibraryStart"

    .line 34689
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    .line 34690
    :cond_a
    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 34691
    :cond_b
    :try_start_b
    invoke-virtual {v14, v3, v6, v12}, LX/0CG;->A06(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    .line 34692
    invoke-static {v0}, LX/001;->A1K(I)Z

    move-result v14

    .line 34693
    :try_start_c
    invoke-static {v15}, LX/002;->A0E(Ljava/util/concurrent/atomic/AtomicReference;)[LX/08J;

    move-result-object v0

    .line 34694
    if-eqz v0, :cond_c

    .line 34695
    array-length v0, v0

    if-ge v2, v0, :cond_c

    .line 34696
    const-string v0, "onSoSourceLoadLibraryEnd"

    .line 34697
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    .line 34698
    goto :goto_7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 34699
    :catchall_0
    move-exception v0

    .line 34700
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    :try_start_e
    move-exception v1

    .line 34701
    invoke-static {v15}, LX/002;->A0E(Ljava/util/concurrent/atomic/AtomicReference;)[LX/08J;

    move-result-object v0

    .line 34702
    if-eqz v0, :cond_a

    .line 34703
    array-length v0, v0

    if-ge v2, v0, :cond_a

    .line 34704
    const-string v0, "onSoSourceLoadLibraryEnd"

    .line 34705
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    .line 34706
    goto :goto_7

    .line 34707
    :cond_c
    if-eqz v14, :cond_d

    goto :goto_8

    .line 34708
    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 34709
    :goto_8
    :try_start_f
    invoke-static {v7}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 34710
    if-eqz v16, :cond_f

    if-eqz p2, :cond_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 34711
    :try_start_10
    invoke-static {}, LX/0LP;->A00()V

    .line 34712
    :cond_e
    invoke-static {}, LX/0LP;->A00()V

    :cond_f
    if-eqz v17, :cond_10

    .line 34713
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 34714
    :cond_10
    :try_start_11
    const-string v0, "Loaded: "

    invoke-static {v0, v6}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34715
    invoke-static {v9}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 34716
    monitor-enter p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 34717
    :try_start_12
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34718
    monitor-exit p0

    goto :goto_b

    :catchall_2
    move-exception v3

    monitor-exit p0

    goto/16 :goto_f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 34719
    :catch_0
    move-exception v2

    .line 34720
    :try_start_13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    invoke-direct {v0, v6, v1}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34721
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34722
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 34723
    :catchall_3
    move-exception v0

    .line 34724
    :try_start_14
    invoke-static {v7}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 34725
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    .line 34726
    if-eqz v16, :cond_12

    if-eqz p2, :cond_11

    .line 34727
    :try_start_15
    invoke-static {}, LX/0LP;->A00()V

    .line 34728
    :cond_11
    invoke-static {}, LX/0LP;->A00()V

    :cond_12
    if-eqz v17, :cond_14

    goto :goto_9
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 34729
    :cond_13
    :try_start_16
    const-string v1, "Could not load: "

    const-string v0, " because SoLoader is not initialized"

    invoke-static {v1, v6, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34730
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34731
    const-string v0, "SoLoader not initialized, couldn\'t find DSO to load: "

    .line 34732
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34733
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 34734
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    :try_start_17
    move-exception v0

    .line 34735
    invoke-static {v7}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_a

    .line 34736
    :goto_9
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 34737
    :cond_14
    :goto_a
    throw v0
    :try_end_17
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 34738
    :catch_1
    :try_start_18
    move-exception v3

    .line 34739
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v1, "unexpected e_machine:"

    .line 34740
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 34741
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 34742
    new-instance v0, LX/0Fl;

    invoke-direct {v0, v1, v3}, LX/0Fl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 34743
    :catchall_6
    move-exception v3

    .line 34744
    :try_start_19
    monitor-exit p0

    goto/16 :goto_f

    :cond_15
    :goto_b
    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_1b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 34745
    :try_start_1a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/0FZ;->A0B:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    :cond_16
    if-eqz p3, :cond_1b

    if-nez v2, :cond_1b

    .line 34746
    sget-boolean v8, LX/0FZ;->A09:Z

    if-eqz v8, :cond_17

    const-string v2, "MergedSoMapping.invokeJniOnload["

    const-string v0, "]"

    .line 34747
    invoke-static {v2, v5, v0}, LX/0LP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :cond_17
    :try_start_1b
    const-string v3, "SoLoader"

    .line 34748
    const-string v2, "About to merge: "

    const-string v0, " / "

    invoke-static {v2, v5, v0, v6}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34749
    invoke-static {v3}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 34750
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 34751
    :cond_18
    const-string v0, "Unknown library: "

    .line 34752
    invoke-static {v0, v5}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 34753
    :goto_c
    throw v1

    .line 34754
    :sswitch_0
    const-string v0, "pando-client-networksequencing-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34755
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_networksequencing_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34756
    :sswitch_1
    const-string v0, "spectrum"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34757
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspectrum_so()I

    move-result v0

    goto/16 :goto_d

    .line 34758
    :sswitch_2
    const-string v0, "graphstorecereal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34759
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecereal_so()I

    move-result v0

    goto/16 :goto_d

    .line 34760
    :sswitch_3
    const-string v0, "stash-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34761
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstash_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34762
    :sswitch_4
    const-string v0, "ardcache-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34763
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34764
    :sswitch_5
    const-string v0, "fb_sqlite_3370200"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34765
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_sqlite_3370200_so()I

    move-result v0

    goto/16 :goto_d

    .line 34766
    :sswitch_6
    const-string v0, "pando-client-analytics-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34767
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_analytics_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34768
    :sswitch_7
    const-string v0, "flipper-live-plugin-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34769
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflipper_live_plugin_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34770
    :sswitch_8
    const-string v0, "worldtrackerv2dataprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34771
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libworldtrackerv2dataprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 34772
    :sswitch_9
    const-string v0, "graphstore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34773
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstore_so()I

    move-result v0

    goto/16 :goto_d

    .line 34774
    :sswitch_a
    const-string v0, "verifier"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34775
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier_so()I

    move-result v0

    goto/16 :goto_d

    .line 34776
    :sswitch_b
    const-string v0, "concealcpp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34777
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libconcealcpp_so()I

    move-result v0

    goto/16 :goto_d

    .line 34778
    :sswitch_c
    const-string v0, "concealjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34779
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libconcealjni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34780
    :sswitch_d
    const-string v0, "requeststream-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34781
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librequeststream_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34782
    :sswitch_e
    const-string v0, "fbsystrace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34783
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsystrace_so()I

    move-result v0

    goto/16 :goto_d

    .line 34784
    :sswitch_f
    const-string v0, "roi-align-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34785
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libroi_align_ops_xplat_so()I

    move-result v0

    goto/16 :goto_d

    .line 34786
    :sswitch_10
    const-string v0, "museumutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34787
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmuseumutils_so()I

    move-result v0

    goto/16 :goto_d

    .line 34788
    :sswitch_11
    const-string v0, "fbsphericalprocessing"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34789
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsphericalprocessing_so()I

    move-result v0

    goto/16 :goto_d

    .line 34790
    :sswitch_12
    const-string v0, "pando-graphql-params"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34791
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_params_so()I

    move-result v0

    goto/16 :goto_d

    .line 34792
    :sswitch_13
    const-string v0, "versioned-model-cache-native-android"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34793
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libversioned_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_d

    .line 34794
    :sswitch_14
    const-string v0, "distract-common-funcs"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34795
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_funcs_so()I

    move-result v0

    goto/16 :goto_d

    .line 34796
    :sswitch_15
    const-string v0, "pando-graphql-pagination-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34797
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_pagination_service_so()I

    move-result v0

    goto/16 :goto_d

    .line 34798
    :sswitch_16
    const-string v0, "restricks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34799
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librestricks_so()I

    move-result v0

    goto/16 :goto_d

    .line 34800
    :sswitch_17
    const-string v0, "models-evaluator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34801
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_evaluator_so()I

    move-result v0

    goto/16 :goto_d

    .line 34802
    :sswitch_18
    const-string v0, "jniperflogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34803
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniperflogger_so()I

    move-result v0

    goto/16 :goto_d

    .line 34804
    :sswitch_19
    const-string v0, "msysjniinfranosqlite"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34805
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfranosqlite_so()I

    move-result v0

    goto/16 :goto_d

    .line 34806
    :sswitch_1a
    const-string v0, "arfx-engine-plugin-runtime_settings"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34807
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_runtime_settings_so()I

    move-result v0

    goto/16 :goto_d

    .line 34808
    :sswitch_1b
    const-string v0, "arfx-engine-plugin-avatars"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34809
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_avatars_so()I

    move-result v0

    goto/16 :goto_d

    .line 34810
    :sswitch_1c
    const-string v0, "fbjitshared"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34811
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjitshared_so()I

    move-result v0

    goto/16 :goto_d

    .line 34812
    :sswitch_1d
    const-string v0, "ntbinary-util"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34813
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libntbinary_util_so()I

    move-result v0

    goto/16 :goto_d

    .line 34814
    :sswitch_1e
    const-string v0, "arfx-engine-plugin-physics"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34815
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_physics_so()I

    move-result v0

    goto/16 :goto_d

    .line 34816
    :sswitch_1f
    const-string v0, "fbhttpprioritycontext"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34817
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbhttpprioritycontext_so()I

    move-result v0

    goto/16 :goto_d

    .line 34818
    :sswitch_20
    const-string v0, "profilo_mmapbuf"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34819
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_so()I

    move-result v0

    goto/16 :goto_d

    .line 34820
    :sswitch_21
    const-string v0, "dynamic_pytorch_impl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34821
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdynamic_pytorch_impl_so()I

    move-result v0

    goto/16 :goto_d

    .line 34822
    :sswitch_22
    const-string v0, "models-common"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34823
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_common_so()I

    move-result v0

    goto/16 :goto_d

    .line 34824
    :sswitch_23
    const-string v0, "reactnativejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34825
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnativejni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34826
    :sswitch_24
    const-string v0, "pando-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34827
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34828
    :sswitch_25
    const-string v0, "handtrackingdataprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34829
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhandtrackingdataprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 34830
    :sswitch_26
    const-string v0, "graphqllivequeriessdk"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34831
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqllivequeriessdk_so()I

    move-result v0

    goto/16 :goto_d

    .line 34832
    :sswitch_27
    const-string v0, "mqttchannel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34833
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmqttchannel_so()I

    move-result v0

    goto/16 :goto_d

    .line 34834
    :sswitch_28
    const-string v0, "ard-android-network-consent-manager-interf"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34835
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_interf_so()I

    move-result v0

    goto/16 :goto_d

    .line 34836
    :sswitch_29
    const-string v0, "proxygen_lib_utils_conn_quality"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34837
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_conn_quality_so()I

    move-result v0

    goto/16 :goto_d

    .line 34838
    :sswitch_2a
    const-string v0, "ardcache-stash"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34839
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_stash_so()I

    move-result v0

    goto/16 :goto_d

    .line 34840
    :sswitch_2b
    const-string v0, "aten_vulkan"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34841
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaten_vulkan_so()I

    move-result v0

    goto/16 :goto_d

    .line 34842
    :sswitch_2c
    const-string v0, "flatbuffers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34843
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflatbuffers_so()I

    move-result v0

    goto/16 :goto_d

    .line 34844
    :sswitch_2d
    const-string v0, "yoga_internal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34845
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyoga_internal_so()I

    move-result v0

    goto/16 :goto_d

    .line 34846
    :sswitch_2e
    const-string v0, "proxygen_lib_utils_logging"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34847
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_logging_so()I

    move-result v0

    goto/16 :goto_d

    .line 34848
    :sswitch_2f
    const-string v0, "msysjniinfra"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34849
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfra_so()I

    move-result v0

    goto/16 :goto_d

    .line 34850
    :sswitch_30
    const-string v0, "msysjniutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34851
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniutils_so()I

    move-result v0

    goto/16 :goto_d

    .line 34852
    :sswitch_31
    const-string v0, "realtimeconfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34853
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librealtimeconfig_so()I

    move-result v0

    goto/16 :goto_d

    .line 34854
    :sswitch_32
    const-string v0, "pando-engine"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34855
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_engine_so()I

    move-result v0

    goto/16 :goto_d

    .line 34856
    :sswitch_33
    const-string v0, "spectrumpluginjpeg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34857
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspectrumpluginjpeg_so()I

    move-result v0

    goto/16 :goto_d

    .line 34858
    :sswitch_34
    const-string v0, "spectrumpluginwebp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34859
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspectrumpluginwebp_so()I

    move-result v0

    goto/16 :goto_d

    .line 34860
    :sswitch_35
    const-string v0, "reactivesocket-common-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34861
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactivesocket_common_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34862
    :sswitch_36
    const-string v0, "rs-builder-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34863
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_builder_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34864
    :sswitch_37
    const-string v0, "graphbase"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34865
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphbase_so()I

    move-result v0

    goto/16 :goto_d

    .line 34866
    :sswitch_38
    const-string v0, "graphutil"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34867
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphutil_so()I

    move-result v0

    goto/16 :goto_d

    .line 34868
    :sswitch_39
    const-string v0, "spatialaudio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34869
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspatialaudio_so()I

    move-result v0

    goto/16 :goto_d

    .line 34870
    :sswitch_3a
    const-string v0, "arfx-engine-plugin-touch_gestures"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34871
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_touch_gestures_so()I

    move-result v0

    goto/16 :goto_d

    .line 34872
    :sswitch_3b
    const-string v0, "appstatelogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34873
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappstatelogger_so()I

    move-result v0

    goto/16 :goto_d

    .line 34874
    :sswitch_3c
    const-string v0, "yogacore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34875
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyogacore_so()I

    move-result v0

    goto/16 :goto_d

    .line 34876
    :sswitch_3d
    const-string v0, "graphservice-jni-nativeconfigloader"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34877
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_nativeconfigloader_so()I

    move-result v0

    goto/16 :goto_d

    .line 34878
    :sswitch_3e
    const-string v0, "models"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34879
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_so()I

    move-result v0

    goto/16 :goto_d

    .line 34880
    :sswitch_3f
    const-string v0, "pando-serialize"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34881
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_so()I

    move-result v0

    goto/16 :goto_d

    .line 34882
    :sswitch_40
    const-string v0, "featureconfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34883
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfeatureconfig_so()I

    move-result v0

    goto/16 :goto_d

    .line 34884
    :sswitch_41
    const-string v0, "arpersistenceservice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34885
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarpersistenceservice_so()I

    move-result v0

    goto/16 :goto_d

    .line 34886
    :sswitch_42
    const-string v0, "tigonnativeservice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34887
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonnativeservice_so()I

    move-result v0

    goto/16 :goto_d

    .line 34888
    :sswitch_43
    const-string v0, "iopri-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34889
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libiopri_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34890
    :sswitch_44
    const-string v0, "sigmux"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34891
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsigmux_so()I

    move-result v0

    goto/16 :goto_d

    .line 34892
    :sswitch_45
    const-string v0, "sodium"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34893
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsodium_so()I

    move-result v0

    goto/16 :goto_d

    .line 34894
    :sswitch_46
    const-string v0, "graphservice-jni-nativeconfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34895
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_nativeconfig_so()I

    move-result v0

    goto/16 :goto_d

    .line 34896
    :sswitch_47
    const-string v0, "linkerutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34897
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblinkerutils_so()I

    move-result v0

    goto/16 :goto_d

    .line 34898
    :sswitch_48
    const-string v0, "pando-disk-cache"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34899
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_disk_cache_so()I

    move-result v0

    goto/16 :goto_d

    .line 34900
    :sswitch_49
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34901
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34902
    :sswitch_4a
    const-string v0, "native-imagetranscoder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34903
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_imagetranscoder_so()I

    move-result v0

    goto/16 :goto_d

    .line 34904
    :sswitch_4b
    const-string v0, "profilo_mmapbuf_buffer_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34905
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34906
    :sswitch_4c
    const-string v0, "proxygen_lib_utils_compression"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34907
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_compression_so()I

    move-result v0

    goto/16 :goto_d

    .line 34908
    :sswitch_4d
    const-string v0, "streamid_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34909
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstreamid_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34910
    :sswitch_4e
    const-string v0, "frameratelimiter-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34911
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libframeratelimiter_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34912
    :sswitch_4f
    const-string v0, "arclass"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34913
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarclass_so()I

    move-result v0

    goto/16 :goto_d

    .line 34914
    :sswitch_50
    const-string v0, "graphservice-jni-tree"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34915
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_tree_so()I

    move-result v0

    goto/16 :goto_d

    .line 34916
    :sswitch_51
    const-string v0, "tigonobserver"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34917
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonobserver_so()I

    move-result v0

    goto/16 :goto_d

    .line 34918
    :sswitch_52
    const-string v0, "profilo_logger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34919
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_logger_so()I

    move-result v0

    goto/16 :goto_d

    .line 34920
    :sswitch_53
    const-string v0, "pando-flipper-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34921
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_flipper_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34922
    :sswitch_54
    const-string v0, "profilo_jmulti_buffer_logger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34923
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jmulti_buffer_logger_so()I

    move-result v0

    goto/16 :goto_d

    .line 34924
    :sswitch_55
    const-string v0, "spectrumpluginpng"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34925
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspectrumpluginpng_so()I

    move-result v0

    goto/16 :goto_d

    .line 34926
    :sswitch_56
    const-string v0, "torch-code-gen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34927
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtorch_code_gen_so()I

    move-result v0

    goto/16 :goto_d

    .line 34928
    :sswitch_57
    const-string v0, "gputimer-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34929
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgputimer_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34930
    :sswitch_58
    const-string v0, "jsimodulejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34931
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjsimodulejni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34932
    :sswitch_59
    const-string v0, "segmentationdataprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34933
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsegmentationdataprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 34934
    :sswitch_5a
    const-string v0, "fbacore-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34935
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacore_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34936
    :sswitch_5b
    const-string v0, "fbacoreimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34937
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacoreimpl_so()I

    move-result v0

    goto/16 :goto_d

    .line 34938
    :sswitch_5c
    const-string v0, "xanalyticsnative-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34939
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsnative_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34940
    :sswitch_5d
    const-string v0, "profilo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34941
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_so()I

    move-result v0

    goto/16 :goto_d

    .line 34942
    :sswitch_5e
    const-string v0, "classid800"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34943
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid800_so()I

    move-result v0

    goto/16 :goto_d

    .line 34944
    :sswitch_5f
    const-string v0, "classid810"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34945
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid810_so()I

    move-result v0

    goto/16 :goto_d

    .line 34946
    :sswitch_60
    const-string v0, "classid900"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34947
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid900_so()I

    move-result v0

    goto/16 :goto_d

    .line 34948
    :sswitch_61
    const-string v0, "rtgqlsdk"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34949
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtgqlsdk_so()I

    move-result v0

    goto/16 :goto_d

    .line 34950
    :sswitch_62
    const-string v0, "profiloextapi"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34951
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloextapi_so()I

    move-result v0

    goto/16 :goto_d

    .line 34952
    :sswitch_63
    const-string v0, "graphservice-jni-factory"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34953
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_factory_so()I

    move-result v0

    goto/16 :goto_d

    .line 34954
    :sswitch_64
    const-string v0, "profilo_jni_helpers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34955
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jni_helpers_so()I

    move-result v0

    goto/16 :goto_d

    .line 34956
    :sswitch_65
    const-string v0, "tigonfilebodyproviderjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34957
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonfilebodyproviderjni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34958
    :sswitch_66
    const-string v0, "pando-graphql-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34959
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34960
    :sswitch_67
    const-string v0, "arengineservicesutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34961
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarengineservicesutils_so()I

    move-result v0

    goto/16 :goto_d

    .line 34962
    :sswitch_68
    const-string v0, "pando-tree-updater-utils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34963
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tree_updater_utils_so()I

    move-result v0

    goto/16 :goto_d

    .line 34964
    :sswitch_69
    const-string v0, "fbgloginit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34965
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbgloginit_so()I

    move-result v0

    goto/16 :goto_d

    .line 34966
    :sswitch_6a
    const-string v0, "classid1000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34967
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1000_so()I

    move-result v0

    goto/16 :goto_d

    .line 34968
    :sswitch_6b
    const-string v0, "classid1100"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34969
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1100_so()I

    move-result v0

    goto/16 :goto_d

    .line 34970
    :sswitch_6c
    const-string v0, "fbjitoptionsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34971
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjitoptionsjni_so()I

    move-result v0

    goto/16 :goto_d

    .line 34972
    :sswitch_6d
    const-string v0, "xplat_hermes_lib_Platform_Unicode_UnicodeAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34973
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_hermes_lib_Platform_Unicode_UnicodeAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 34974
    :sswitch_6e
    const-string v0, "asyncexecutor"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34975
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncexecutor_so()I

    move-result v0

    goto/16 :goto_d

    .line 34976
    :sswitch_6f
    const-string v0, "distract-common-museum-funcs-500"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34977
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_500_so()I

    move-result v0

    goto/16 :goto_d

    .line 34978
    :sswitch_70
    const-string v0, "distract-common-museum-funcs-511"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34979
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_511_so()I

    move-result v0

    goto/16 :goto_d

    .line 34980
    :sswitch_71
    const-string v0, "distract-common-museum-funcs-601"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34981
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_601_so()I

    move-result v0

    goto/16 :goto_d

    .line 34982
    :sswitch_72
    const-string v0, "distract-common-museum-funcs-700"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34983
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_700_so()I

    move-result v0

    goto/16 :goto_d

    .line 34984
    :sswitch_73
    const-string v0, "distract-common-museum-funcs-712"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34985
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_712_so()I

    move-result v0

    goto/16 :goto_d

    .line 34986
    :sswitch_74
    const-string v0, "distract-common-museum-funcs-800"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34987
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_800_so()I

    move-result v0

    goto/16 :goto_d

    .line 34988
    :sswitch_75
    const-string v0, "distract-common-museum-funcs-810"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34989
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_810_so()I

    move-result v0

    goto/16 :goto_d

    .line 34990
    :sswitch_76
    const-string v0, "tigonliger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34991
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonliger_so()I

    move-result v0

    goto/16 :goto_d

    .line 34992
    :sswitch_77
    const-string v0, "pando-graphstore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34993
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphstore_so()I

    move-result v0

    goto/16 :goto_d

    .line 34994
    :sswitch_78
    const-string v0, "fb"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34995
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_so()I

    move-result v0

    goto/16 :goto_d

    .line 34996
    :sswitch_79
    const-string v0, "sslx"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34997
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsslx_so()I

    move-result v0

    goto/16 :goto_d

    .line 34998
    :sswitch_7a
    const-string v0, "yoga"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34999
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyoga_so()I

    move-result v0

    goto/16 :goto_d

    .line 35000
    :sswitch_7b
    const-string v0, "pgo-native-500"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35001
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_500_so()I

    move-result v0

    goto/16 :goto_d

    .line 35002
    :sswitch_7c
    const-string v0, "pgo-native-511"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35003
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_511_so()I

    move-result v0

    goto/16 :goto_d

    .line 35004
    :sswitch_7d
    const-string v0, "pgo-native-601"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35005
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_601_so()I

    move-result v0

    goto/16 :goto_d

    .line 35006
    :sswitch_7e
    const-string v0, "pgo-native-700"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35007
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_700_so()I

    move-result v0

    goto/16 :goto_d

    .line 35008
    :sswitch_7f
    const-string v0, "pgo-native-712"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35009
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_712_so()I

    move-result v0

    goto/16 :goto_d

    .line 35010
    :sswitch_80
    const-string v0, "pgo-native-800"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35011
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_800_so()I

    move-result v0

    goto/16 :goto_d

    .line 35012
    :sswitch_81
    const-string v0, "pgo-native-810"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35013
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_810_so()I

    move-result v0

    goto/16 :goto_d

    .line 35014
    :sswitch_82
    const-string v0, "pgo-native-900"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35015
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_900_so()I

    move-result v0

    goto/16 :goto_d

    .line 35016
    :sswitch_83
    const-string v0, "maskrcnn-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35017
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmaskrcnn_ops_xplat_so()I

    move-result v0

    goto/16 :goto_d

    .line 35018
    :sswitch_84
    const-string v0, "ard-android-network-consent-manager-impl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35019
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_impl_so()I

    move-result v0

    goto/16 :goto_d

    .line 35020
    :sswitch_85
    const-string v0, "fbjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35021
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35022
    :sswitch_86
    const-string v0, "liger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35023
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_so()I

    move-result v0

    goto/16 :goto_d

    .line 35024
    :sswitch_87
    const-string v0, "locationdataprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35025
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblocationdataprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 35026
    :sswitch_88
    const-string v0, "pando-client-runtimedefaults-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35027
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_runtimedefaults_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35028
    :sswitch_89
    const-string v0, "force_dlopen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35029
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libforce_dlopen_so()I

    move-result v0

    goto/16 :goto_d

    .line 35030
    :sswitch_8a
    const-string v0, "distract"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35031
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_so()I

    move-result v0

    goto/16 :goto_d

    .line 35032
    :sswitch_8b
    const-string v0, "pando-client-cancelledcallbacks-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35033
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_cancelledcallbacks_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35034
    :sswitch_8c
    const-string v0, "hairsegmentationdataprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35035
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhairsegmentationdataprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 35036
    :sswitch_8d
    const-string v0, "arfx-engine-plugin-instrumentation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35037
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_instrumentation_so()I

    move-result v0

    goto/16 :goto_d

    .line 35038
    :sswitch_8e
    const-string v0, "ard-android-async-asset-fetcher"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35039
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_so()I

    move-result v0

    goto/16 :goto_d

    .line 35040
    :sswitch_8f
    const-string v0, "pando-graphql-network"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35041
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_network_so()I

    move-result v0

    goto/16 :goto_d

    .line 35042
    :sswitch_90
    const-string v0, "appnetsessionid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35043
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappnetsessionid_so()I

    move-result v0

    goto/16 :goto_d

    .line 35044
    :sswitch_91
    const-string v0, "rs-client-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35045
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_client_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35046
    :sswitch_92
    const-string v0, "pando-core"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35047
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_core_so()I

    move-result v0

    goto/16 :goto_d

    .line 35048
    :sswitch_93
    const-string v0, "pando-data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35049
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_data_so()I

    move-result v0

    goto/16 :goto_d

    .line 35050
    :sswitch_94
    const-string v0, "jniexecutors"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35051
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniexecutors_so()I

    move-result v0

    goto/16 :goto_d

    .line 35052
    :sswitch_95
    const-string v0, "graphqlservice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35053
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlservice_so()I

    move-result v0

    goto/16 :goto_d

    .line 35054
    :sswitch_96
    const-string v0, "pando-graphql-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35055
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_service_so()I

    move-result v0

    goto/16 :goto_d

    .line 35056
    :sswitch_97
    const-string v0, "pando-analytics-data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35057
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_analytics_data_so()I

    move-result v0

    goto/16 :goto_d

    .line 35058
    :sswitch_98
    const-string v0, "graphservice-jni-serialization"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35059
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_serialization_so()I

    move-result v0

    goto/16 :goto_d

    .line 35060
    :sswitch_99
    const-string v0, "pando-connection-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35061
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_connection_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35062
    :sswitch_9a
    const-string v0, "native-filters"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35063
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_filters_so()I

    move-result v0

    goto/16 :goto_d

    .line 35064
    :sswitch_9b
    const-string v0, "mailboxmplwaisyncmonitorjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35065
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmplwaisyncmonitorjni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35066
    :sswitch_9c
    const-string v0, "double-conversion"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35067
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdouble_conversion_so()I

    move-result v0

    goto/16 :goto_d

    .line 35068
    :sswitch_9d
    const-string v0, "profilo_multi_buffer_logger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35069
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_multi_buffer_logger_so()I

    move-result v0

    goto/16 :goto_d

    .line 35070
    :sswitch_9e
    const-string v0, "single-model-cache-native-android"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35071
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsingle_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_d

    .line 35072
    :sswitch_9f
    const-string v0, "mqttprotocol-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35073
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmqttprotocol_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35074
    :sswitch_a0
    const-string v0, "artsmartgc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35075
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libartsmartgc_so()I

    move-result v0

    goto/16 :goto_d

    .line 35076
    :sswitch_a1
    const-string v0, "graphstorecache"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35077
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecache_so()I

    move-result v0

    goto/16 :goto_d

    .line 35078
    :sswitch_a2
    const-string v0, "mobileconfigtroubleshooting-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35079
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobileconfigtroubleshooting_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35080
    :sswitch_a3
    const-string v0, "pando-tigon-request"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35081
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_request_so()I

    move-result v0

    goto/16 :goto_d

    .line 35082
    :sswitch_a4
    const-string v0, "unet-106-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35083
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunet_106_ops_xplat_so()I

    move-result v0

    goto/16 :goto_d

    .line 35084
    :sswitch_a5
    const-string v0, "proxygen_lib_utils_crypt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35085
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_crypt_so()I

    move-result v0

    goto/16 :goto_d

    .line 35086
    :sswitch_a6
    const-string v0, "liger-multiconnector"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35087
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_multiconnector_so()I

    move-result v0

    goto/16 :goto_d

    .line 35088
    :sswitch_a7
    const-string v0, "classid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35089
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid_so()I

    move-result v0

    goto/16 :goto_d

    .line 35090
    :sswitch_a8
    const-string v0, "bundled-input-image-decoder-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35091
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbundled_input_image_decoder_ops_xplat_so()I

    move-result v0

    goto/16 :goto_d

    .line 35092
    :sswitch_a9
    const-string v0, "fbandroid_libraries_profilo_cpp_providers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35093
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_libraries_profilo_cpp_providers_so()I

    move-result v0

    goto/16 :goto_d

    .line 35094
    :sswitch_aa
    const-string v0, "pando-client-livequery-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35095
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_livequery_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35096
    :sswitch_ab
    const-string v0, "gans-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35097
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgans_ops_xplat_so()I

    move-result v0

    goto/16 :goto_d

    .line 35098
    :sswitch_ac
    const-string v0, "rs-streameventhandler-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35099
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streameventhandler_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35100
    :sswitch_ad
    const-string v0, "graphservice-jni-asset"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35101
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_asset_so()I

    move-result v0

    goto/16 :goto_d

    .line 35102
    :sswitch_ae
    const-string v0, "reactivesocket"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35103
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactivesocket_so()I

    move-result v0

    goto/16 :goto_d

    .line 35104
    :sswitch_af
    const-string v0, "graphservice-jni-mutations"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35105
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_mutations_so()I

    move-result v0

    goto/16 :goto_d

    .line 35106
    :sswitch_b0
    const-string v0, "dalviksmartgc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35107
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdalviksmartgc_so()I

    move-result v0

    goto/16 :goto_d

    .line 35108
    :sswitch_b1
    const-string v0, "cryptox"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35109
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptox_so()I

    move-result v0

    goto/16 :goto_d

    .line 35110
    :sswitch_b2
    const-string v0, "graphservice-jni-facebook"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35111
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_facebook_so()I

    move-result v0

    goto/16 :goto_d

    .line 35112
    :sswitch_b3
    const-string v0, "nativeutil-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35113
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnativeutil_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35114
    :sswitch_b4
    const-string v0, "xplat_ecos_ecosAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35115
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_ecos_ecosAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 35116
    :sswitch_b5
    const-string v0, "pando-livequery-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35117
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_livequery_service_so()I

    move-result v0

    goto/16 :goto_d

    .line 35118
    :sswitch_b6
    const-string v0, "android_aware_dlopen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35119
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_aware_dlopen_so()I

    move-result v0

    goto/16 :goto_d

    .line 35120
    :sswitch_b7
    const-string v0, "rs-dgw-builder-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35121
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_dgw_builder_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35122
    :sswitch_b8
    const-string v0, "pando-graphql"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35123
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_so()I

    move-result v0

    goto/16 :goto_d

    .line 35124
    :sswitch_b9
    const-string v0, "pando-connection"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35125
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_connection_so()I

    move-result v0

    goto/16 :goto_d

    .line 35126
    :sswitch_ba
    const-string v0, "mqttlib"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35127
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmqttlib_so()I

    move-result v0

    goto/16 :goto_d

    .line 35128
    :sswitch_bb
    const-string v0, "audiographservice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35129
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiographservice_so()I

    move-result v0

    goto/16 :goto_d

    .line 35130
    :sswitch_bc
    const-string v0, "whistle"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35131
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwhistle_so()I

    move-result v0

    goto/16 :goto_d

    .line 35132
    :sswitch_bd
    const-string v0, "pando-pando-response-cache"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35133
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_pando_response_cache_so()I

    move-result v0

    goto/16 :goto_d

    .line 35134
    :sswitch_be
    const-string v0, "models-core"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35135
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_core_so()I

    move-result v0

    goto/16 :goto_d

    .line 35136
    :sswitch_bf
    const-string v0, "models-gbdt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35137
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_gbdt_so()I

    move-result v0

    goto/16 :goto_d

    .line 35138
    :sswitch_c0
    const-string v0, "msysjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35139
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35140
    :sswitch_c1
    const-string v0, "tigonnativeauthedservice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35141
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonnativeauthedservice_so()I

    move-result v0

    goto/16 :goto_d

    .line 35142
    :sswitch_c2
    const-string v0, "proxygen-http"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35143
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_http_so()I

    move-result v0

    goto/16 :goto_d

    .line 35144
    :sswitch_c3
    const-string v0, "pando-client-tigon-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35145
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_tigon_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35146
    :sswitch_c4
    const-string v0, "profilo_util"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35147
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_util_so()I

    move-result v0

    goto/16 :goto_d

    .line 35148
    :sswitch_c5
    const-string v0, "analyticsutil-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35149
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libanalyticsutil_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35150
    :sswitch_c6
    const-string v0, "xanalyticsadapter-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35151
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsadapter_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35152
    :sswitch_c7
    const-string v0, "fbsofterror"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35153
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsofterror_so()I

    move-result v0

    goto/16 :goto_d

    .line 35154
    :sswitch_c8
    const-string v0, "rtinetwork-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35155
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtinetwork_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35156
    :sswitch_c9
    const-string v0, "pando-facebook-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35157
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_facebook_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35158
    :sswitch_ca
    const-string v0, "pando-client-cache-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35159
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_cache_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35160
    :sswitch_cb
    const-string v0, "graphservice-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35161
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35162
    :sswitch_cc
    const-string v0, "tigoninterceptors"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35163
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigoninterceptors_so()I

    move-result v0

    goto/16 :goto_d

    .line 35164
    :sswitch_cd
    const-string v0, "appstatesyncer_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35165
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappstatesyncer_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35166
    :sswitch_ce
    const-string v0, "rtgqlsdkproviderbase"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35167
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtgqlsdkproviderbase_so()I

    move-result v0

    goto/16 :goto_d

    .line 35168
    :sswitch_cf
    const-string v0, "achilles-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35169
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libachilles_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35170
    :sswitch_d0
    const-string v0, "batch-box-cox-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35171
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbatch_box_cox_ops_xplat_so()I

    move-result v0

    goto/16 :goto_d

    .line 35172
    :sswitch_d1
    const-string v0, "profilo_mmapbuf_buffer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35173
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_so()I

    move-result v0

    goto/16 :goto_d

    .line 35174
    :sswitch_d2
    const-string v0, "liger-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35175
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_native_so()I

    move-result v0

    goto/16 :goto_d

    .line 35176
    :sswitch_d3
    const-string v0, "filters-native-android"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35177
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfilters_native_android_so()I

    move-result v0

    goto/16 :goto_d

    .line 35178
    :sswitch_d4
    const-string v0, "verifier601"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35179
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier601_so()I

    move-result v0

    goto/16 :goto_d

    .line 35180
    :sswitch_d5
    const-string v0, "verifier700"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35181
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier700_so()I

    move-result v0

    goto/16 :goto_d

    .line 35182
    :sswitch_d6
    const-string v0, "verifier712"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35183
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier712_so()I

    move-result v0

    goto/16 :goto_d

    .line 35184
    :sswitch_d7
    const-string v0, "verifier800"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35185
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier800_so()I

    move-result v0

    goto/16 :goto_d

    .line 35186
    :sswitch_d8
    const-string v0, "verifier810"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35187
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier810_so()I

    move-result v0

    goto/16 :goto_d

    .line 35188
    :sswitch_d9
    const-string v0, "pando-tigon-data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35189
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_data_so()I

    move-result v0

    goto/16 :goto_d

    .line 35190
    :sswitch_da
    const-string v0, "distribgw-tigon-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35191
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_tigon_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35192
    :sswitch_db
    const-string v0, "rs-api-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35193
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_api_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 35194
    :sswitch_dc
    const-string v0, "tar-brotli-archive-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35195
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtar_brotli_archive_native_so()I

    move-result v0

    goto/16 :goto_d

    .line 35196
    :sswitch_dd
    const-string v0, "oreofileutils-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35197
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liboreofileutils_jni_so()I

    move-result v0

    goto :goto_d

    .line 35198
    :sswitch_de
    const-string v0, "fbreact-i18nassetsmodule"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35199
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbreact_i18nassetsmodule_so()I

    move-result v0

    goto :goto_d

    .line 35200
    :sswitch_df
    const-string v0, "ard-android-async-asset-fetcher-listener"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35201
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_listener_so()I

    move-result v0

    goto :goto_d

    .line 35202
    :sswitch_e0
    const-string v0, "tigonjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35203
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonjni_so()I

    move-result v0

    goto :goto_d

    .line 35204
    :sswitch_e1
    const-string v0, "mobileconfig-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35205
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobileconfig_jni_so()I

    move-result v0

    goto :goto_d

    .line 35206
    :sswitch_e2
    const-string v0, "asyncgraphstoreservice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35207
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncgraphstoreservice_so()I

    move-result v0

    goto :goto_d

    .line 35208
    :sswitch_e3
    const-string v0, "worldtrackerdataprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35209
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libworldtrackerdataprovider_so()I

    move-result v0

    goto :goto_d

    .line 35210
    :sswitch_e4
    const-string v0, "rs-streamref-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35211
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streamref_jni_so()I

    move-result v0

    goto :goto_d

    .line 35212
    :sswitch_e5
    const-string v0, "dextricks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35213
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdextricks_so()I

    move-result v0

    goto :goto_d

    .line 35214
    :sswitch_e6
    const-string v0, "distribgw-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35215
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_jni_so()I

    move-result v0

    .line 35216
    :goto_d
    if-nez v0, :cond_19

    goto :goto_e

    .line 35217
    :cond_19
    const-string v0, "Failed to invoke native library JNI_OnLoad"

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 35218
    :goto_e
    sget-object v0, LX/0FZ;->A0B:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_1b

    goto :goto_10
    :try_end_1b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 35219
    :catch_2
    move-exception v3

    .line 35220
    :try_start_1c
    const-string v2, "Failed to call JNI_OnLoad from \'"

    const-string v1, "\', which has been merged into \'"

    const-string v0, "\'.  See comment for details."

    invoke-static {v2, v5, v1, v6, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 35221
    :catchall_7
    move-exception v3

    .line 35222
    if-eqz v8, :cond_1a

    .line 35223
    :try_start_1d
    invoke-static {}, LX/0LP;->A00()V

    .line 35224
    :cond_1a
    :goto_f
    throw v3

    .line 35225
    :goto_10
    invoke-static {}, LX/0LP;->A00()V

    .line 35226
    :cond_1b
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 35227
    invoke-static {v7}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 35228
    xor-int/lit8 v0, v1, 0x1

    return v0

    :catchall_8
    move-exception v0

    .line 35229
    :try_start_1e
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v0

    .line 35230
    invoke-static {v7}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 35231
    throw v0

    :catchall_a
    move-exception v0

    .line 35232
    :try_start_20
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f615379 -> :sswitch_0
        -0x7f1be82f -> :sswitch_1
        -0x7e938ced -> :sswitch_2
        -0x7df06db3 -> :sswitch_3
        -0x7c395e19 -> :sswitch_4
        -0x79fe5d77 -> :sswitch_5
        -0x798542df -> :sswitch_6
        -0x78d204b1 -> :sswitch_7
        -0x785a1703 -> :sswitch_8
        -0x76eb27ad -> :sswitch_9
        -0x76dfe12a -> :sswitch_a
        -0x743ff54c -> :sswitch_b
        -0x743fdb4a -> :sswitch_c
        -0x72c01459 -> :sswitch_d
        -0x72bc04ac -> :sswitch_e
        -0x724021fd -> :sswitch_f
        -0x709a3e21 -> :sswitch_10
        -0x6fe0c50c -> :sswitch_11
        -0x6fa84191 -> :sswitch_12
        -0x6ef8b762 -> :sswitch_13
        -0x6e7c2f4c -> :sswitch_14
        -0x6de2a915 -> :sswitch_15
        -0x6dd963e0 -> :sswitch_16
        -0x6ce54774 -> :sswitch_17
        -0x69e218e2 -> :sswitch_18
        -0x67944168 -> :sswitch_19
        -0x6721103d -> :sswitch_1a
        -0x669e24ff -> :sswitch_1b
        -0x669a9582 -> :sswitch_1c
        -0x641ce738 -> :sswitch_1d
        -0x63b2a8f2 -> :sswitch_1e
        -0x6358ec39 -> :sswitch_1f
        -0x630e6c48 -> :sswitch_20
        -0x5fbe1cb4 -> :sswitch_21
        -0x5f228152 -> :sswitch_22
        -0x5d9ada71 -> :sswitch_23
        -0x59f919c0 -> :sswitch_24
        -0x59d05d3f -> :sswitch_25
        -0x599f7ad7 -> :sswitch_26
        -0x591ed6a1 -> :sswitch_27
        -0x5874be6c -> :sswitch_28
        -0x56edbd8f -> :sswitch_29
        -0x52d8bdc9 -> :sswitch_2a
        -0x50e0a552 -> :sswitch_2b
        -0x5057b566 -> :sswitch_2c
        -0x4ece7854 -> :sswitch_2d
        -0x4de1ab46 -> :sswitch_2e
        -0x4dd9df75 -> :sswitch_2f
        -0x4d2e0094 -> :sswitch_30
        -0x4c71cb93 -> :sswitch_31
        -0x4ba31a39 -> :sswitch_32
        -0x485e3b54 -> :sswitch_33
        -0x48587c20 -> :sswitch_34
        -0x478f267c -> :sswitch_35
        -0x47537f19 -> :sswitch_36
        -0x45ee8ee1 -> :sswitch_37
        -0x45e5a5b0 -> :sswitch_38
        -0x43dd7eae -> :sswitch_39
        -0x429f395d -> :sswitch_3a
        -0x42841f60 -> :sswitch_3b
        -0x417559f1 -> :sswitch_3c
        -0x3fcc0e86 -> :sswitch_3d
        -0x3fb49596 -> :sswitch_3e
        -0x3f62eec5 -> :sswitch_3f
        -0x3f249248 -> :sswitch_40
        -0x3ec41ad9 -> :sswitch_41
        -0x39170393 -> :sswitch_42
        -0x382bec67 -> :sswitch_43
        -0x35ca92a1 -> :sswitch_44
        -0x357771c7 -> :sswitch_45
        -0x35766559 -> :sswitch_46
        -0x34dad516 -> :sswitch_47
        -0x33c7f7a9 -> :sswitch_48
        -0x32ce9e16 -> :sswitch_49
        -0x31cb439e -> :sswitch_4a
        -0x316a01f3 -> :sswitch_4b
        -0x30d842bf -> :sswitch_4c
        -0x30a97dff -> :sswitch_4d
        -0x2e2817ed -> :sswitch_4e
        -0x2c956c19 -> :sswitch_4f
        -0x2768a9d4 -> :sswitch_50
        -0x26b93c39 -> :sswitch_51
        -0x25d05664 -> :sswitch_52
        -0x25557a7d -> :sswitch_53
        -0x2457e7b5 -> :sswitch_54
        -0x235dca9b -> :sswitch_55
        -0x2114a1df -> :sswitch_56
        -0x1acca20f -> :sswitch_57
        -0x18188687 -> :sswitch_58
        -0x175193c3 -> :sswitch_59
        -0x16bf9164 -> :sswitch_5a
        -0x16a43f9c -> :sswitch_5b
        -0x13a89a83 -> :sswitch_5c
        -0x1271764d -> :sswitch_5d
        -0x10c88d3b -> :sswitch_5e
        -0x10c88d1c -> :sswitch_5f
        -0x10c8897a -> :sswitch_60
        -0xf38cf06 -> :sswitch_61
        -0xf161834 -> :sswitch_62
        -0xe786444 -> :sswitch_63
        -0xd8358a1 -> :sswitch_64
        -0xcfa0d5b -> :sswitch_65
        -0xbe7d8a4 -> :sswitch_66
        -0xb99b7c0 -> :sswitch_67
        -0x9c3713d -> :sswitch_68
        -0x8899b37 -> :sswitch_69
        -0x84c488e -> :sswitch_6a
        -0x84c44cd -> :sswitch_6b
        -0x800ce20 -> :sswitch_6c
        -0x72a235b -> :sswitch_6d
        -0x3a940b1 -> :sswitch_6e
        -0x3a46949 -> :sswitch_6f
        -0x3a46929 -> :sswitch_70
        -0x3a46587 -> :sswitch_71
        -0x3a461c7 -> :sswitch_72
        -0x3a461a6 -> :sswitch_73
        -0x3a45e06 -> :sswitch_74
        -0x3a45de7 -> :sswitch_75
        -0x1622e9a -> :sswitch_76
        -0x4186a8 -> :sswitch_77
        0xcbc -> :sswitch_78
        0x3603ec -> :sswitch_79
        0x38ae70 -> :sswitch_7a
        0x2eda1d4 -> :sswitch_7b
        0x2eda1f4 -> :sswitch_7c
        0x2eda596 -> :sswitch_7d
        0x2eda956 -> :sswitch_7e
        0x2eda977 -> :sswitch_7f
        0x2edad17 -> :sswitch_80
        0x2edad36 -> :sswitch_81
        0x2edb0d8 -> :sswitch_82
        0x3de8b9c -> :sswitch_83
        0x580872a -> :sswitch_84
        0x5cb8569 -> :sswitch_85
        0x62334b7 -> :sswitch_86
        0x6e263d0 -> :sswitch_87
        0xa6a1b85 -> :sswitch_88
        0xd2e12a6 -> :sswitch_89
        0x11391586 -> :sswitch_8a
        0x1401fb92 -> :sswitch_8b
        0x14f6261f -> :sswitch_8c
        0x1573e935 -> :sswitch_8d
        0x178dc8a1 -> :sswitch_8e
        0x17cd3265 -> :sswitch_8f
        0x188f69d5 -> :sswitch_90
        0x18fdc1af -> :sswitch_91
        0x1ad2b864 -> :sswitch_92
        0x1ad2f86f -> :sswitch_93
        0x1aebcffb -> :sswitch_94
        0x1e408aac -> :sswitch_95
        0x202f9eec -> :sswitch_96
        0x205c5016 -> :sswitch_97
        0x213b0922 -> :sswitch_98
        0x22db86bb -> :sswitch_99
        0x23bdd045 -> :sswitch_9a
        0x23f2ec30 -> :sswitch_9b
        0x27225892 -> :sswitch_9c
        0x2841e55d -> :sswitch_9d
        0x28991d2d -> :sswitch_9e
        0x2a5b4014 -> :sswitch_9f
        0x2b4ef4a2 -> :sswitch_a0
        0x2d75130f -> :sswitch_a1
        0x2df030ce -> :sswitch_a2
        0x2e4c4b8e -> :sswitch_a3
        0x2e5eb871 -> :sswitch_a4
        0x2ed8e189 -> :sswitch_a5
        0x2ee2830a -> :sswitch_a6
        0x32e13893 -> :sswitch_a7
        0x32ebd123 -> :sswitch_a8
        0x33427c48 -> :sswitch_a9
        0x347661f7 -> :sswitch_aa
        0x3511d89e -> :sswitch_ab
        0x37203454 -> :sswitch_ac
        0x39485a22 -> :sswitch_ad
        0x39b71bac -> :sswitch_ae
        0x3ca6491c -> :sswitch_af
        0x3dfc5e1c -> :sswitch_b0
        0x3e6f27d7 -> :sswitch_b1
        0x3e928654 -> :sswitch_b2
        0x3f897871 -> :sswitch_b3
        0x4042e8e8 -> :sswitch_b4
        0x421cc89f -> :sswitch_b5
        0x43a6cba3 -> :sswitch_b6
        0x43cfdeee -> :sswitch_b7
        0x478e3904 -> :sswitch_b8
        0x486e1fe3 -> :sswitch_b9
        0x4d73dce1 -> :sswitch_ba
        0x4e581c7d -> :sswitch_bb
        0x4e7b3752 -> :sswitch_bc
        0x4f7b5840 -> :sswitch_bd
        0x4fd15922 -> :sswitch_be
        0x4fd2f82e -> :sswitch_bf
        0x51238865 -> :sswitch_c0
        0x532a2446 -> :sswitch_c1
        0x552c2953 -> :sswitch_c2
        0x56bb7f8c -> :sswitch_c3
        0x5a04370e -> :sswitch_c4
        0x5b8ee4e0 -> :sswitch_c5
        0x5bcc9d59 -> :sswitch_c6
        0x5c0f6ee2 -> :sswitch_c7
        0x5c4232bf -> :sswitch_c8
        0x5d064be3 -> :sswitch_c9
        0x5f1d0c9d -> :sswitch_ca
        0x60ea767f -> :sswitch_cb
        0x60fd4f5f -> :sswitch_cc
        0x61c5167e -> :sswitch_cd
        0x627f363c -> :sswitch_ce
        0x638c4929 -> :sswitch_cf
        0x678b5576 -> :sswitch_d0
        0x67d6dea7 -> :sswitch_d1
        0x694c19ed -> :sswitch_d2
        0x6a2096cb -> :sswitch_d3
        0x70e53a21 -> :sswitch_d4
        0x70e53de1 -> :sswitch_d5
        0x70e53e02 -> :sswitch_d6
        0x70e541a2 -> :sswitch_d7
        0x70e541c1 -> :sswitch_d8
        0x71cd4f0b -> :sswitch_d9
        0x74dfd751 -> :sswitch_da
        0x76400de6 -> :sswitch_db
        0x76f59015 -> :sswitch_dc
        0x77513de0 -> :sswitch_dd
        0x781c7b17 -> :sswitch_de
        0x79e7a460 -> :sswitch_df
        0x7a899814 -> :sswitch_e0
        0x7a8dd0bc -> :sswitch_e1
        0x7b0e4006 -> :sswitch_e2
        0x7b6cb601 -> :sswitch_e3
        0x7e0f815f -> :sswitch_e4
        0x7ee7b257 -> :sswitch_e5
        0x7f6c972d -> :sswitch_e6
    .end sparse-switch
.end method

.method public static A0D(Ljava/lang/String;I)Z
    .locals 14

    .line 35233
    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, LX/0FZ;->A0C:[LX/0CG;

    if-nez v0, :cond_3

    .line 35234
    sget-object v3, LX/0FZ;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35235
    invoke-static {v3}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 35236
    :try_start_0
    sget-object v0, LX/0FZ;->A0C:[LX/0CG;

    if-nez v0, :cond_2

    const-string v1, "http://www.android.com/"

    const-string v0, "java.vendor.url"

    .line 35237
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35238
    invoke-static {}, LX/0FZ;->A04()V

    goto :goto_0

    .line 35239
    :cond_0
    const-class v1, LX/0FZ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35240
    :try_start_1
    sget-object v0, LX/0FZ;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    .line 35241
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 35242
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35243
    invoke-static {v3}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 35244
    if-eqz v0, :cond_3

    return v2

    .line 35245
    :catchall_0
    move-exception v0

    .line 35246
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35247
    :catchall_1
    move-exception v0

    .line 35248
    invoke-static {v3}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 35249
    throw v0

    .line 35250
    :cond_2
    :goto_0
    invoke-static {v3}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 35251
    :cond_3
    sget-boolean v0, LX/0FZ;->A00:Z

    if-nez v0, :cond_5

    .line 35252
    invoke-static {p0, v5}, LX/0At;->A03(Ljava/lang/String;I)Z

    move-result v2

    .line 35253
    :cond_4
    return v2

    .line 35254
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v9, "models"

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_1
    const/4 v9, 0x0

    .line 35255
    move-object v1, p0

    .line 35256
    :goto_2
    sget-object v13, LX/08I;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35257
    invoke-static {v13}, LX/002;->A0E(Ljava/util/concurrent/atomic/AtomicReference;)[LX/08J;

    move-result-object v0

    .line 35258
    if-eqz v0, :cond_8

    .line 35259
    array-length v0, v0

    if-ge v5, v0, :cond_8

    .line 35260
    const-string v0, "onLoadLibraryStart"

    .line 35261
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 35262
    throw v0

    .line 35263
    :sswitch_0
    const-string v0, "pando-client-networksequencing-jni"

    goto/16 :goto_15

    :sswitch_1
    const-string v0, "spectrum"

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "graphstorecereal"

    goto/16 :goto_15

    :sswitch_3
    const-string v0, "stash-jni"

    goto/16 :goto_15

    :sswitch_4
    const-string v0, "ardcache-jni"

    goto/16 :goto_10

    :sswitch_5
    const-string v0, "fb_sqlite_3370200"

    goto/16 :goto_15

    :sswitch_6
    const-string v0, "pando-client-analytics-jni"

    goto/16 :goto_15

    :sswitch_7
    const-string v0, "flipper-live-plugin-jni"

    goto/16 :goto_15

    :sswitch_8
    const-string v0, "worldtrackerv2dataprovider"

    goto/16 :goto_13

    :sswitch_9
    const-string v0, "graphstore"

    goto/16 :goto_15

    :sswitch_a
    const-string v0, "verifier"

    goto/16 :goto_14

    :sswitch_b
    const-string v0, "concealcpp"

    goto/16 :goto_15

    :sswitch_c
    const-string v0, "concealjni"

    goto/16 :goto_15

    :sswitch_d
    const-string v0, "requeststream-jni"

    goto/16 :goto_15

    :sswitch_e
    const-string v0, "fbsystrace"

    goto/16 :goto_14

    :sswitch_f
    const-string v0, "roi-align-ops-xplat"

    goto/16 :goto_e

    :sswitch_10
    const-string v0, "museumutils"

    goto/16 :goto_14

    :sswitch_11
    const-string v0, "fbsphericalprocessing"

    goto/16 :goto_3

    :sswitch_12
    const-string v0, "pando-graphql-params"

    goto/16 :goto_15

    :sswitch_13
    const-string v0, "versioned-model-cache-native-android"

    goto/16 :goto_10

    :sswitch_14
    const-string v0, "distract-common-funcs"

    goto/16 :goto_14

    :sswitch_15
    const-string v0, "pando-graphql-pagination-service"

    goto/16 :goto_15

    :sswitch_16
    const-string v0, "restricks"

    goto/16 :goto_15

    :sswitch_17
    const-string v0, "models-evaluator"

    goto/16 :goto_b

    :sswitch_18
    const-string v0, "jniperflogger"

    goto/16 :goto_15

    :sswitch_19
    const-string v0, "msysjniinfranosqlite"

    goto/16 :goto_d

    :sswitch_1a
    const-string v0, "arfx-engine-plugin-runtime_settings"

    goto/16 :goto_12

    :sswitch_1b
    const-string v0, "arfx-engine-plugin-avatars"

    goto/16 :goto_12

    :sswitch_1c
    const-string v0, "fbjitshared"

    goto/16 :goto_15

    :sswitch_1d
    const-string v0, "ntbinary-util"

    goto/16 :goto_15

    :sswitch_1e
    const-string v0, "arfx-engine-plugin-physics"

    goto/16 :goto_12

    :sswitch_1f
    const-string v0, "fbhttpprioritycontext"

    goto/16 :goto_15

    :sswitch_20
    const-string v0, "profilo_mmapbuf"

    goto/16 :goto_f

    :sswitch_21
    const-string v0, "dynamic_pytorch_impl"

    goto/16 :goto_e

    :sswitch_22
    const-string v0, "models-common"

    goto/16 :goto_b

    :sswitch_23
    const-string v0, "reactnativejni"

    goto/16 :goto_11

    :sswitch_24
    const-string v0, "pando-jni"

    goto/16 :goto_15

    :sswitch_25
    const-string v0, "handtrackingdataprovider"

    goto/16 :goto_6

    :sswitch_26
    const-string v0, "graphqllivequeriessdk"

    goto/16 :goto_15

    :sswitch_27
    const-string v0, "mqttchannel"

    goto/16 :goto_d

    :sswitch_28
    const-string v0, "ard-android-network-consent-manager-interf"

    goto/16 :goto_10

    :sswitch_29
    const-string v0, "proxygen_lib_utils_conn_quality"

    goto/16 :goto_15

    :sswitch_2a
    const-string v0, "ardcache-stash"

    goto/16 :goto_10

    :sswitch_2b
    const-string v0, "aten_vulkan"

    goto/16 :goto_e

    :sswitch_2c
    const-string v0, "flatbuffers"

    goto/16 :goto_15

    :sswitch_2d
    const-string v0, "yoga_internal"

    goto/16 :goto_15

    :sswitch_2e
    const-string v0, "proxygen_lib_utils_logging"

    goto/16 :goto_15

    :sswitch_2f
    const-string v0, "msysjniinfra"

    goto/16 :goto_d

    :sswitch_30
    const-string v0, "msysjniutils"

    goto/16 :goto_d

    :sswitch_31
    const-string v0, "realtimeconfig"

    goto/16 :goto_15

    :sswitch_32
    const-string v0, "pando-engine"

    goto/16 :goto_15

    :sswitch_33
    const-string v0, "spectrumpluginjpeg"

    goto/16 :goto_5

    :sswitch_34
    const-string v0, "spectrumpluginwebp"

    goto/16 :goto_5

    :sswitch_35
    const-string v0, "reactivesocket-common-jni"

    goto/16 :goto_8

    :sswitch_36
    const-string v0, "rs-builder-jni"

    goto/16 :goto_15

    :sswitch_37
    const-string v0, "graphbase"

    goto/16 :goto_15

    :sswitch_38
    const-string v0, "graphutil"

    goto/16 :goto_15

    :sswitch_39
    const-string v0, "spatialaudio"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "sphericalmerged"

    goto/16 :goto_16

    :sswitch_3a
    const-string v0, "arfx-engine-plugin-touch_gestures"

    goto/16 :goto_12

    :sswitch_3b
    const-string v0, "appstatelogger"

    goto/16 :goto_15

    :sswitch_3c
    const-string v0, "yogacore"

    goto/16 :goto_15

    :sswitch_3d
    const-string v0, "graphservice-jni-nativeconfigloader"

    goto/16 :goto_15

    :sswitch_3e
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_c

    :sswitch_3f
    const-string v0, "pando-serialize"

    goto/16 :goto_15

    :sswitch_40
    const-string v0, "featureconfig"

    goto :goto_4

    :sswitch_41
    const-string v0, "arpersistenceservice"

    goto/16 :goto_13

    :sswitch_42
    const-string v0, "tigonnativeservice"

    goto/16 :goto_15

    :sswitch_43
    const-string v0, "iopri-jni"

    goto/16 :goto_14

    :sswitch_44
    const-string v0, "sigmux"

    goto/16 :goto_9

    :sswitch_45
    const-string v0, "sodium"

    goto/16 :goto_15

    :sswitch_46
    const-string v0, "graphservice-jni-nativeconfig"

    goto/16 :goto_15

    :sswitch_47
    const-string v0, "linkerutils"

    goto/16 :goto_9

    :sswitch_48
    const-string v0, "pando-disk-cache"

    goto/16 :goto_15

    :sswitch_49
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni"

    goto :goto_4

    :sswitch_4a
    const-string v0, "native-imagetranscoder"

    goto/16 :goto_7

    :sswitch_4b
    const-string v0, "profilo_mmapbuf_buffer_jni"

    goto/16 :goto_f

    :sswitch_4c
    const-string v0, "proxygen_lib_utils_compression"

    goto/16 :goto_15

    :sswitch_4d
    const-string v0, "streamid_jni"

    goto/16 :goto_15

    :sswitch_4e
    const-string v0, "frameratelimiter-jni"

    goto/16 :goto_15

    :sswitch_4f
    const-string v0, "arclass"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "mediapipeline"

    goto/16 :goto_16

    :sswitch_50
    const-string v0, "graphservice-jni-tree"

    goto/16 :goto_15

    :sswitch_51
    const-string v0, "tigonobserver"

    goto/16 :goto_15

    :sswitch_52
    const-string v0, "profilo_logger"

    goto/16 :goto_f

    :sswitch_53
    const-string v0, "pando-flipper-jni"

    goto/16 :goto_15

    :sswitch_54
    const-string v0, "profilo_jmulti_buffer_logger"

    goto/16 :goto_f

    :sswitch_55
    const-string v0, "spectrumpluginpng"

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "spectrum_bundle"

    goto/16 :goto_16

    :sswitch_56
    const-string v0, "torch-code-gen"

    goto/16 :goto_e

    :sswitch_57
    const-string v0, "gputimer-jni"

    goto/16 :goto_12

    :sswitch_58
    const-string v0, "jsimodulejni"

    goto/16 :goto_11

    :sswitch_59
    const-string v0, "segmentationdataprovider"

    goto/16 :goto_6

    :sswitch_5a
    const-string v0, "fbacore-jni"

    goto/16 :goto_15

    :sswitch_5b
    const-string v0, "fbacoreimpl"

    goto/16 :goto_15

    :sswitch_5c
    const-string v0, "xanalyticsnative-jni"

    goto/16 :goto_15

    :sswitch_5d
    const-string v0, "profilo"

    goto/16 :goto_f

    :sswitch_5e
    const-string v0, "classid800"

    goto/16 :goto_14

    :sswitch_5f
    const-string v0, "classid810"

    goto/16 :goto_14

    :sswitch_60
    const-string v0, "classid900"

    goto/16 :goto_14

    :sswitch_61
    const-string v0, "rtgqlsdk"

    goto/16 :goto_15

    :sswitch_62
    const-string v0, "profiloextapi"

    goto/16 :goto_14

    :sswitch_63
    const-string v0, "graphservice-jni-factory"

    goto/16 :goto_15

    :sswitch_64
    const-string v0, "profilo_jni_helpers"

    goto/16 :goto_f

    :sswitch_65
    const-string v0, "tigonfilebodyproviderjni"

    goto/16 :goto_15

    :sswitch_66
    const-string v0, "pando-graphql-jni"

    goto/16 :goto_15

    :sswitch_67
    const-string v0, "arengineservicesutils"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "arserviceinterfacemerged"

    goto/16 :goto_16

    :sswitch_68
    const-string v0, "pando-tree-updater-utils"

    goto/16 :goto_15

    :sswitch_69
    const-string v0, "fbgloginit"

    goto/16 :goto_14

    :sswitch_6a
    const-string v0, "classid1000"

    goto/16 :goto_14

    :sswitch_6b
    const-string v0, "classid1100"

    goto/16 :goto_14

    :sswitch_6c
    const-string v0, "fbjitoptionsjni"

    goto/16 :goto_15

    :sswitch_6d
    const-string v0, "xplat_hermes_lib_Platform_Unicode_UnicodeAndroid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "hermes"

    goto/16 :goto_16

    :sswitch_6e
    const-string v0, "asyncexecutor"

    goto/16 :goto_15

    :sswitch_6f
    const-string v0, "distract-common-museum-funcs-500"

    goto/16 :goto_14

    :sswitch_70
    const-string v0, "distract-common-museum-funcs-511"

    goto/16 :goto_14

    :sswitch_71
    const-string v0, "distract-common-museum-funcs-601"

    goto/16 :goto_14

    :sswitch_72
    const-string v0, "distract-common-museum-funcs-700"

    goto/16 :goto_14

    :sswitch_73
    const-string v0, "distract-common-museum-funcs-712"

    goto/16 :goto_14

    :sswitch_74
    const-string v0, "distract-common-museum-funcs-800"

    goto/16 :goto_14

    :sswitch_75
    const-string v0, "distract-common-museum-funcs-810"

    goto/16 :goto_14

    :sswitch_76
    const-string v0, "tigonliger"

    goto/16 :goto_15

    :sswitch_77
    const-string v0, "pando-graphstore"

    goto/16 :goto_15

    :sswitch_78
    const-string v0, "fb"

    goto/16 :goto_14

    :sswitch_79
    const-string v0, "sslx"

    goto/16 :goto_15

    :sswitch_7a
    const-string v0, "yoga"

    goto/16 :goto_15

    :sswitch_7b
    const-string v0, "pgo-native-500"

    goto/16 :goto_15

    :sswitch_7c
    const-string v0, "pgo-native-511"

    goto/16 :goto_15

    :sswitch_7d
    const-string v0, "pgo-native-601"

    goto/16 :goto_15

    :sswitch_7e
    const-string v0, "pgo-native-700"

    goto/16 :goto_15

    :sswitch_7f
    const-string v0, "pgo-native-712"

    goto/16 :goto_15

    :sswitch_80
    const-string v0, "pgo-native-800"

    goto/16 :goto_15

    :sswitch_81
    const-string v0, "pgo-native-810"

    goto/16 :goto_15

    :sswitch_82
    const-string v0, "pgo-native-900"

    goto/16 :goto_15

    :sswitch_83
    const-string v0, "maskrcnn-ops-xplat"

    goto/16 :goto_e

    :sswitch_84
    const-string v0, "ard-android-network-consent-manager-impl"

    goto/16 :goto_10

    :sswitch_85
    const-string v0, "fbjni"

    goto/16 :goto_14

    :sswitch_86
    const-string v0, "liger"

    goto/16 :goto_15

    :sswitch_87
    const-string v0, "locationdataprovider"

    goto/16 :goto_a

    :sswitch_88
    const-string v0, "pando-client-runtimedefaults-jni"

    goto/16 :goto_15

    :sswitch_89
    const-string v0, "force_dlopen"

    goto/16 :goto_9

    :sswitch_8a
    const-string v0, "distract"

    goto/16 :goto_9

    :sswitch_8b
    const-string v0, "pando-client-cancelledcallbacks-jni"

    goto/16 :goto_15

    :sswitch_8c
    const-string v0, "hairsegmentationdataprovider"

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "arservicesoptionalcaffe2merged"

    goto/16 :goto_16

    :sswitch_8d
    const-string v0, "arfx-engine-plugin-instrumentation"

    goto/16 :goto_12

    :sswitch_8e
    const-string v0, "ard-android-async-asset-fetcher"

    goto/16 :goto_12

    :sswitch_8f
    const-string v0, "pando-graphql-network"

    goto/16 :goto_15

    :sswitch_90
    const-string v0, "appnetsessionid"

    goto/16 :goto_15

    :sswitch_91
    const-string v0, "rs-client-jni"

    goto/16 :goto_15

    :sswitch_92
    const-string v0, "pando-core"

    goto/16 :goto_15

    :sswitch_93
    const-string v0, "pando-data"

    goto/16 :goto_15

    :sswitch_94
    const-string v0, "jniexecutors"

    goto/16 :goto_15

    :sswitch_95
    const-string v0, "graphqlservice"

    goto/16 :goto_a

    :sswitch_96
    const-string v0, "pando-graphql-service"

    goto/16 :goto_15

    :sswitch_97
    const-string v0, "pando-analytics-data"

    goto/16 :goto_15

    :sswitch_98
    const-string v0, "graphservice-jni-serialization"

    goto/16 :goto_15

    :sswitch_99
    const-string v0, "pando-connection-jni"

    goto/16 :goto_15

    :sswitch_9a
    const-string v0, "native-filters"

    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "imagesmerged"

    goto/16 :goto_16

    :sswitch_9b
    const-string v0, "mailboxmplwaisyncmonitorjni"

    goto/16 :goto_d

    :sswitch_9c
    const-string v0, "double-conversion"

    goto/16 :goto_15

    :sswitch_9d
    const-string v0, "profilo_multi_buffer_logger"

    goto/16 :goto_f

    :sswitch_9e
    const-string v0, "single-model-cache-native-android"

    goto/16 :goto_10

    :sswitch_9f
    const-string v0, "mqttprotocol-jni"

    goto/16 :goto_15

    :sswitch_a0
    const-string v0, "artsmartgc"

    goto/16 :goto_15

    :sswitch_a1
    const-string v0, "graphstorecache"

    goto/16 :goto_15

    :sswitch_a2
    const-string v0, "mobileconfigtroubleshooting-jni"

    goto/16 :goto_15

    :sswitch_a3
    const-string v0, "pando-tigon-request"

    goto/16 :goto_15

    :sswitch_a4
    const-string v0, "unet-106-ops-xplat"

    goto/16 :goto_e

    :sswitch_a5
    const-string v0, "proxygen_lib_utils_crypt"

    goto/16 :goto_15

    :sswitch_a6
    const-string v0, "liger-multiconnector"

    goto/16 :goto_15

    :sswitch_a7
    const-string v0, "classid"

    goto/16 :goto_14

    :sswitch_a8
    const-string v0, "bundled-input-image-decoder-ops-xplat"

    goto/16 :goto_e

    :sswitch_a9
    const-string v0, "fbandroid_libraries_profilo_cpp_providers"

    goto/16 :goto_f

    :sswitch_aa
    const-string v0, "pando-client-livequery-jni"

    goto/16 :goto_15

    :sswitch_ab
    const-string v0, "gans-ops-xplat"

    goto/16 :goto_e

    :sswitch_ac
    const-string v0, "rs-streameventhandler-jni"

    goto/16 :goto_15

    :sswitch_ad
    const-string v0, "graphservice-jni-asset"

    goto/16 :goto_15

    :sswitch_ae
    const-string v0, "reactivesocket"

    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "rtimerged"

    goto/16 :goto_16

    :sswitch_af
    const-string v0, "graphservice-jni-mutations"

    goto/16 :goto_15

    :sswitch_b0
    const-string v0, "dalviksmartgc"

    goto/16 :goto_15

    :sswitch_b1
    const-string v0, "cryptox"

    goto/16 :goto_15

    :sswitch_b2
    const-string v0, "graphservice-jni-facebook"

    goto/16 :goto_15

    :sswitch_b3
    const-string v0, "nativeutil-jni"

    goto/16 :goto_15

    :sswitch_b4
    const-string v0, "xplat_ecos_ecosAndroid"

    goto/16 :goto_12

    :sswitch_b5
    const-string v0, "pando-livequery-service"

    goto/16 :goto_15

    :sswitch_b6
    const-string v0, "android_aware_dlopen"

    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "distractmerged"

    goto/16 :goto_16

    :sswitch_b7
    const-string v0, "rs-dgw-builder-jni"

    goto/16 :goto_15

    :sswitch_b8
    const-string v0, "pando-graphql"

    goto/16 :goto_15

    :sswitch_b9
    const-string v0, "pando-connection"

    goto/16 :goto_15

    :sswitch_ba
    const-string v0, "mqttlib"

    goto/16 :goto_15

    :sswitch_bb
    const-string v0, "audiographservice"

    :goto_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "effectservicehostmerged"

    goto/16 :goto_16

    :sswitch_bc
    const-string v0, "whistle"

    goto :goto_d

    :sswitch_bd
    const-string v0, "pando-pando-response-cache"

    goto/16 :goto_15

    :sswitch_be
    const-string v0, "models-core"

    goto :goto_b

    :sswitch_bf
    const-string v0, "models-gbdt"

    :goto_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    if-nez v0, :cond_7

    goto/16 :goto_1

    :sswitch_c0
    const-string v0, "msysjni"

    :goto_d
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "msysxplatmerged"

    goto/16 :goto_16

    :sswitch_c1
    const-string v0, "tigonnativeauthedservice"

    goto/16 :goto_15

    :sswitch_c2
    const-string v0, "proxygen-http"

    goto/16 :goto_15

    :sswitch_c3
    const-string v0, "pando-client-tigon-jni"

    goto/16 :goto_15

    :sswitch_c4
    const-string v0, "profilo_util"

    goto :goto_f

    :sswitch_c5
    const-string v0, "analyticsutil-jni"

    goto/16 :goto_15

    :sswitch_c6
    const-string v0, "xanalyticsadapter-jni"

    goto/16 :goto_15

    :sswitch_c7
    const-string v0, "fbsofterror"

    goto/16 :goto_14

    :sswitch_c8
    const-string v0, "rtinetwork-jni"

    goto/16 :goto_15

    :sswitch_c9
    const-string v0, "pando-facebook-jni"

    goto/16 :goto_15

    :sswitch_ca
    const-string v0, "pando-client-cache-jni"

    goto/16 :goto_15

    :sswitch_cb
    const-string v0, "graphservice-jni"

    goto/16 :goto_15

    :sswitch_cc
    const-string v0, "tigoninterceptors"

    goto/16 :goto_15

    :sswitch_cd
    const-string v0, "appstatesyncer_jni"

    goto/16 :goto_15

    :sswitch_ce
    const-string v0, "rtgqlsdkproviderbase"

    goto/16 :goto_15

    :sswitch_cf
    const-string v0, "achilles-jni"

    goto :goto_14

    :sswitch_d0
    const-string v0, "batch-box-cox-ops-xplat"

    :goto_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "torchmerged"

    goto :goto_16

    :sswitch_d1
    const-string v0, "profilo_mmapbuf_buffer"

    :goto_f
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "profilostandalone"

    goto :goto_16

    :sswitch_d2
    const-string v0, "liger-native"

    goto :goto_15

    :sswitch_d3
    const-string v0, "filters-native-android"

    goto :goto_12

    :sswitch_d4
    const-string v0, "verifier601"

    goto :goto_14

    :sswitch_d5
    const-string v0, "verifier700"

    goto :goto_14

    :sswitch_d6
    const-string v0, "verifier712"

    goto :goto_14

    :sswitch_d7
    const-string v0, "verifier800"

    goto :goto_14

    :sswitch_d8
    const-string v0, "verifier810"

    goto :goto_14

    :sswitch_d9
    const-string v0, "pando-tigon-data"

    goto :goto_15

    :sswitch_da
    const-string v0, "distribgw-tigon-jni"

    goto :goto_15

    :sswitch_db
    const-string v0, "rs-api-jni"

    goto :goto_15

    :sswitch_dc
    const-string v0, "tar-brotli-archive-native"

    :goto_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "ardelivery-merged"

    goto :goto_16

    :sswitch_dd
    const-string v0, "oreofileutils-jni"

    goto :goto_14

    :sswitch_de
    const-string v0, "fbreact-i18nassetsmodule"

    :goto_11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "fbjs"

    goto :goto_16

    :sswitch_df
    const-string v0, "ard-android-async-asset-fetcher-listener"

    :goto_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "arengine-merged"

    goto :goto_16

    :sswitch_e0
    const-string v0, "tigonjni"

    goto :goto_15

    :sswitch_e1
    const-string v0, "mobileconfig-jni"

    goto :goto_15

    :sswitch_e2
    const-string v0, "asyncgraphstoreservice"

    goto :goto_15

    :sswitch_e3
    const-string v0, "worldtrackerdataprovider"

    :goto_13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "arservicesoptionalmerged"

    goto :goto_16

    :sswitch_e4
    const-string v0, "rs-streamref-jni"

    goto :goto_15

    :sswitch_e5
    const-string v0, "dextricks"

    :goto_14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "dexload"

    goto :goto_16

    :sswitch_e6
    const-string v0, "distribgw-jni"

    :goto_15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "coldstart"

    .line 35264
    :cond_7
    :goto_16
    move-object v1, v9

    goto/16 :goto_2

    .line 35265
    :cond_8
    :try_start_4
    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    .line 35266
    const/4 v10, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 35267
    :goto_17
    :try_start_5
    invoke-static {v7, v8, p0, v9, p1}, LX/0FZ;->A0C(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    goto/16 :goto_1a
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catch_0
    move-exception v3

    .line 35268
    :try_start_6
    const-string v0, "Starting recovery for "

    .line 35269
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35270
    invoke-static {v8, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 35271
    const-string v2, "SoLoader"

    .line 35272
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35273
    sget-object v12, LX/0FZ;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-nez v10, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 35274
    :try_start_7
    const-class v11, LX/0FZ;

    monitor-enter v11
    :try_end_7
    .catch LX/0Jf; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 35275
    :try_start_8
    sget-object v4, LX/0FZ;->A05:LX/0IS;

    if-nez v4, :cond_9

    const/4 v10, 0x0

    goto :goto_18

    .line 35276
    :cond_9
    const/4 v0, 0x6

    new-array v6, v0, [LX/08E;

    iget-object v10, v4, LX/0IS;->A01:Landroid/content/Context;

    iget-object v5, v4, LX/0IS;->A02:LX/08F;

    new-instance v1, LX/0IP;

    invoke-direct {v1, v10, v5}, LX/0IP;-><init>(Landroid/content/Context;LX/08F;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    new-instance v1, LX/0IV;

    invoke-direct {v1, v10, v5}, LX/0IV;-><init>(Landroid/content/Context;LX/08F;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    new-instance v1, LX/0Hk;

    invoke-direct {v1}, LX/0Hk;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    iget v0, v4, LX/0IS;->A00:I

    new-instance v1, LX/0I8;

    invoke-direct {v1, v0}, LX/0I8;-><init>(I)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    new-instance v1, LX/0I4;

    invoke-direct {v1}, LX/0I4;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    new-instance v1, LX/0Hk;

    invoke-direct {v1}, LX/0Hk;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    .line 35277
    const/4 v5, 0x0

    .line 35278
    const/4 v10, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 35279
    :goto_18
    :try_start_9
    monitor-exit v11

    .line 35280
    if-nez v10, :cond_a

    goto :goto_1b

    .line 35281
    :cond_a
    invoke-static {v13}, LX/002;->A0E(Ljava/util/concurrent/atomic/AtomicReference;)[LX/08J;

    move-result-object v0

    .line 35282
    if-eqz v0, :cond_b

    .line 35283
    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_b

    .line 35284
    const-string v0, "onRecoveryStart"

    .line 35285
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v4

    .line 35286
    goto :goto_1c
    :try_end_9
    .catch LX/0Jf; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 35287
    :cond_b
    :try_start_a
    sget-object v4, LX/0FZ;->A0C:[LX/0CG;

    .line 35288
    :cond_c
    move v1, v5

    array-length v0, v6

    if-ge v5, v0, :cond_d

    add-int/lit8 v5, v5, 0x1

    .line 35289
    aget-object v0, v6, v1

    .line 35290
    invoke-interface {v0, v3, v4}, LX/08E;->AgO(Ljava/lang/UnsatisfiedLinkError;[LX/0CG;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    goto :goto_19

    :cond_d
    const/4 v4, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 35291
    :goto_19
    :try_start_b
    invoke-static {v13}, LX/002;->A0E(Ljava/util/concurrent/atomic/AtomicReference;)[LX/08J;

    move-result-object v0

    .line 35292
    if-eqz v0, :cond_e

    .line 35293
    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_e

    .line 35294
    const-string v0, "onRecoveryEnd"

    .line 35295
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v4

    .line 35296
    goto :goto_1c

    .line 35297
    :cond_e
    if-eqz v4, :cond_f

    .line 35298
    sget-object v0, LX/0FZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_b
    .catch LX/0Jf; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 35299
    :try_start_c
    invoke-static {v12}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto/16 :goto_17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 35300
    :goto_1a
    invoke-static {v13}, LX/002;->A0E(Ljava/util/concurrent/atomic/AtomicReference;)[LX/08J;

    move-result-object v0

    .line 35301
    if-eqz v0, :cond_4

    .line 35302
    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_4

    .line 35303
    const-string v0, "onLoadLibraryEnd"

    .line 35304
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 35305
    throw v0

    .line 35306
    :goto_1b
    :try_start_d
    const-string v0, "No recovery strategy"

    .line 35307
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35308
    throw v3
    :try_end_d
    .catch LX/0Jf; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 35309
    :cond_f
    :try_start_e
    invoke-static {v12}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 35310
    const-string v0, "Failed to recover"

    .line 35311
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35312
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 35313
    :catchall_2
    move-exception v0

    .line 35314
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    move-exception v4

    .line 35315
    invoke-static {v13}, LX/002;->A0E(Ljava/util/concurrent/atomic/AtomicReference;)[LX/08J;

    move-result-object v0

    .line 35316
    if-eqz v0, :cond_10

    .line 35317
    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_10

    .line 35318
    const-string v0, "onRecoveryEnd"

    .line 35319
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v4

    .line 35320
    goto :goto_1c

    .line 35321
    :catchall_4
    move-exception v4

    monitor-exit v11

    .line 35322
    :cond_10
    :goto_1c
    throw v4
    :try_end_10
    .catch LX/0Jf; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 35323
    :catch_1
    move-exception v1

    goto :goto_1d

    .line 35324
    :catch_2
    :try_start_11
    move-exception v3

    const-string v0, "Base APK not found during recovery"

    .line 35325
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1e

    .line 35326
    :goto_1d
    const-string v0, "Got an exception during recovery, will throw the initial error instead"

    .line 35327
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35328
    :goto_1e
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 35329
    :catchall_5
    :try_start_12
    move-exception v0

    .line 35330
    invoke-static {v12}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 35331
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 35332
    :catchall_6
    move-exception v0

    .line 35333
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v2

    .line 35334
    invoke-static {v13}, LX/002;->A0E(Ljava/util/concurrent/atomic/AtomicReference;)[LX/08J;

    move-result-object v0

    .line 35335
    if-eqz v0, :cond_11

    .line 35336
    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_11

    .line 35337
    const-string v0, "onLoadLibraryEnd"

    .line 35338
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 35339
    throw v0

    .line 35340
    :cond_11
    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x7f615379 -> :sswitch_0
        -0x7f1be82f -> :sswitch_1
        -0x7e938ced -> :sswitch_2
        -0x7df06db3 -> :sswitch_3
        -0x7c395e19 -> :sswitch_4
        -0x79fe5d77 -> :sswitch_5
        -0x798542df -> :sswitch_6
        -0x78d204b1 -> :sswitch_7
        -0x785a1703 -> :sswitch_8
        -0x76eb27ad -> :sswitch_9
        -0x76dfe12a -> :sswitch_a
        -0x743ff54c -> :sswitch_b
        -0x743fdb4a -> :sswitch_c
        -0x72c01459 -> :sswitch_d
        -0x72bc04ac -> :sswitch_e
        -0x724021fd -> :sswitch_f
        -0x709a3e21 -> :sswitch_10
        -0x6fe0c50c -> :sswitch_11
        -0x6fa84191 -> :sswitch_12
        -0x6ef8b762 -> :sswitch_13
        -0x6e7c2f4c -> :sswitch_14
        -0x6de2a915 -> :sswitch_15
        -0x6dd963e0 -> :sswitch_16
        -0x6ce54774 -> :sswitch_17
        -0x69e218e2 -> :sswitch_18
        -0x67944168 -> :sswitch_19
        -0x6721103d -> :sswitch_1a
        -0x669e24ff -> :sswitch_1b
        -0x669a9582 -> :sswitch_1c
        -0x641ce738 -> :sswitch_1d
        -0x63b2a8f2 -> :sswitch_1e
        -0x6358ec39 -> :sswitch_1f
        -0x630e6c48 -> :sswitch_20
        -0x5fbe1cb4 -> :sswitch_21
        -0x5f228152 -> :sswitch_22
        -0x5d9ada71 -> :sswitch_23
        -0x59f919c0 -> :sswitch_24
        -0x59d05d3f -> :sswitch_25
        -0x599f7ad7 -> :sswitch_26
        -0x591ed6a1 -> :sswitch_27
        -0x5874be6c -> :sswitch_28
        -0x56edbd8f -> :sswitch_29
        -0x52d8bdc9 -> :sswitch_2a
        -0x50e0a552 -> :sswitch_2b
        -0x5057b566 -> :sswitch_2c
        -0x4ece7854 -> :sswitch_2d
        -0x4de1ab46 -> :sswitch_2e
        -0x4dd9df75 -> :sswitch_2f
        -0x4d2e0094 -> :sswitch_30
        -0x4c71cb93 -> :sswitch_31
        -0x4ba31a39 -> :sswitch_32
        -0x485e3b54 -> :sswitch_33
        -0x48587c20 -> :sswitch_34
        -0x478f267c -> :sswitch_35
        -0x47537f19 -> :sswitch_36
        -0x45ee8ee1 -> :sswitch_37
        -0x45e5a5b0 -> :sswitch_38
        -0x43dd7eae -> :sswitch_39
        -0x429f395d -> :sswitch_3a
        -0x42841f60 -> :sswitch_3b
        -0x417559f1 -> :sswitch_3c
        -0x3fcc0e86 -> :sswitch_3d
        -0x3fb49596 -> :sswitch_3e
        -0x3f62eec5 -> :sswitch_3f
        -0x3f249248 -> :sswitch_40
        -0x3ec41ad9 -> :sswitch_41
        -0x39170393 -> :sswitch_42
        -0x382bec67 -> :sswitch_43
        -0x35ca92a1 -> :sswitch_44
        -0x357771c7 -> :sswitch_45
        -0x35766559 -> :sswitch_46
        -0x34dad516 -> :sswitch_47
        -0x33c7f7a9 -> :sswitch_48
        -0x32ce9e16 -> :sswitch_49
        -0x31cb439e -> :sswitch_4a
        -0x316a01f3 -> :sswitch_4b
        -0x30d842bf -> :sswitch_4c
        -0x30a97dff -> :sswitch_4d
        -0x2e2817ed -> :sswitch_4e
        -0x2c956c19 -> :sswitch_4f
        -0x2768a9d4 -> :sswitch_50
        -0x26b93c39 -> :sswitch_51
        -0x25d05664 -> :sswitch_52
        -0x25557a7d -> :sswitch_53
        -0x2457e7b5 -> :sswitch_54
        -0x235dca9b -> :sswitch_55
        -0x2114a1df -> :sswitch_56
        -0x1acca20f -> :sswitch_57
        -0x18188687 -> :sswitch_58
        -0x175193c3 -> :sswitch_59
        -0x16bf9164 -> :sswitch_5a
        -0x16a43f9c -> :sswitch_5b
        -0x13a89a83 -> :sswitch_5c
        -0x1271764d -> :sswitch_5d
        -0x10c88d3b -> :sswitch_5e
        -0x10c88d1c -> :sswitch_5f
        -0x10c8897a -> :sswitch_60
        -0xf38cf06 -> :sswitch_61
        -0xf161834 -> :sswitch_62
        -0xe786444 -> :sswitch_63
        -0xd8358a1 -> :sswitch_64
        -0xcfa0d5b -> :sswitch_65
        -0xbe7d8a4 -> :sswitch_66
        -0xb99b7c0 -> :sswitch_67
        -0x9c3713d -> :sswitch_68
        -0x8899b37 -> :sswitch_69
        -0x84c488e -> :sswitch_6a
        -0x84c44cd -> :sswitch_6b
        -0x800ce20 -> :sswitch_6c
        -0x72a235b -> :sswitch_6d
        -0x3a940b1 -> :sswitch_6e
        -0x3a46949 -> :sswitch_6f
        -0x3a46929 -> :sswitch_70
        -0x3a46587 -> :sswitch_71
        -0x3a461c7 -> :sswitch_72
        -0x3a461a6 -> :sswitch_73
        -0x3a45e06 -> :sswitch_74
        -0x3a45de7 -> :sswitch_75
        -0x1622e9a -> :sswitch_76
        -0x4186a8 -> :sswitch_77
        0xcbc -> :sswitch_78
        0x3603ec -> :sswitch_79
        0x38ae70 -> :sswitch_7a
        0x2eda1d4 -> :sswitch_7b
        0x2eda1f4 -> :sswitch_7c
        0x2eda596 -> :sswitch_7d
        0x2eda956 -> :sswitch_7e
        0x2eda977 -> :sswitch_7f
        0x2edad17 -> :sswitch_80
        0x2edad36 -> :sswitch_81
        0x2edb0d8 -> :sswitch_82
        0x3de8b9c -> :sswitch_83
        0x580872a -> :sswitch_84
        0x5cb8569 -> :sswitch_85
        0x62334b7 -> :sswitch_86
        0x6e263d0 -> :sswitch_87
        0xa6a1b85 -> :sswitch_88
        0xd2e12a6 -> :sswitch_89
        0x11391586 -> :sswitch_8a
        0x1401fb92 -> :sswitch_8b
        0x14f6261f -> :sswitch_8c
        0x1573e935 -> :sswitch_8d
        0x178dc8a1 -> :sswitch_8e
        0x17cd3265 -> :sswitch_8f
        0x188f69d5 -> :sswitch_90
        0x18fdc1af -> :sswitch_91
        0x1ad2b864 -> :sswitch_92
        0x1ad2f86f -> :sswitch_93
        0x1aebcffb -> :sswitch_94
        0x1e408aac -> :sswitch_95
        0x202f9eec -> :sswitch_96
        0x205c5016 -> :sswitch_97
        0x213b0922 -> :sswitch_98
        0x22db86bb -> :sswitch_99
        0x23bdd045 -> :sswitch_9a
        0x23f2ec30 -> :sswitch_9b
        0x27225892 -> :sswitch_9c
        0x2841e55d -> :sswitch_9d
        0x28991d2d -> :sswitch_9e
        0x2a5b4014 -> :sswitch_9f
        0x2b4ef4a2 -> :sswitch_a0
        0x2d75130f -> :sswitch_a1
        0x2df030ce -> :sswitch_a2
        0x2e4c4b8e -> :sswitch_a3
        0x2e5eb871 -> :sswitch_a4
        0x2ed8e189 -> :sswitch_a5
        0x2ee2830a -> :sswitch_a6
        0x32e13893 -> :sswitch_a7
        0x32ebd123 -> :sswitch_a8
        0x33427c48 -> :sswitch_a9
        0x347661f7 -> :sswitch_aa
        0x3511d89e -> :sswitch_ab
        0x37203454 -> :sswitch_ac
        0x39485a22 -> :sswitch_ad
        0x39b71bac -> :sswitch_ae
        0x3ca6491c -> :sswitch_af
        0x3dfc5e1c -> :sswitch_b0
        0x3e6f27d7 -> :sswitch_b1
        0x3e928654 -> :sswitch_b2
        0x3f897871 -> :sswitch_b3
        0x4042e8e8 -> :sswitch_b4
        0x421cc89f -> :sswitch_b5
        0x43a6cba3 -> :sswitch_b6
        0x43cfdeee -> :sswitch_b7
        0x478e3904 -> :sswitch_b8
        0x486e1fe3 -> :sswitch_b9
        0x4d73dce1 -> :sswitch_ba
        0x4e581c7d -> :sswitch_bb
        0x4e7b3752 -> :sswitch_bc
        0x4f7b5840 -> :sswitch_bd
        0x4fd15922 -> :sswitch_be
        0x4fd2f82e -> :sswitch_bf
        0x51238865 -> :sswitch_c0
        0x532a2446 -> :sswitch_c1
        0x552c2953 -> :sswitch_c2
        0x56bb7f8c -> :sswitch_c3
        0x5a04370e -> :sswitch_c4
        0x5b8ee4e0 -> :sswitch_c5
        0x5bcc9d59 -> :sswitch_c6
        0x5c0f6ee2 -> :sswitch_c7
        0x5c4232bf -> :sswitch_c8
        0x5d064be3 -> :sswitch_c9
        0x5f1d0c9d -> :sswitch_ca
        0x60ea767f -> :sswitch_cb
        0x60fd4f5f -> :sswitch_cc
        0x61c5167e -> :sswitch_cd
        0x627f363c -> :sswitch_ce
        0x638c4929 -> :sswitch_cf
        0x678b5576 -> :sswitch_d0
        0x67d6dea7 -> :sswitch_d1
        0x694c19ed -> :sswitch_d2
        0x6a2096cb -> :sswitch_d3
        0x70e53a21 -> :sswitch_d4
        0x70e53de1 -> :sswitch_d5
        0x70e53e02 -> :sswitch_d6
        0x70e541a2 -> :sswitch_d7
        0x70e541c1 -> :sswitch_d8
        0x71cd4f0b -> :sswitch_d9
        0x74dfd751 -> :sswitch_da
        0x76400de6 -> :sswitch_db
        0x76f59015 -> :sswitch_dc
        0x77513de0 -> :sswitch_dd
        0x781c7b17 -> :sswitch_de
        0x79e7a460 -> :sswitch_df
        0x7a899814 -> :sswitch_e0
        0x7a8dd0bc -> :sswitch_e1
        0x7b0e4006 -> :sswitch_e2
        0x7b6cb601 -> :sswitch_e3
        0x7e0f815f -> :sswitch_e4
        0x7ee7b257 -> :sswitch_e5
        0x7f6c972d -> :sswitch_e6
    .end sparse-switch
.end method
