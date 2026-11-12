.class public final LX/3oV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ok;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A02:LX/3oO;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/3oO;)V
    .locals 1

    .line 0
    const-string v0, "665356408681828"

    .line 1
    .line 2
    iput-object p1, p0, LX/3oV;->A01:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    iput-object p2, p0, LX/3oV;->A02:LX/3oO;

    .line 5
    .line 6
    iput-object v0, p0, LX/3oV;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AWK(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3oV;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    iget-object v2, p0, LX/3oV;->A02:LX/3oO;

    .line 3
    .line 4
    iget-object v1, p0, LX/3oV;->A00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/3oI;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2}, LX/3oI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/3oO;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Abl(LX/1Cm;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3oV;->A01:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iget-object v1, p0, LX/3oV;->A02:LX/3oO;

    .line 7
    .line 8
    new-instance v0, LX/3oJ;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/3oJ;-><init>(LX/1Cm;LX/3oO;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
