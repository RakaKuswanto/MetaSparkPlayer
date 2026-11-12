.class public final LX/306;
.super LX/2LX;
.source ""


# instance fields
.field public A00:LX/0VC;

.field public A01:[[J

.field public A02:LX/34a;

.field public final A03:I

.field public final A04:LX/30Y;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/30Y;Ljava/io/File;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/mobileconfig/"

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/306;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/306;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput p4, p0, LX/306;->A03:I

    .line 22
    .line 23
    iput-object p1, p0, LX/306;->A04:LX/30Y;

    .line 24
    .line 25
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/306;->A09:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/306;->A08:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/306;->A07:Ljava/util/Set;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/306;->A02:LX/34a;

    .line 45
    .line 46
    iput-object v0, p0, LX/306;->A01:[[J

    .line 47
    .line 48
    return-void
.end method

.method public static A00(LX/306;)Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/306;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "getGeneratedSchemaHash: %d is not a MobileConfigUnitType"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/306;->A04:LX/30Y;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/30Y;->AKG(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final clearCurrentUserData()V
    .locals 0

    return-void
.end method

.method public final clearOverrides()V
    .locals 0

    return-void
.end method

.method public final deleteOldUserData(I)V
    .locals 0

    return-void
.end method

.method public final getConsistencyLoggingFlagsJSON()Ljava/lang/String;
    .locals 1

    const-string v0, "Internal error: MobileConfig manager not yet initialized"

    return-object v0
.end method

.method public final getDataDirPath()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getLatestHandle()LX/339;
    .locals 11

    .line 0
    iget-object v0, p0, LX/306;->A02:LX/34a;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/306;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/0X7;->A0t(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/306;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".data/"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, LX/0Y8;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/0Y8;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v8, ""

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    array-length v7, v9

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v4, -0x1

    .line 60
    :goto_1
    if-ge v5, v7, :cond_2

    .line 61
    .line 62
    aget-object v10, v9, v5

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x8

    .line 73
    .line 74
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v0, v4, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move v4, v0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v3

    .line 91
    const-string v2, "MobileConfigFilesOnDiskUtils"

    .line 92
    .line 93
    invoke-static {v10}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Unexpected mctable file: %s"

    .line 98
    .line 99
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/306;->A05:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "sessionless.data/"

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    new-instance v0, LX/34a;

    .line 125
    .line 126
    invoke-direct {v0, v8}, LX/34a;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/306;->A02:LX/34a;

    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, LX/306;->A02:LX/34a;

    .line 132
    .line 133
    return-object v0
.end method

.method public final getOrCreateOverridesTable()LX/0Nw;
    .locals 6

    .line 0
    sget-object v5, LX/30g;->A09:LX/30g;

    .line 1
    .line 2
    iget-object v0, p0, LX/306;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "mc_overrides.json"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/306;->A00:LX/0VC;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, LX/306;->A03:I

    .line 30
    .line 31
    iget-object v3, p0, LX/306;->A01:[[J

    .line 32
    .line 33
    iget-object v2, p0, LX/306;->A00:LX/0VC;

    .line 34
    .line 35
    monitor-enter v5

    .line 36
    :try_start_0
    iget-object v0, v5, LX/30g;->A06:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/30g;->A05:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, LX/30g;->A02(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v5

    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit v5

    .line 58
    :cond_0
    return-object v5
.end method

.method public final getSchemaString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final isConsistencyLoggingNeeded(LX/1gz;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFetchNeeded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final logAccessWithoutExposure(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/306;->A07:Ljava/util/Set;

    .line 1
    .line 2
    new-instance v0, LX/31X;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/31X;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final logConfigs(Ljava/lang/String;LX/1gz;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final logExposure(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/306;->A08:Ljava/util/Set;

    .line 1
    .line 2
    new-instance v0, LX/31X;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, LX/31X;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final syncFetchReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/306;->A01:[[J

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "MobileConfigJavaManager: Using translation table."

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "MobileConfigJavaManager: No sync fetch was needed"

    .line 8
    .line 9
    return-object v0
.end method

.method public final tryUpdateConfigsSynchronously(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final updateConfigs(LX/2LT;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final updateEmergencyPushConfigs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
