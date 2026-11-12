.class public Lcom/facebook/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile initialized:Z

.field public static volatile mCrashDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native addMappingInfo(Ljava/lang/String;[BIJJJ)V
.end method

.method public static containsKey(Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v1, "BreakpadManager"

    .line 8
    .line 9
    const-string v0, "Breakpad is not active (containsKey)."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v5

    .line 15
    :cond_1
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/32 v1, 0x8000

    .line 23
    .line 24
    .line 25
    and-long/2addr v3, v1

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeContainsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    monitor-exit v1

    .line 42
    return v5

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public static native crashProcessByAssert(Ljava/lang/String;)V
.end method

.method public static native crashThisProcess()V
.end method

.method public static native crashThisProcessAsan()V
.end method

.method public static native crashThisProcessGWPAsan()V
.end method

.method public static native disableCoreDumpingImpl()Z
.end method

.method public static enableCoreDumping(Landroid/content/Context;)Z
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    const-string v4, "BreakpadManager"

    .line 10
    .line 11
    const-string v0, "/proc/sys/kernel/core_pattern"

    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/io/BufferedReader;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "There was a problem reading core pattern file"

    .line 39
    .line 40
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :catch_1
    move-exception v1

    .line 48
    const-string v0, "Core pattern file not found or blocked by SELinux"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isCoreResourceHardUnlimited()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->enableCoreDumpingImpl(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :catch_2
    move-exception v1

    .line 75
    const-string v0, "There was a problem closing core pattern file"

    .line 76
    .line 77
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_1
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->isAbsolute()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    return v0
.end method

.method public static native enableCoreDumpingImpl(Ljava/lang/String;)Z
.end method

.method public static declared-synchronized ensureLoadLibrary()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->initialized:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "breakpad"

    .line 8
    .line 9
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method

.method public static getCrashDirectory()Ljava/io/File;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Breakpad not installed"

    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public static getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v1, "BreakpadManager"

    .line 7
    .line 8
    const-string v0, "Breakpad is not active (getCustomData)."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/32 v1, 0x8000

    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    monitor-exit v1

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public static native install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
.end method

.method public static isActive()Z
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->initialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static native isCoreResourceHardUnlimited()Z
.end method

.method public static native isPrivacyModeEnabled()Z
.end method

.method public static native nativeContainsKey(Ljava/lang/String;)Z
.end method

.method public static native nativeGetCustomData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeGetCustomDataSnapshot(Ljava/util/TreeMap;)V
.end method

.method public static native nativeGetMinidumpFlags()J
.end method

.method public static native nativeRemoveCustomData(Ljava/lang/String;)V
.end method

.method public static native nativeSetCustomData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetJvmStreamEnabled(ZZ)Z
.end method

.method public static native nativeSetMinidumpFlags(J)V
.end method

.method public static removeCustomData(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v1, "BreakpadManager"

    .line 7
    .line 8
    const-string v0, "Breakpad is not active (removeCustomData)."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/32 v1, 0x8000

    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v1

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeRemoveCustomData(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public static varargs setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v1, "BreakpadManager"

    .line 7
    .line 8
    const-string v0, "Breakpad is not active (setCustomData)."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/32 v1, 0x8000

    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v1

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-class v2, Lcom/facebook/breakpad/BreakpadManager;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    array-length v0, p2

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/util/Formatter;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
.end method

.method public static declared-synchronized setJvmStreamEnabled(Z)V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/breakpad/BreakpadManager;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "java.vm.version"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "1."

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "0."

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    const-string v0, "breakpad_cpp_helper"

    .line 34
    .line 35
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-static {v1, p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetJvmStreamEnabled(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0
.end method

.method public static native setVersionInfo(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native simulateSignalDelivery(ILjava/lang/String;)Z
.end method

.method public static start(Landroid/content/Context;)V
    .locals 12

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const v9, 0x177000

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const-class v3, Lcom/facebook/breakpad/BreakpadManager;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x6fbf05fb

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0Jr;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, ""

    .line 29
    .line 30
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-static/range {v6 .. v11}, Lcom/facebook/breakpad/BreakpadManager;->install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    or-long/2addr v4, v0

    .line 45
    const-wide/16 v0, 0x2

    .line 46
    .line 47
    or-long/2addr v4, v0

    .line 48
    const-wide/16 v0, 0x4

    .line 49
    .line 50
    or-long/2addr v4, v0

    .line 51
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetMinidumpFlags(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/0DC;->A01()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "187.0.0.8.277"

    .line 62
    .line 63
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Lcom/facebook/breakpad/BreakpadManager;->setVersionInfo(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "Fingerprint"

    .line 69
    .line 70
    new-array v0, v11, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_0
    monitor-exit v3

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v3

    .line 79
    throw v0
.end method

.method public static native uninstall()V
.end method
