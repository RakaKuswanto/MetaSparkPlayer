.class public abstract Lcom/facebook/common/jobscheduler/compatmodule/FbJobServiceCompat;
.super Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/common/jobscheduler/compatmodule/FbJobServiceCompat;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/common/jobscheduler/compatmodule/FbJobServiceCompat;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/common/jobscheduler/compatmodule/FbJobServiceCompat;->A00:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method
