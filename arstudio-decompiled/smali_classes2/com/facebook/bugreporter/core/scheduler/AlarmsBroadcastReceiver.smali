.class public Lcom/facebook/bugreporter/core/scheduler/AlarmsBroadcastReceiver;
.super LX/01N;
.source ""


# instance fields
.field public A00:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01N;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/Intent;LX/04w;)V
    .locals 3

    .line 0
    sget v0, LX/2eq;->AQD:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/facebook/bugreporter/core/scheduler/AlarmsBroadcastReceiver;->A00:LX/0Na;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1zT;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2nV;

    .line 13
    .line 14
    iget-object v0, v2, LX/2nV;->A03:LX/0Na;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yi;->A0b(LX/0Na;)LX/1iJ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/2qg;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/2qg;-><init>(LX/2nV;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1iJ;->ApK(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    return-void
.end method
