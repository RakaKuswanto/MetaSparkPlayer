.class public final LX/53V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseFbLocationManager$1"


# instance fields
.field public final synthetic A00:LX/53M;


# direct methods
.method public constructor <init>(LX/53M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53V;->A00:LX/53M;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/53V;->A00:LX/53M;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, LX/53M;->A04()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/53h;->TIMEOUT:LX/53h;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v0}, LX/53M;->A01(LX/53M;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/53i;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LX/53i;-><init>(LX/53h;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/53M;->A05:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, LX/53f;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, LX/53f;-><init>(LX/53i;LX/53M;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
.end method
