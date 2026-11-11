.class public final LX/1ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ak;


# static fields
.field public static final A04:LX/1b2;


# instance fields
.field public final A00:LX/0J9;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/28I;

.field public final A03:LX/0ZF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/3Ak;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1b0;->A03:LX/1b2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "status"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/1ac;->A04:LX/1b2;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget v0, LX/2eq;->A5a:I

    .line 8
    .line 9
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/28I;

    .line 14
    .line 15
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LX/1z6;->A0M()LX/0ZF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v3, p0, LX/1ac;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    iput-object v2, p0, LX/1ac;->A02:LX/28I;

    .line 26
    .line 27
    iput-object v1, p0, LX/1ac;->A00:LX/0J9;

    .line 28
    .line 29
    iput-object v0, p0, LX/1ac;->A03:LX/0ZF;

    .line 30
    .line 31
    return-void
.end method

.method private A00(Lcom/facebook/bugreporter/core/BugReport;)Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;
    .locals 8

    .line 0
    iget-object v1, p0, LX/1ac;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebook/bugreporter/core/BugReport;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/1ac;->A04:LX/1b2;

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p1, Lcom/facebook/bugreporter/core/BugReport;->A0O:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p1, Lcom/facebook/bugreporter/core/BugReport;->A0Q:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p1, Lcom/facebook/bugreporter/core/BugReport;->A0Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v2, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    iget-object v1, p0, LX/1ac;->A02:LX/28I;

    .line 33
    .line 34
    :try_start_0
    const-class v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/28I;->A0A(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 41
    .line 42
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    new-instance v0, LX/1ad;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/1ad;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private A01(Lcom/facebook/bugreporter/core/BugReport;Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/1ac;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReport;->A0b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v5, LX/1ac;->A04:LX/1b2;

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v8, p0, LX/1ac;->A02:LX/28I;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v8, p2}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch LX/1gt; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    invoke-interface {v2, v1, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LX/1hU;->commit()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHc(LX/1b2;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    if-le v1, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v6, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFE(LX/1b2;)Ljava/util/TreeMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v1}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v1, v3

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    :try_start_1
    const-class v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 68
    .line 69
    invoke-virtual {v8, v1, v0}, LX/28I;->A0A(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Deserialization failed for: "

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    new-instance v0, LX/1ad;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/1ad;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_0
    const/4 v0, 0x2

    .line 98
    invoke-static {p0, v7, v0}, LX/1hb;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    if-ge v4, v0, :cond_1

    .line 124
    .line 125
    iget-object v0, v1, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->reportId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v3, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-interface {v3}, LX/1hU;->commit()V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :catch_1
    move-exception v1

    .line 142
    new-instance v0, LX/1ad;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/1ad;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method


# virtual methods
.method public final AAN(Lcom/facebook/bugreporter/core/BugReport;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-direct {p0, p1}, LX/1ac;->A00(Lcom/facebook/bugreporter/core/BugReport;)Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/1ac;->A00:LX/0J9;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0J9;->now()J

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
    invoke-direct {p0, p1, v3}, LX/1ac;->A01(Lcom/facebook/bugreporter/core/BugReport;Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final AAO(Lcom/facebook/bugreporter/core/BugReport;Ljava/lang/String;I)V
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
    invoke-direct {p0, p1}, LX/1ac;->A00(Lcom/facebook/bugreporter/core/BugReport;)Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/1ac;->A00:LX/0J9;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0J9;->now()J

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
    invoke-direct {p0, p1, v3}, LX/1ac;->A01(Lcom/facebook/bugreporter/core/BugReport;Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final ApT(Lcom/facebook/bugreporter/core/BugReport;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1ac;->A00(Lcom/facebook/bugreporter/core/BugReport;)Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/1ac;->A00:LX/0J9;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0J9;->now()J

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
    invoke-direct {p0, p1, v3}, LX/1ac;->A01(Lcom/facebook/bugreporter/core/BugReport;Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/1ac;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p1, Lcom/facebook/bugreporter/core/BugReport;->A0b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LX/1ac;->A04:LX/1b2;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AOq(LX/1b2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v1}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, LX/1hU;->commit()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
