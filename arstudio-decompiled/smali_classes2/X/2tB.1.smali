.class public final LX/2tB;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QeHttpRequestExecutor$InitializeExecutorThread"


# instance fields
.field public final synthetic A00:LX/2t4;


# direct methods
.method public constructor <init>(LX/2t4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2tB;->A00:LX/2t4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2tB;->A00:LX/2t4;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/2t4;->A02:LX/3Xi;

    .line 4
    .line 5
    invoke-interface {v0}, LX/3Xi;->Aq4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/2t4;->A03:LX/0Na;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2vb;

    .line 18
    .line 19
    iput-object v0, v3, LX/2t4;->A00:LX/2vb;

    .line 20
    .line 21
    iget-object v2, v3, LX/2t4;->A01:LX/0Gk;

    .line 22
    .line 23
    invoke-interface {v0}, LX/2vb;->AGk()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "HTTP_ENGINE"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0Gk;->Ah9(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 33
    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :cond_0
    const-string v1, "Failed to load Liger libraries."

    .line 38
    .line 39
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method
