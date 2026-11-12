.class public final LX/0Um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Um;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Um;->A01:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0Um;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Um;->A00:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v4

    .line 9
    const-string v3, "ExecutionList"

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, LX/0Um;->A00:Ljava/lang/Runnable;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, LX/0Um;->A01:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const-string v0, "RuntimeException while executing runnable=%s with executor=%s"

    .line 26
    .line 27
    invoke-static {v3, v0, v4, v2}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
