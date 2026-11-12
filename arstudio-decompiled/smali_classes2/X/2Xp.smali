.class public final LX/2XP;
.super LX/3AI;
.source ""

# interfaces
.implements LX/26x;


# instance fields
.field public final A00:LX/3Df;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/3Df;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2XP;->A00:LX/3Df;

    .line 4
    .line 5
    iput-object p2, p0, LX/2XP;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2XP;->A00:LX/3Df;

    .line 1
    .line 2
    const-string v2, "DefaultProcessIdleExecutor"

    .line 3
    .line 4
    sget-object v1, LX/2Xs;->APPLICATION_LOADED_UI_IDLE:LX/2Xs;

    .line 5
    .line 6
    iget-object v0, p0, LX/2XP;->A01:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v3, v1, p1, v2, v0}, LX/3Df;->Ao7(LX/2Xs;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)LX/2K2;

    .line 9
    .line 10
    .line 11
    return-void
.end method
