.class public final Lcom/facebook/bugreporter/core/scheduler/AlarmsBroadcastReceiver;
.super LX/01s;
.source ""


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/01s;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ALN:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/bugreporter/core/scheduler/AlarmsBroadcastReceiver;->A00:LX/0lu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/core/scheduler/AlarmsBroadcastReceiver;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/17E;

    .line 7
    .line 8
    iget-object v0, v2, LX/17E;->A02:LX/0lu;

    .line 9
    .line 10
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/26x;

    .line 15
    .line 16
    new-instance v0, LX/17D;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/17D;-><init>(LX/17E;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/26x;->Ao4(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
