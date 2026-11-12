.class public final LX/26v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConditionalWorkerRunJobLogic$1"


# instance fields
.field public final synthetic A00:LX/26t;

.field public final synthetic A01:LX/26u;


# direct methods
.method public constructor <init>(LX/26t;LX/26u;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/26v;->A01:LX/26u;

    .line 1
    .line 2
    iput-object p1, p0, LX/26v;->A00:LX/26t;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/26v;->A01:LX/26u;

    .line 1
    .line 2
    iget-object v3, p0, LX/26v;->A00:LX/26t;

    .line 3
    .line 4
    iget-object v2, v4, LX/26u;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v4, LX/26u;->A02:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2ua;

    .line 13
    .line 14
    const-string/jumbo v0, "job_scheduler"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/2ua;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v3, v0}, LX/26t;->AXR(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/26u;->A03:LX/0RP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A01()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
