.class public final LX/2XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlueServiceIdleCleanupQueueHook$2"


# instance fields
.field public final synthetic A00:LX/2XM;


# direct methods
.method public constructor <init>(LX/2XM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2XN;->A00:LX/2XM;

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
    iget-object v1, p0, LX/2XN;->A00:LX/2XM;

    .line 1
    .line 2
    iget-object v0, v1, LX/2XM;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/3Df;

    .line 9
    .line 10
    iget-object v3, v1, LX/2XM;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    sget-object v2, LX/2Xs;->APPLICATION_LOADED_UI_IDLE_LOW_PRIORITY:LX/2Xs;

    .line 13
    .line 14
    iget-object v0, v1, LX/2XM;->A01:LX/0RP;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BlueServiceIdleCleanupQueueHook.deleteIdleQueues"

    .line 21
    .line 22
    invoke-interface {v4, v2, v3, v0, v1}, LX/3Df;->Ao7(LX/2Xs;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)LX/2K2;

    .line 23
    .line 24
    .line 25
    return-void
.end method
