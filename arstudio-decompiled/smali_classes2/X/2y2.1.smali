.class public final LX/2y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0O()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2y2;->A00:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->A2m:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2y2;->A01:LX/0lu;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/2y2;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2y2;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {p0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(LX/2y2;Ljava/lang/Object;I)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2y2;->A00(LX/2y2;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final A02(JLjava/lang/String;)V
    .locals 3

    .line 0
    const-wide/32 v0, 0xf4240

    .line 1
    .line 2
    .line 3
    rem-long/2addr p1, v0

    .line 4
    long-to-int v2, p1

    .line 5
    iget-object v0, p0, LX/2y2;->A00:LX/0lu;

    .line 6
    .line 7
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x1d216ee

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A03(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2y2;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "upload_attachment_success"

    .line 9
    .line 10
    .line 11
    :goto_0
    const v0, 0x1d20018

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "file_name"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "file_size"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "bug_report_id"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "fail_reason"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, p6}, LX/0X3;->A1C(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string/jumbo v1, "upload_attachment_fail"

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public final A04(Lcom/facebook/bugreporter/core/model/BugReport;Ljava/lang/Boolean;Ljava/lang/Throwable;IZ)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eqz p5, :cond_4

    .line 2
    .line 3
    const-string/jumbo v2, "persist_success"

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v5, p0, LX/2y2;->A00:LX/0lu;

    .line 7
    .line 8
    invoke-static {v5}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x1d20018

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A0C:LX/13S;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/13S;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "source"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v0, p1, Lcom/facebook/bugreporter/core/model/BugReport;->A06:J

    .line 33
    .line 34
    const-string/jumbo v2, "bug_report_id"

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    const-string/jumbo v2, "failure"

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz p5, :cond_0

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string/jumbo v2, "is_file_exist"

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string/jumbo v2, "file_size_kb"

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {v4}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 78
    .line 79
    .line 80
    const-wide/32 v2, 0xf4240

    .line 81
    .line 82
    .line 83
    rem-long/2addr v0, v2

    .line 84
    long-to-int v4, v0

    .line 85
    const v3, 0x1d20007

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    invoke-static {v5}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "exception_message"

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v5}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x3

    .line 109
    if-eqz p5, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    :cond_2
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const/4 v3, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string/jumbo v2, "persist_fail"

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method

.method public final A05(LX/13S;Ljava/lang/String;JZ)V
    .locals 4

    .line 0
    const-string/jumbo v3, "source"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, p1, v0}, LX/2y2;->A01(LX/2y2;Ljava/lang/Object;I)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p5, :cond_2

    .line 9
    .line 10
    const-string/jumbo v1, "generate_success"

    .line 11
    .line 12
    .line 13
    :goto_0
    const v0, 0x1d20018

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "bug_report_id"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, p3, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, LX/13S;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v3, v0}, LX/0X3;->A1C(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/32 v0, 0xf4240

    .line 35
    .line 36
    .line 37
    rem-long/2addr p3, v0

    .line 38
    long-to-int v3, p3

    .line 39
    const v2, 0x1d216ee

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/2y2;->A00:LX/0lu;

    .line 45
    .line 46
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "fail_reason"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/2y2;->A00:LX/0lu;

    .line 57
    .line 58
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x3

    .line 63
    if-eqz p5, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    :cond_1
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string/jumbo v1, "generate_fail"

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public final A06(LX/13S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    .line 0
    const-string/jumbo v3, "source"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, p1, v0}, LX/2y2;->A01(LX/2y2;Ljava/lang/Object;I)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p7, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "upload_success"

    .line 11
    .line 12
    .line 13
    :goto_0
    const v0, 0x1d20018

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "bug_report_id"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, LX/13S;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "failure"

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "file_size"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, p5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p6}, LX/001;->A1K(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string/jumbo v0, "is_retry"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "retry_index"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0, p6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "server_bug_id"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, p4}, LX/0X3;->A1C(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string/jumbo v1, "upload_fail"

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method

.method public final A07(LX/13S;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v3, "source"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_3

    .line 12
    .line 13
    const-string/jumbo v2, "finalize_success"

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v5, p0, LX/2y2;->A00:LX/0lu;

    .line 17
    .line 18
    invoke-static {v5}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x1d20018

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LX/13S;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "bug_report_id"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    const-string/jumbo v0, "failure"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/0X3;->A1C(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, LX/2zx;->A00(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const v3, 0x1d20006

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-static {v5}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p3}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "exception_name"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "exception_message"

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {v5}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x3

    .line 98
    if-eqz p4, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    :cond_1
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string/jumbo v2, "finalize_fail"

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2zx;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/2y2;->A00:LX/0lu;

    .line 9
    .line 10
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x1d20001

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/2zx;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/2y2;->A00:LX/0lu;

    .line 5
    .line 6
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x1d20001

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, v2, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2zx;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/2y2;->A00:LX/0lu;

    .line 9
    .line 10
    invoke-static {v3}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1d20001

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "failure"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v4, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "fail_reason"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v4, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-interface {v1, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2y2;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v3, p0, LX/2y2;->A00:LX/0lu;

    .line 13
    .line 14
    invoke-static {v3}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const v5, 0x1d20004

    .line 21
    .line 22
    .line 23
    move-wide v7, p4

    .line 24
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "type"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v5, v6, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "provider"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v5, v6, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    :goto_0
    invoke-interface {v2, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {p3}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "exception_name"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v5, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "exception_message"

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v5, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v0, 0x3

    .line 87
    goto :goto_0
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v2, 0x1d20002

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2y2;->A00:LX/0lu;

    .line 18
    .line 19
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "fail_reason"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/2y2;->A00:LX/0lu;

    .line 30
    .line 31
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    :cond_1
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
