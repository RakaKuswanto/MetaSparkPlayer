.class public final Lcom/facebook/bugreporter/core/scheduler/LollipopBugReportService;
.super Lcom/facebook/common/jobscheduler/compatmodule/FbJobServiceCompat;
.source ""


# instance fields
.field public A00:LX/26q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/jobscheduler/compatmodule/FbJobServiceCompat;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/3B3;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/bugreporter/core/scheduler/LollipopBugReportService;->A00:LX/26q;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget v0, LX/2I6;->ALP:I

    .line 5
    .line 6
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/26q;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/core/scheduler/LollipopBugReportService;->A00:LX/26q;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/bugreporter/core/scheduler/LollipopBugReportService;->A00:LX/26q;

    .line 17
    .line 18
    :cond_1
    return-object v1
.end method
