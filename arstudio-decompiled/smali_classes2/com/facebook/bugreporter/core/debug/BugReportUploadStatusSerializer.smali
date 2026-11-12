.class public Lcom/facebook/bugreporter/core/debug/BugReportUploadStatusSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatusSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatusSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3oB;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->reportId:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "reportId"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->creationTime:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "creationTime"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->description:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "description"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->networkType:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "networkType"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->isSuccessfullyUploaded:Z

    .line 43
    .line 44
    const-string/jumbo v0, "isSuccessfullyUploaded"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->wallTimeOfLastUpdateOfStatus:J

    .line 54
    .line 55
    const-string/jumbo v0, "wallTimeOfLastUpdateOfStatus"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->failedUploadAttempts:Ljava/util/List;

    .line 65
    .line 66
    const-string/jumbo v0, "failedUploadAttempts"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
