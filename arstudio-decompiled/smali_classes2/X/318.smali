.class public final LX/318;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05i;


# instance fields
.field public final synthetic A00:LX/2iG;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2iG;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/318;->A00:LX/2iG;

    .line 1
    .line 2
    iput-object p2, p0, LX/318;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Abi(Landroid/content/Context;Landroid/content/Intent;LX/04w;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/318;->A00:LX/2iG;

    .line 1
    .line 2
    instance-of v0, v0, Lcom/facebook/delayedworker/DelayedWorkerServiceReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v1, Lcom/facebook/delayedworker/DelayedWorkerService;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v1, v0, p2}, LX/2j0;->A00(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-class v1, Lcom/facebook/conditionalworker/ConditionalWorkerService;

    .line 14
    .line 15
    goto :goto_0
.end method
