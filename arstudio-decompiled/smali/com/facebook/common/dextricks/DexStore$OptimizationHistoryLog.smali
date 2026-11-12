.class public final Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static NO_TIME_DELTA:J = -0x1L

.field public static final SUCCESS:I = 0x2


# instance fields
.field public final file:Ljava/io/File;

.field public final lastFileModifiedTime:J

.field public final lastOptedAppUpgradeTimestamp:J

.field public final lastSuccessfulOptimizationTimestampMs:J

.field public final optStatus:J

.field public final schemeStatus:J


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435457
    .line 268435458
    const/4 v11, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-wide v3, v1

    .line 268435461
    move-wide v5, v1

    .line 268435462
    move-wide v7, v1

    .line 268435463
    move-wide v9, v1

    .line 268435464
    invoke-direct/range {v0 .. v11}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;-><init>(JJJJJLjava/io/File;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(JJJJJLjava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->optStatus:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastOptedAppUpgradeTimestamp:J

    .line 10
    .line 11
    iput-wide p9, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastFileModifiedTime:J

    .line 12
    .line 13
    iput-object p11, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 14
    .line 15
    return-void
.end method

.method public static canUseHistoryLogForThisApp(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Z
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getAppUpgradeTimestamp(Landroid/content/Context;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const/4 p0, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-array v1, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Found not app version"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return p0

    .line 19
    :cond_1
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p0, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastOptedAppUpgradeTimestamp:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-string v0, "Comparing new %d to old %s"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastOptedAppUpgradeTimestamp:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static clearHistoryLog(Ljava/io/File;)V
    .locals 1

    .line 0
    const-string v0, "optimization_history_log"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getDefaultFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, "optimization_history_log"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 14

    .line 0
    const-string v0, "r"

    .line 1
    .line 2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/DexStore;->sanityCheckTimestamp(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->lastModifiedTime(Ljava/io/File;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    new-instance v3, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v14}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;-><init>(JJJJJLjava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public static readOrMakeDefault(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->canUseHistoryLogForThisApp(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    new-instance p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static readOrMakeDefaultFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 1

    .line 0
    const-string v0, "optimization_history_log"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->readOrMakeDefault(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static writeNewStatus(Landroid/content/Context;Ljava/io/File;ZJ)V
    .locals 10

    .line 0
    const-string v0, "optimization_history_log"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-wide/16 v3, 0x2

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getAppUpgradeTimestamp(Landroid/content/Context;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 26
    .line 27
    move-wide v5, p3

    .line 28
    invoke-direct/range {v0 .. v11}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;-><init>(JJJJJLjava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->writeToDisk(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public isLogFileAsFromRoot(Ljava/io/File;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v0, "optimization_history_log"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public isNotDefault()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isOutOfDate()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->lastModifiedTime(Ljava/io/File;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-wide v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastFileModifiedTime:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public lastCompilationSessionWasASuccess()Z
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->optStatus:J

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    and-long/2addr v3, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public timeDeltaFromLastCompilationSessionMs()J
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    return-wide v3

    .line 22
    :cond_0
    sget-wide v3, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->NO_TIME_DELTA:J

    .line 23
    .line 24
    return-wide v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "[ Opt History Log: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "Default: "

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "Last Compile time: "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " ms, "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "Delta: "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->timeDeltaFromLastCompilationSessionMs()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "Opt Status: "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->optStatus:J

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " ("

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v0, "success"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "), "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "Scheme Status: "

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "Last app update time: "

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastOptedAppUpgradeTimestamp:J

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "File: "

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x5d

    .line 134
    .line 135
    invoke-static {v2, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_0
    const-string v0, "None"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string v0, "failure"

    .line 144
    .line 145
    goto :goto_0
.end method

.method public writeToDisk(Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/001;->A0A(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->optStatus:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastOptedAppUpgradeTimestamp:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
