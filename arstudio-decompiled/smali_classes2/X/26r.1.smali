.class public final LX/26r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportRunJobLogic$onFbStartJob$1"


# instance fields
.field public final synthetic A00:LX/26q;

.field public final synthetic A01:LX/26t;


# direct methods
.method public constructor <init>(LX/26q;LX/26t;)V
    .locals 0

    iput-object p1, p0, LX/26r;->A00:LX/26q;

    iput-object p2, p0, LX/26r;->A01:LX/26t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/26r;->A00:LX/26q;

    .line 1
    .line 2
    iget-object v0, v0, LX/26q;->A01:LX/0lu;

    .line 3
    .line 4
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/26r;->A01:LX/26t;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/26t;->AXR(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
