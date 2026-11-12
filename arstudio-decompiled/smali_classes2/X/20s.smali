.class public final LX/20S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32I;


# static fields
.field public static final A03:LX/28F;


# instance fields
.field public final A00:LX/0I2;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/40h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/32I;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1GN;->A03:LX/28F;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "status"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/20S;->A03:LX/28F;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v1, LX/2I6;->A2h:I

    .line 8
    .line 9
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/40h;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0B()LX/0I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v2, p0, LX/20S;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    iput-object v1, p0, LX/20S;->A02:LX/40h;

    .line 26
    .line 27
    iput-object v0, p0, LX/20S;->A00:LX/0I2;

    .line 28
    .line 29
    return-void
.end method

.method private A00(Lcom/facebook/bugreporter/core/model/BugReport;)Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;
    .locals 8

    .line 0
    iget-object v2, p0, LX/20S;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A06:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/20S;->A03:LX/28F;

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v4, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0T:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0V:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v2, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v1, p0, LX/20S;->A02:LX/40h;

    .line 37
    .line 38
    :try_start_0
    const-class v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, LX/40h;->A0B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Deserialization failed for: "

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catch_0
    move-exception v1

    .line 61
    new-instance v0, LX/20T;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/20T;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private A01(Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;Lcom/facebook/bugreporter/core/model/BugReport;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/20S;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p2, Lcom/facebook/bugreporter/core/model/BugReport;->A06:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v5, LX/20S;->A03:LX/28F;

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v8, p0, LX/20S;->A02:LX/40h;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v8, p1}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch LX/41p; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    invoke-interface {v2, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AG7(LX/28F;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    if-le v1, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v6, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ADs(LX/28F;)Ljava/util/TreeMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v1}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v1, v3

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    :try_start_1
    const-class v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 72
    .line 73
    invoke-virtual {v8, v1, v0}, LX/40h;->A0B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Deserialization failed for: "

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    new-instance v0, LX/20T;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/20T;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_0
    const/4 v1, 0x2

    .line 102
    new-instance v0, LX/0YN;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/0YN;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    if-ge v4, v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v1, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->reportId:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {v5, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v3, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {v3}, LX/1D7;->commit()V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :catch_1
    move-exception v1

    .line 153
    new-instance v0, LX/20T;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/20T;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method


# virtual methods
.method public final A8l(Lcom/facebook/bugreporter/core/model/BugReport;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Type: %s, message: %s"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {p0, p1}, LX/20S;->A00(Lcom/facebook/bugreporter/core/model/BugReport;)Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/20S;->A00:LX/0I2;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0I2;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v0, v3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->failedUploadAttempts:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iput-wide v1, v3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->wallTimeOfLastUpdateOfStatus:J

    .line 30
    .line 31
    invoke-direct {p0, v3, p1}, LX/20S;->A01(Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;Lcom/facebook/bugreporter/core/model/BugReport;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A8m(Lcom/facebook/bugreporter/core/model/BugReport;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ErrorCode: %s, message: %s"

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-direct {p0, p1}, LX/20S;->A00(Lcom/facebook/bugreporter/core/model/BugReport;)Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/20S;->A00:LX/0I2;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0I2;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, v3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->failedUploadAttempts:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-wide v1, v3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->wallTimeOfLastUpdateOfStatus:J

    .line 26
    .line 27
    invoke-direct {p0, v3, p1}, LX/20S;->A01(Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;Lcom/facebook/bugreporter/core/model/BugReport;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final AoA(Lcom/facebook/bugreporter/core/model/BugReport;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/20S;->A00(Lcom/facebook/bugreporter/core/model/BugReport;)Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/20S;->A00:LX/0I2;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0I2;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->isSuccessfullyUploaded:Z

    .line 12
    .line 13
    iput-wide v1, v3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->wallTimeOfLastUpdateOfStatus:J

    .line 14
    .line 15
    invoke-direct {p0, v3, p1}, LX/20S;->A01(Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;Lcom/facebook/bugreporter/core/model/BugReport;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/20S;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A06:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/20S;->A03:LX/28F;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v1}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
