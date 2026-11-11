.class public Lcom/facebook/conditionalworker/GooglePlayConditionalWorkerService;
.super Lcom/facebook/common/jobscheduler/compatmodule/FbGcmTaskServiceCompat;
.source ""


# instance fields
.field public final A00:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/jobscheduler/compatmodule/FbGcmTaskServiceCompat;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AUA:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/conditionalworker/GooglePlayConditionalWorkerService;->A00:LX/0Na;

    .line 10
    .line 11
    return-void
.end method
