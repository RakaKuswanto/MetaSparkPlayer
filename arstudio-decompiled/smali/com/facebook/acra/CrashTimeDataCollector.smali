.class public Lcom/facebook/acra/CrashTimeDataCollector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ANDROID_RUNTIME_ART:Ljava/lang/String; = "ART"

.field public static final ANDROID_RUNTIME_DALVIK:Ljava/lang/String; = "DALVIK"

.field public static final ANDROID_RUNTIME_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final DEFAULT_TRACE_COUNT_LIMIT:I = 0x5

.field public static final JAVA_BOOT_CLASS_PATH:Ljava/lang/String; = "java.boot.class.path"

.field public static final KNOWN_ART_JAR:Ljava/lang/String; = "/system/framework/core-libart.jar"

.field public static final KNOWN_DALVIK_JAR:Ljava/lang/String; = "/system/framework/core.jar"

.field public static final PROCESS_NAME_UNSET:Ljava/lang/String; = "!"

.field public static volatile processNameByAms:Ljava/lang/String; = "!"

.field public static final sDeviceSpecificFields:Ljava/util/Map;

.field public static volatile sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    .line 10
    .line 11
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

.method public static attachComponentStats(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 9

    .line 0
    const-string v2, "COMPONENTS_TOTAL"

    .line 1
    .line 2
    invoke-static {v2, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "COMPONENTS_FLAG_STATE"

    .line 7
    .line 8
    const-string v5, "COMPONENTS_DEFAULT_NAMES"

    .line 9
    .line 10
    const-string v4, "COMPONENTS_DISABLED_NAMES"

    .line 11
    .line 12
    const-string v6, "COMPONENTS_DEFAULT"

    .line 13
    .line 14
    const-string v7, "COMPONENTS_DISABLED"

    .line 15
    .line 16
    const-string v8, "COMPONENTS_ENABLED"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v8, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v7, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v6, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v5, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v1, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/acra/AppComponentStats;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/facebook/acra/AppComponentStats;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/acra/AppComponentStats;->getStats()Lcom/facebook/acra/AppComponentStats$Stats;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->totalCount:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v8, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->enabledCount:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v8, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v7, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->disabledCount:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v7, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v6, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->defaultCount:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {v5, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->defaultComponents:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v5, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {v4, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->disabledComponents:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {v1, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->flagState:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 168
    .line 169
    .line 170
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v2, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public static gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Lcom/facebook/acra/Spool$FileBeingConsumed;ZZ)V
    .locals 8

    .line 0
    const-string v1, "UID"

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    move-object v7, p4

    .line 4
    invoke-static {v1, p4, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v4, p0

    .line 9
    move-object p0, p5

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/acra/ErrorReporter;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v1, "CLIENT_UID"

    .line 25
    .line 26
    invoke-static {v1, p4, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/facebook/acra/ErrorReporter;->getClientUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/facebook/acra/ErrorReporter;->getClientUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/acra/ErrorReporter;->getClientUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    const-string v1, "STACK_TRACE"

    .line 61
    .line 62
    invoke-static {v1, p4, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :try_start_2
    invoke-static {v1, p2, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/acra/ErrorReporter;->getConstantFields()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/facebook/acra/ErrorReporter;->getConstantFields()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p4, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :try_start_3
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    :catchall_3
    move-exception v1

    .line 125
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v6, p3

    .line 134
    move-object v3, p6

    .line 135
    move p1, p7

    .line 136
    move/from16 p2, p8

    .line 137
    .line 138
    invoke-static/range {v3 .. v10}, Lcom/facebook/acra/CrashTimeDataCollector;->populateCrashTimeData(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, p4, p5}, Lcom/facebook/acra/CrashTimeDataCollector;->populateConstantDeviceData(Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5, p3, p4, p5}, Lcom/facebook/acra/CrashTimeDataCollector;->populateCustomData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p4, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const-string v2, "FIELD_FAILURES"

    .line 152
    .line 153
    invoke-static {v2, p4, v5}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    :try_start_4
    const-string v1, "\n"

    .line 160
    .line 161
    iget-object v0, p4, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 171
    :catchall_4
    move-exception v2

    .line 172
    :try_start_5
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "error attaching field failures to report: continuing"

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 177
    .line 178
    .line 179
    :catchall_5
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 180
    iput-object v0, p4, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method public static getAndroidRuntime()Ljava/lang/String;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-string v2, "DALVIK"

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "java.boot.class.path"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v0, "/system/framework/core-libart.jar"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "ART"

    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    const-string v0, "/system/framework/core.jar"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    const-string v2, "UNKNOWN"

    .line 37
    .line 38
    return-object v2
.end method

.method public static getCpuAbis()Ljava/lang/String;
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector$Api21Utils;->getCpuAbis()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v2, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x5b

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    sub-int/2addr v2, v4

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x5d

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    return-object v3

    .line 45
    :cond_1
    new-array v1, v5, [Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v0, v1, v6

    .line 50
    .line 51
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    goto :goto_0
.end method

.method public static getDeviceUptime()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static getPackageManagerVersionCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "no package manager"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "no package info"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static getPackageManagerWrapper(Landroid/content/Context;)Lcom/facebook/acra/util/PackageManagerWrapper;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 14
    .line 15
    return-object v0
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAmsOrNull(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    const-string p0, "/proc/self/cmdline"

    .line 7
    .line 8
    invoke-static {p0}, LX/0Ht;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public static getProcessNameFromAms(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAmsOrNull(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "n/a"

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static getProcessNameFromAmsOrNull(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v1, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "!"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v0, "activity"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/ActivityManager;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 49
    .line 50
    if-ne v0, v4, :cond_1

    .line 51
    .line 52
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    sput-object v3, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    return-object v3
.end method

.method public static getProcessUptime(Lcom/facebook/acra/ErrorReporter;)J
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getAppStartTickTimeMs()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public static getPublicSourceDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const-string v0, "package name not found"

    .line 17
    .line 18
    return-object v0
.end method

.method public static getWebViewPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "android.webkit.WebViewFactory"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "getWebViewPackageName"

    .line 19
    .line 20
    new-array v0, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "android.webkit.WebViewUpdateService"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "getCurrentWebViewPackageName"

    .line 42
    .line 43
    new-array v0, v3, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v0, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    if-nez v1, :cond_1

    .line 58
    .line 59
    return-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    invoke-static {p0}, Lcom/facebook/acra/CrashTimeDataCollector;->getPackageManagerWrapper(Landroid/content/Context;)Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/facebook/acra/util/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :catch_0
    return-object v4
.end method

.method public static noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    const-string v1, "%s: [%s]"

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, p2, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v3

    .line 28
    :try_start_1
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "ignoring failing remembering failure for custom field: %s"

    .line 31
    .line 32
    new-array v0, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v0, v5

    .line 35
    .line 36
    invoke-static {v2, v1, v3, v0}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :catchall_1
    return-void
.end method

.method public static populateConstantDeviceData(Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 23

    .line 0
    invoke-interface/range {p0 .. p0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v21

    .line 4
    const/16 v20, 0xd

    .line 5
    .line 6
    move/from16 v0, v20

    .line 7
    .line 8
    new-array v13, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v19, "BUILD"

    .line 12
    .line 13
    aput-object v19, v13, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v18, "JAIL_BROKEN"

    .line 17
    .line 18
    aput-object v18, v13, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const-string v17, "INSTALLATION_ID"

    .line 22
    .line 23
    aput-object v17, v13, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const-string v12, "TOTAL_MEM_SIZE"

    .line 27
    .line 28
    aput-object v12, v13, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    const-string v11, "ENVIRONMENT"

    .line 32
    .line 33
    aput-object v11, v13, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    const-string v10, "ANDROID_RUNTIME"

    .line 37
    .line 38
    aput-object v10, v13, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    const-string v9, "device_cpu_abis"

    .line 42
    .line 43
    aput-object v9, v13, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    const-string v8, "is_64_bit_build"

    .line 47
    .line 48
    aput-object v8, v13, v0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    const-string v7, "DISPLAY"

    .line 53
    .line 54
    aput-object v7, v13, v0

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    const-string v6, "DEVICE_FEATURES"

    .line 59
    .line 60
    aput-object v6, v13, v0

    .line 61
    .line 62
    const-string v5, "IS_LOW_RAM_DEVICE"

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    aput-object v5, v13, v0

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    const-string v4, "WEBVIEW_VERSION"

    .line 71
    .line 72
    aput-object v4, v13, v0

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    const-string v3, "PLAY_SERVICES_VERSION"

    .line 77
    .line 78
    aput-object v3, v13, v0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_0
    aget-object v1, v13, v2

    .line 82
    .line 83
    move-object/from16 v22, p1

    .line 84
    .line 85
    move-object/from16 v14, v22

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    invoke-static {v1, v14, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :try_start_0
    sget-object v14, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Ljava/lang/String;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    :cond_2
    const-string v0, "Missing case for "

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const-class v0, Landroid/os/Environment;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/facebook/acra/ReflectionCollector;->collectStaticGettersResults(Ljava/lang/Class;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :sswitch_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->getCpuAbis()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-static {}, LX/0DC;->A02()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :sswitch_6
    move-object/from16 v0, v18

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-static {}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->getJailStatus()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :sswitch_7
    move-object/from16 v0, v19

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    const-class v0, Landroid/os/Build;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/facebook/acra/ReflectionCollector;->collectConstants(Ljava/lang/Class;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :sswitch_9
    move-object/from16 v0, v17

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-static/range {v21 .. v21}, Lcom/facebook/acra/util/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    goto :goto_8

    .line 243
    :sswitch_a
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    const-wide/16 v15, 0x1

    .line 250
    .line 251
    invoke-static/range {v15 .. v16}, Lcom/facebook/acra/util/StatFsUtil;->getTotalInternalStorageSpace(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v15

    .line 255
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    goto :goto_8

    .line 260
    :sswitch_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :sswitch_c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->getAndroidRuntime()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 278
    :goto_0
    :try_start_1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v0, 0x13

    .line 281
    .line 282
    if-lt v15, v0, :cond_3

    .line 283
    .line 284
    invoke-static/range {v21 .. v21}, Lcom/facebook/acra/CrashTimeDataCollector$Api19Utils;->isLowRamDevice(Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    goto :goto_7

    .line 293
    :goto_1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v0, 0x15

    .line 296
    .line 297
    if-lt v15, v0, :cond_3

    .line 298
    .line 299
    invoke-static/range {v21 .. v21}, Lcom/facebook/acra/CrashTimeDataCollector;->getWebViewPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_3
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x1

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    goto :goto_a

    .line 313
    :goto_2
    invoke-static/range {v21 .. v21}, Lcom/facebook/acra/ReflectionCollector;->getPlayServicesVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    if-eqz v15, :cond_5

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_4
    const/4 v15, 0x0

    .line 321
    :cond_5
    const/4 v0, 0x0

    .line 322
    goto :goto_4

    .line 323
    :goto_3
    const/4 v0, 0x1

    .line 324
    :goto_4
    const/16 v16, 0x1

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :goto_5
    invoke-static/range {v21 .. v21}, Lcom/facebook/acra/DeviceFeaturesCollector;->getFeatures(Landroid/content/Context;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    goto :goto_7

    .line 332
    :goto_6
    const-string v0, "window"

    .line 333
    .line 334
    move-object/from16 v15, v21

    .line 335
    .line 336
    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroid/view/WindowManager;

    .line 341
    .line 342
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/facebook/acra/CrashTimeDataCollector;->toString(Landroid/view/Display;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    :goto_7
    const/16 v16, 0x1

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :goto_8
    const/16 v16, 0x0

    .line 354
    .line 355
    :goto_9
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 356
    :goto_a
    :try_start_2
    invoke-interface {v14, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    :goto_b
    move-object/from16 v14, p2

    .line 362
    .line 363
    move-object/from16 v0, v22

    .line 364
    .line 365
    invoke-static {v1, v15, v0, v14}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 366
    .line 367
    .line 368
    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    :catchall_0
    move-exception v14

    .line 370
    if-nez v16, :cond_6

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :catchall_1
    move-exception v14

    .line 374
    :goto_c
    move-object/from16 v0, v22

    .line 375
    .line 376
    invoke-static {v0, v1, v14}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :catchall_2
    :cond_6
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    move/from16 v0, v20

    .line 382
    .line 383
    if-lt v2, v0, :cond_0

    .line 384
    .line 385
    return-void

    .line 386
    :sswitch_data_0
    .sparse-switch
        -0x7a82fa38 -> :sswitch_c
        -0x718f5b5e -> :sswitch_b
        -0x5fad38fa -> :sswitch_a
        -0x1f1e3ac0 -> :sswitch_9
        -0x1ad7c07e -> :sswitch_2
        -0x59dd1ae -> :sswitch_1
        0x31a3406 -> :sswitch_8
        0x3c9ce4e -> :sswitch_7
        0x3ebb0b57 -> :sswitch_0
        0x45d6c71a -> :sswitch_6
        0x5706a570 -> :sswitch_5
        0x6725690b -> :sswitch_4
        0x7b34c5f3 -> :sswitch_3
    .end sparse-switch
.end method

.method public static populateCrashTimeData(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;ZZ)V
    .locals 10

    .line 24193
    invoke-virtual {p1}, Lcom/facebook/acra/ErrorReporter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 24194
    invoke-static {p0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    move-result v9

    .line 24195
    const/4 v3, 0x0

    if-eqz v9, :cond_0

    .line 24196
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    new-instance v4, Lcom/facebook/acra/util/minidump/MinidumpReader;

    invoke-direct {v4, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 24197
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v0, "There was a problem reading the minidump"

    invoke-static {v1, v0, v4}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz p6, :cond_4

    const-string v8, "PROCESS_NAME"

    .line 24198
    invoke-static {v8, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v9, :cond_1

    goto :goto_1

    .line 24199
    :cond_1
    :try_start_1
    const v0, 0x47670006

    .line 24200
    invoke-virtual {v4, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    .line 24201
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 24202
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 24203
    :goto_1
    invoke-static {v2}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 24204
    :cond_3
    :goto_2
    invoke-static {v8, v7, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 24205
    invoke-static {p4, v8, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    const-string v1, "USER_APP_START_DATE"

    .line 24206
    invoke-static {v1, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v9, :cond_5

    .line 24207
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/acra/ErrorReporter;->getAppStartDateFormat3339()Ljava/lang/String;

    move-result-object v0

    .line 24208
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 24209
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    const-string v7, "PROCESS_UPTIME"

    .line 24210
    invoke-static {v7, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v9, :cond_6

    .line 24211
    :try_start_3
    invoke-static {p1}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessUptime(Lcom/facebook/acra/ErrorReporter;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 24212
    invoke-static {v7, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 24213
    invoke-static {p4, v7, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    const-string v7, "DEVICE_UPTIME"

    .line 24214
    invoke-static {v7, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24215
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 24216
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 24217
    invoke-static {p4, v7, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    const-string v1, "APP_VERSION_CODE_IN_PACKAGE_MANAGER"

    .line 24218
    invoke-static {v1, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24219
    :try_start_5
    invoke-static {v2}, Lcom/facebook/acra/CrashTimeDataCollector;->getPackageManagerVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24220
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 24221
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    const-string v1, "PUBLIC_SOURCE_DIR_IN_PACKAGE_MANAGER"

    .line 24222
    invoke-static {v1, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24223
    :try_start_6
    invoke-static {v2}, Lcom/facebook/acra/CrashTimeDataCollector;->getPublicSourceDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24224
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 24225
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    const-string v7, "PUBLIC_SOURCE_DIR_LAST_MODIFIED"

    .line 24226
    invoke-static {v7, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24227
    :try_start_7
    invoke-static {v2}, Lcom/facebook/acra/CrashTimeDataCollector;->getPublicSourceDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24228
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 24229
    const-string v1, "File doesn\'t exist"

    .line 24230
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24231
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 24232
    :cond_a
    invoke-static {v7, v1, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    .line 24233
    invoke-static {p4, v7, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    const-string v1, "CRASH_CONFIGURATION"

    .line 24234
    invoke-static {v1, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24235
    :try_start_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 24236
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 24237
    invoke-static {v0}, Lcom/facebook/acra/ConfigurationInspector;->toString(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    .line 24238
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    .line 24239
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    const-string v7, "AVAILABLE_MEM_SIZE"

    .line 24240
    invoke-static {v7, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v9, :cond_d

    const-wide/16 v0, 0x1

    .line 24241
    :try_start_9
    invoke-static {v0, v1}, Lcom/facebook/acra/util/StatFsUtil;->getAvailableInternalStorageSpace(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 24242
    invoke-static {v7, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v0

    .line 24243
    invoke-static {p4, v7, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    const-string v1, "DUMPSYS_MEMINFO"

    .line 24244
    invoke-static {v1, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v9, :cond_e

    if-nez p7, :cond_e

    .line 24245
    :try_start_a
    invoke-static {v2}, Lcom/facebook/acra/DumpSysCollector;->collectMemInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24246
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_9
    move-exception v0

    .line 24247
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_c
    const-string v1, "DUMPSYS_USERINFO"

    .line 24248
    invoke-static {v1, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p7, :cond_f

    .line 24249
    :try_start_b
    invoke-static {v2}, Lcom/facebook/acra/DumpSysCollector;->collectUserInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24250
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    move-exception v0

    .line 24251
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24252
    :cond_f
    :goto_d
    invoke-static {p2, p4, p5}, Lcom/facebook/acra/CrashTimeDataCollector;->reportInternalStorageUsage(Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    const-string v7, "USER_CRASH_DATE"

    .line 24253
    invoke-static {v7, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 24254
    :try_start_c
    new-instance v8, Landroid/text/format/Time;

    invoke-direct {v8}, Landroid/text/format/Time;-><init>()V

    if-nez v9, :cond_10

    goto :goto_e

    .line 24255
    :cond_10
    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/text/format/Time;->set(J)V

    goto :goto_f

    .line 24256
    :goto_e
    invoke-virtual {v8}, Landroid/text/format/Time;->setToNow()V

    .line 24257
    :goto_f
    invoke-virtual {v8, v6}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    .line 24258
    invoke-static {p4, v7, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_10
    const-string v7, "ACTIVITY_LOG"

    .line 24259
    invoke-static {v7, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v9, :cond_13

    .line 24260
    :try_start_d
    instance-of v0, p3, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_12

    .line 24261
    invoke-virtual {p1}, Lcom/facebook/acra/ErrorReporter;->getActivityLogger()Lcom/facebook/acra/util/SimpleTraceLogger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24262
    :goto_11
    invoke-static {v7, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_12

    .line 24263
    :cond_12
    invoke-virtual {p1}, Lcom/facebook/acra/ErrorReporter;->getActivityLogger()Lcom/facebook/acra/util/SimpleTraceLogger;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/acra/util/SimpleTraceLogger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 24264
    :catchall_c
    move-exception v0

    .line 24265
    invoke-static {p4, v7, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_12
    const-string v1, "PROCESS_NAME_BY_AMS"

    .line 24266
    invoke-static {v1, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v9, :cond_14

    .line 24267
    :try_start_e
    invoke-static {v2}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAms(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 24268
    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->resetProcessNameByAmsCache()V

    goto :goto_13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catchall_d
    move-exception v0

    .line 24269
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_13
    const-string v1, "OPEN_FD_COUNT"

    .line 24270
    invoke-static {v1, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 24271
    :try_start_f
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 24272
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :catchall_e
    move-exception v0

    .line 24273
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24274
    :cond_15
    :goto_14
    :try_start_10
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;

    move-result-object v7

    .line 24275
    if-eqz v7, :cond_17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    const-string v1, "OPEN_FD_SOFT_LIMIT"

    .line 24276
    invoke-static {v1, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 24277
    :try_start_11
    iget v0, v7, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->softLimit:I

    .line 24278
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 24279
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :catchall_f
    move-exception v0

    .line 24280
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_15
    const-string v1, "OPEN_FD_HARD_LIMIT"

    .line 24281
    invoke-static {v1, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 24282
    :try_start_12
    iget v0, v7, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->hardLimit:I

    .line 24283
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 24284
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 24285
    :catchall_10
    move-exception v7

    .line 24286
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v0, "unable to retrieve open FD info: not logging FD fields"

    invoke-static {v1, v0, v7}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    .line 24287
    :catchall_11
    move-exception v0

    .line 24288
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_16
    const-string v7, "RUNTIME_PERMISSIONS"

    .line 24289
    invoke-static {v7, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 24290
    :try_start_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_18

    .line 24291
    invoke-static {v2}, Lcom/facebook/acra/PermissionsReporter;->getAppGrantedPermissions(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24292
    invoke-static {v7, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_17
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :catchall_12
    move-exception v0

    .line 24293
    invoke-static {p4, v7, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_17
    const-string v7, "LOGCAT"

    if-nez v9, :cond_1b

    .line 24294
    invoke-static {v7, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 24295
    :try_start_14
    invoke-static {v2, p2, v3, v6}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 24296
    invoke-static {v7, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_18
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    :catchall_13
    move-exception v0

    .line 24297
    invoke-static {p4, v7, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24298
    :cond_19
    :goto_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_1d

    const-string v1, "EVENTSLOG"

    .line 24299
    invoke-static {v1, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_15
    const-string v0, "events"

    .line 24300
    invoke-static {v2, p2, v0, v6}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 24301
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_19
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    :catchall_14
    move-exception v0

    .line 24302
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_19
    const-string v1, "RADIOLOG"

    .line 24303
    invoke-static {v1, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_16
    const-string v0, "radio"

    .line 24304
    invoke-static {v2, p2, v0, v6}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 24305
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_1a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 24306
    :cond_1b
    const-string v0, "LOGCAT_NATIVE"

    .line 24307
    invoke-interface {p2, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :try_start_17
    const-string v0, "logcatFileName"

    .line 24308
    invoke-virtual {v4, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24309
    sget-object v4, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "logcat Logcat file name from minidump : %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-static {v4, v1, v0}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24310
    invoke-interface {p2, v6}, Lcom/facebook/acra/config/AcraReportingConfig;->logcatArguments(Z)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    .line 24311
    invoke-static {v1, v3, v0}, Lcom/facebook/acra/LogCatCollector;->collectLogCatBySpawningOtherProcess([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object v0, v3

    .line 24312
    :cond_1c
    invoke-static {v7, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_1a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :catchall_15
    move-exception v0

    .line 24313
    invoke-static {p4, v7, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 24314
    :catchall_16
    move-exception v0

    .line 24315
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24316
    :cond_1d
    :goto_1a
    const-string v1, "LARGE_MEM_HEAP"

    .line 24317
    invoke-static {v1, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez p7, :cond_1e

    .line 24318
    :try_start_18
    invoke-static {v2}, Lcom/facebook/acra/DumpSysCollector$Api17Utils$Api11Utils;->collectLargerMemoryInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24319
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_1b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    :catchall_17
    move-exception v0

    .line 24320
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24321
    :cond_1e
    :goto_1b
    const-string v1, "OPEN_FILE_DESCRIPTORS"

    .line 24322
    invoke-static {v1, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 24323
    :try_start_19
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFileDescriptors()Ljava/lang/String;

    move-result-object v0

    .line 24324
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_1c
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    :catchall_18
    move-exception v0

    .line 24325
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1c
    const-string v4, "DATA_FILE_LS_LR"

    .line 24326
    invoke-static {v4, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_20

    :try_start_1a
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "/system/bin/ls"

    aput-object v0, v3, v6

    const-string v0, "-lLR"

    aput-object v0, v3, v5

    const/4 v1, 0x2

    .line 24327
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 24328
    invoke-static {v3}, Lcom/facebook/acra/util/CommandOutputCollector;->collect([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24329
    invoke-static {v4, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_1d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    :catchall_19
    move-exception v0

    .line 24330
    invoke-static {p4, v4, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_1d
    if-nez v9, :cond_21

    .line 24331
    invoke-static {v2, p2, p4, p5}, Lcom/facebook/acra/CrashTimeDataCollector;->attachComponentStats(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    :cond_21
    return-void
.end method

.method public static populateCustomData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getCustomFieldsSnapshot()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p3, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p3, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getLazyCustomFieldsSnapshot()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p3, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddLazyField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/acra/CustomReportDataSupplier;

    .line 86
    .line 87
    invoke-interface {v0, p2}, Lcom/facebook/acra/CustomReportDataSupplier;->getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p3, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-void
.end method

.method public static reportInternalStorageUsage(Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 5

    .line 0
    const-string v2, "DISK_SIZE_TOTAL"

    .line 1
    .line 2
    invoke-static {v2, p1, p0}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v3, 0x400

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v3, v4}, Lcom/facebook/acra/util/StatFsUtil;->getTotalInternalStorageSpace(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {p1, v2, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const-string v2, "DISK_SIZE_AVAILABLE"

    .line 27
    .line 28
    invoke-static {v2, p1, p0}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {v3, v4}, Lcom/facebook/acra/util/StatFsUtil;->getAvailableInternalStorageSpace(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    invoke-static {p1, v2, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    const-string v2, "DISK_SIZE_USED"

    .line 51
    .line 52
    invoke-static {v2, p1, p0}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_2
    invoke-static {v3, v4}, Lcom/facebook/acra/util/StatFsUtil;->getUsedInternalStorageSpace(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    :catch_2
    move-exception v0

    .line 71
    invoke-static {p1, v2, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static resetProcessNameByAmsCache()V
    .locals 1

    .line 0
    const-string v0, "!"

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public static shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public static shouldAddLazyField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z
    .locals 1

    .line 0
    invoke-interface {p2}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldLazyFieldsOverwriteExistingValues()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static toString(Landroid/view/Display;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "width="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "height="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "pixelFormat="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/Display;->getPixelFormat()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "refreshRate="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "fps"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "metrics.density=x"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "metrics.scaledDensity=x"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "metrics.widthPixels="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "metrics.heightPixels="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "metrics.xdpi="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v0, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "metrics.ydpi="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v0, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
