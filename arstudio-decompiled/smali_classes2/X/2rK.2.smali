.class public final LX/2rK;
.super LX/3bB;
.source ""

# interfaces
.implements LX/1iJ;


# instance fields
.field public final A00:LX/3Qf;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/3Qf;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3bB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2rK;->A00:LX/3Qf;

    .line 4
    .line 5
    iput-object p2, p0, LX/2rK;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2rK;->A00:LX/3Qf;

    .line 1
    .line 2
    const-string v2, "DefaultProcessIdleExecutor"

    .line 3
    .line 4
    sget-object v1, LX/3Qv;->APPLICATION_LOADED_UI_IDLE:LX/3Qv;

    .line 5
    .line 6
    iget-object v0, p0, LX/2rK;->A01:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v3, v1, p1, v2, v0}, LX/3Qf;->ApN(LX/3Qv;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)LX/3QZ;

    .line 9
    .line 10
    .line 11
    return-void
.end method
