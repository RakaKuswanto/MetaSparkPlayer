.class public final LX/2qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportRetryInvoker$1"


# instance fields
.field public final synthetic A00:LX/2nV;


# direct methods
.method public constructor <init>(LX/2nV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2qg;->A00:LX/2nV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2qg;->A00:LX/2nV;

    .line 1
    .line 2
    iget-object v0, v1, LX/2nV;->A01:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/bugreporter/core/BugReportRetryManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/2nV;->A02:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/bugreporter/core/scheduler/BugReportRetryScheduler;

    .line 23
    .line 24
    const-wide/16 v2, 0x3c

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/bugreporter/core/scheduler/BugReportRetryScheduler;->A00(JJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
