.class public final LX/2lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlueServiceIdleCleanupQueueHook$2"


# instance fields
.field public final synthetic A00:LX/2hs;


# direct methods
.method public constructor <init>(LX/2hs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2lz;->A00:LX/2hs;

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
    iget-object v1, p0, LX/2lz;->A00:LX/2hs;

    .line 1
    .line 2
    iget-object v0, v1, LX/2hs;->A01:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/3Qf;

    .line 9
    .line 10
    iget-object v3, v1, LX/2hs;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    sget-object v2, LX/3Qv;->APPLICATION_LOADED_UI_IDLE_LOW_PRIORITY:LX/3Qv;

    .line 13
    .line 14
    iget-object v0, v1, LX/2hs;->A02:LX/0Na;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BlueServiceIdleCleanupQueueHook.deleteIdleQueues"

    .line 21
    .line 22
    invoke-interface {v4, v2, v3, v0, v1}, LX/3Qf;->ApN(LX/3Qv;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)LX/3QZ;

    .line 23
    .line 24
    .line 25
    return-void
.end method
