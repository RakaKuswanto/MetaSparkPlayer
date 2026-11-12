.class public final LX/1xp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6ar;


# instance fields
.field public A00:LX/1xl;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1xp;

    .line 1
    .line 2
    new-instance v0, LX/6ar;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6ar;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1xp;->A02:LX/6ar;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v4

    .line 5
    sget-object v0, LX/1xp;->A02:LX/6ar;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6ar;->A00()Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "RuntimeException while executing runnable "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " with executor "

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1xp;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/1xp;->A01:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/1xp;->A00:LX/1xl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, LX/1xp;->A00:LX/1xl;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    :goto_0
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v0, v1, LX/1xl;->A00:LX/1xl;

    .line 19
    .line 20
    iput-object v2, v1, LX/1xl;->A00:LX/1xl;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, v2, LX/1xl;->A01:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v0, v2, LX/1xl;->A02:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1xp;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, LX/1xl;->A00:LX/1xl;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    .line 0
    const-string v0, "Runnable was null."

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "Executor was null."

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, LX/1xp;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/1xp;->A00:LX/1xl;

    .line 16
    .line 17
    new-instance v0, LX/1xl;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p2}, LX/1xl;-><init>(LX/1xl;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1xp;->A00:LX/1xl;

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {p1, p2}, LX/1xp;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
