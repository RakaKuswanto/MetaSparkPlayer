.class public final LX/2y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportSender$3$1"


# instance fields
.field public final synthetic A00:LX/2y5;

.field public final synthetic A01:Lcom/facebook/bugreporter/core/model/BugReport;


# direct methods
.method public constructor <init>(LX/2y5;Lcom/facebook/bugreporter/core/model/BugReport;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2y4;->A00:LX/2y5;

    .line 1
    .line 2
    iput-object p2, p0, LX/2y4;->A01:Lcom/facebook/bugreporter/core/model/BugReport;

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/2y4;->A00:LX/2y5;

    .line 1
    .line 2
    iget-object v3, v0, LX/2y5;->A02:LX/2y6;

    .line 3
    .line 4
    iget-object v4, p0, LX/2y4;->A01:Lcom/facebook/bugreporter/core/model/BugReport;

    .line 5
    .line 6
    const-string v6, "BugReportSender"

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v3, LX/2y6;->A0C:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2xs;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/2xs;->A03(Lcom/facebook/bugreporter/core/model/BugReport;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/2y6;->A05:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/2zR;

    .line 26
    .line 27
    iget-wide v0, v4, Lcom/facebook/bugreporter/core/model/BugReport;->A06:J

    .line 28
    .line 29
    invoke-static {v5, v0, v1}, LX/2zR;->A00(LX/2zR;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v0, v5, LX/2zR;->A00:LX/0lu;

    .line 34
    .line 35
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 40
    .line 41
    const-string v0, "PersistBugReport"

    .line 42
    .line 43
    invoke-interface {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    iget-object v0, v3, LX/2y6;->A0G:LX/0RP;

    .line 49
    .line 50
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "persistAndUploadReport fail"

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v6, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Failed to persist serialized bug report."

    .line 61
    .line 62
    invoke-static {v6, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, v3, LX/2y6;->A0H:LX/0RP;

    .line 66
    .line 67
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide v0, 0x81020a000c1595L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v1, v4, Lcom/facebook/bugreporter/core/model/BugReport;->A0C:LX/13S;

    .line 83
    .line 84
    sget-object v0, LX/13S;->MESSENGER_INSTACRASH_LOOP:LX/13S;

    .line 85
    .line 86
    if-eq v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v3, LX/2y6;->A08:LX/0RP;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/facebook/bugreporter/core/BugReportRetryManager;

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-static {v2, v4, v0, v1}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A00(Lcom/facebook/bugreporter/core/BugReportRetryManager;Lcom/facebook/bugreporter/core/model/BugReport;J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iget-object v0, v3, LX/2y6;->A08:LX/0RP;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/facebook/bugreporter/core/BugReportRetryManager;

    .line 109
    .line 110
    const-wide/16 v0, 0x3c

    .line 111
    .line 112
    invoke-static {v3, v4, v0, v1}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A00(Lcom/facebook/bugreporter/core/BugReportRetryManager;Lcom/facebook/bugreporter/core/model/BugReport;J)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lcom/facebook/bugreporter/core/model/BugReport;->A09:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v6, v3, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03:LX/2y2;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v7, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, LX/2zx;->A00(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v0, v6, LX/2y2;->A00:LX/0lu;

    .line 140
    .line 141
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x1d20001

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v4, Lcom/facebook/bugreporter/core/model/BugReport;->A0R:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v0, "client_server_join_key"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7, v0, v1}, LX/2y2;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "upload_report_immediately"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7, v0}, LX/2y2;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4, v8}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A04(Lcom/facebook/bugreporter/core/BugReportRetryManager;Lcom/facebook/bugreporter/core/model/BugReport;Ljava/io/File;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    sget-object v2, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0C:LX/28F;

    .line 172
    .line 173
    iget-wide v0, v4, Lcom/facebook/bugreporter/core/model/BugReport;->A06:J

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v3, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 184
    .line 185
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v1}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-static {v3}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03(Lcom/facebook/bugreporter/core/BugReportRetryManager;)Z

    .line 196
    .line 197
    .line 198
    return-void
.end method
