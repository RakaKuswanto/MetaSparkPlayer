.class public final LX/2rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportRunJobLogic$1"


# instance fields
.field public final synthetic A00:LX/2lx;

.field public final synthetic A01:LX/24b;


# direct methods
.method public constructor <init>(LX/2lx;LX/24b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2rQ;->A00:LX/2lx;

    .line 1
    .line 2
    iput-object p2, p0, LX/2rQ;->A01:LX/24b;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/2rQ;->A00:LX/2lx;

    .line 1
    .line 2
    iget-object v0, v0, LX/2lx;->A02:LX/0Na;

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
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iget-object v0, p0, LX/2rQ;->A01:LX/24b;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/24b;->AZB(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
