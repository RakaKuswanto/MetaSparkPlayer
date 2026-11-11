.class public Lcom/facebook/conditionalworker/LollipopConditionalWorkerService;
.super Lcom/facebook/common/jobscheduler/compatmodule/FbJobServiceCompat;
.source ""


# instance fields
.field public A00:LX/2fG;


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
.method public final A00()LX/3kr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/conditionalworker/LollipopConditionalWorkerService;->A00:LX/2fG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v0, LX/2eq;->AUA:I

    .line 5
    .line 6
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2fG;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/conditionalworker/LollipopConditionalWorkerService;->A00:LX/2fG;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
