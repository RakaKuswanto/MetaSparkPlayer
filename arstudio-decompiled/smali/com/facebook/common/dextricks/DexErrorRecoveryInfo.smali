.class public final Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sDeoptTaint:Z

.field public static sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;


# instance fields
.field public dex2oatCmdLine:Ljava/lang/String;

.field public dexoptDuringColdStart:Z

.field public fallbackCause:Ljava/lang/Throwable;

.field public hacksDesired:I

.field public hacksInstalled:I

.field public loadAllTime:J

.field public loadResult:I

.field public odexLastModified:J

.field public odexSchemeName:Ljava/lang/String;

.field public odexSize:J

.field public regenRetryCause:Ljava/lang/Throwable;

.field public storeRegenFilename:Ljava/lang/String;

.field public vdexLastModified:J

.field public vdexSize:J

.field public xdexFailureCause:Ljava/lang/Throwable;


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

.method public static deoptTaint()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 1
    .line 2
    return v0
.end method

.method public static declared-synchronized getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string v1, "main dex store not yet loaded"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
.end method

.method public static declared-synchronized getMainDexStoreLoadInformationNoThrow()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, " %s="

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string v0, "null"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "["

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static setDeoptTaint(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 1
    .line 2
    return-void
.end method

.method public static declared-synchronized setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method


# virtual methods
.method public getLastCompilationTime()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->storeRegenFilename:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getRegenerated()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    new-instance v4, Ljava/io/PrintWriter;

    .line 6
    .line 7
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_2
    const-string v0, "<DexErrorRecoveryInfo"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 13
    .line 14
    .line 15
    const-string v2, " loadResult=%x"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    new-array v1, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v1, v5

    .line 28
    .line 29
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 30
    .line 31
    .line 32
    const-string v2, " odexSchemeName=%s"

    .line 33
    .line 34
    new-array v1, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v1, v5

    .line 39
    .line 40
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 41
    .line 42
    .line 43
    const-string v2, " dexoptDuringColdStart=%b"

    .line 44
    .line 45
    new-array v1, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 48
    .line 49
    invoke-static {v1, v5, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    const-string v7, " odexSize=%d"

    .line 56
    .line 57
    new-array v2, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 60
    .line 61
    invoke-static {v2, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7, v2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 65
    .line 66
    .line 67
    const-string v7, " odexLastModified=%d"

    .line 68
    .line 69
    new-array v2, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexLastModified:J

    .line 72
    .line 73
    invoke-static {v2, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7, v2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 77
    .line 78
    .line 79
    const-string v2, " dex2oatCmdLine=%s"

    .line 80
    .line 81
    new-array v1, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v0, v1, v5

    .line 86
    .line 87
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 88
    .line 89
    .line 90
    const-string v7, " vdexSize=%d"

    .line 91
    .line 92
    new-array v2, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexSize:J

    .line 95
    .line 96
    invoke-static {v2, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7, v2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 100
    .line 101
    .line 102
    const-string v7, " vdexLastModified=%d"

    .line 103
    .line 104
    new-array v2, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexLastModified:J

    .line 107
    .line 108
    invoke-static {v2, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7, v2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 112
    .line 113
    .line 114
    const-string v2, " hacksDesired=%d"

    .line 115
    .line 116
    new-array v1, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksDesired:I

    .line 119
    .line 120
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 124
    .line 125
    .line 126
    const-string v2, " hacksInstalled=%d"

    .line 127
    .line 128
    new-array v1, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksInstalled:I

    .line 131
    .line 132
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 136
    .line 137
    .line 138
    const-string v1, "regenRetryCause"

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "fallbackCause"

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-static {v4, v1, v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "xdexFailureCause"

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->xdexFailureCause:Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-static {v4, v1, v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    const-string v0, ">"

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 175
    .line 176
    .line 177
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 180
    .line 181
    .line 182
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_6
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    :catchall_2
    move-exception v1

    .line 189
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 190
    .line 191
    .line 192
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    :try_start_8
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 198
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0
.end method
