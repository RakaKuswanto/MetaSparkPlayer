.class public final LX/34C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportSender$3$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/core/BugReport;

.field public final synthetic A01:LX/1dl;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/core/BugReport;LX/1dl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/34C;->A01:LX/1dl;

    .line 1
    .line 2
    iput-object p1, p0, LX/34C;->A00:Lcom/facebook/bugreporter/core/BugReport;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/34C;->A01:LX/1dl;

    .line 1
    .line 2
    iget-object v3, v0, LX/1dl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/34B;

    .line 5
    .line 6
    iget-object v7, p0, LX/34C;->A00:Lcom/facebook/bugreporter/core/BugReport;

    .line 7
    .line 8
    const-string v5, "BugReportSender"

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v3, LX/34B;->A0C:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/345;

    .line 17
    .line 18
    invoke-virtual {v0, v7}, LX/345;->A03(Lcom/facebook/bugreporter/core/BugReport;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/34B;->A05:LX/0Na;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/35X;

    .line 28
    .line 29
    iget-object v0, v7, Lcom/facebook/bugreporter/core/BugReport;->A0b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v4, v0, v1}, LX/35X;->A00(LX/35X;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v4}, LX/35X;->A01(LX/35X;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "PersistBugReport"

    .line 44
    .line 45
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    iget-object v0, v3, LX/34B;->A0G:LX/0Na;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "persistAndUploadReport fail"

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v5, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Failed to persist serialized bug report."

    .line 63
    .line 64
    invoke-static {v5, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, v3, LX/34B;->A0H:LX/0Na;

    .line 68
    .line 69
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x810233000c189fL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v1, v7, Lcom/facebook/bugreporter/core/BugReport;->A09:LX/0pU;

    .line 85
    .line 86
    sget-object v0, LX/0pU;->MESSENGER_INSTACRASH_LOOP:LX/0pU;

    .line 87
    .line 88
    if-eq v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v3, LX/34B;->A08:LX/0Na;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/facebook/bugreporter/core/BugReportRetryManager;

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-static {v7, v2, v0, v1}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A00(Lcom/facebook/bugreporter/core/BugReport;Lcom/facebook/bugreporter/core/BugReportRetryManager;J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget-object v0, v3, LX/34B;->A08:LX/0Na;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;

    .line 111
    .line 112
    const-wide/16 v0, 0x3c

    .line 113
    .line 114
    invoke-static {v7, v6, v0, v1}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A00(Lcom/facebook/bugreporter/core/BugReport;Lcom/facebook/bugreporter/core/BugReportRetryManager;J)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, Lcom/facebook/bugreporter/core/BugReport;->A06:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v8, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03:LX/346;

    .line 132
    .line 133
    iget-object v0, v8, LX/346;->A02:LX/0Na;

    .line 134
    .line 135
    invoke-static {v0}, LX/0Yi;->A0T(LX/0Na;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v8, v9}, LX/346;->A00(LX/346;Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    const-string v2, "bug_report_upload_flow"

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "upload_report_immediately"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9, v0}, LX/346;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v6, v10}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03(Lcom/facebook/bugreporter/core/BugReport;Lcom/facebook/bugreporter/core/BugReportRetryManager;Ljava/io/File;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    sget-object v1, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0A:LX/1b2;

    .line 167
    .line 168
    iget-object v0, v7, Lcom/facebook/bugreporter/core/BugReport;->A0b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 175
    .line 176
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v1}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-static {v6}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A04(Lcom/facebook/bugreporter/core/BugReportRetryManager;)Z

    .line 187
    .line 188
    .line 189
    return-void
.end method
