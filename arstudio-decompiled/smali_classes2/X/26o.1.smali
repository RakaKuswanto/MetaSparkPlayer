.class public final LX/26o;
.super LX/26V;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile A00:LX/5iE;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/26V;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/26p;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/26p;-><init>(LX/26o;Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/26o;->A00:LX/5iE;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5q5;->wasInterrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/26o;->A00:LX/5iE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5iE;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/26o;->A00:LX/5iE;

    .line 15
    .line 16
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/26o;->A00:LX/5iE;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "task=["

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "]"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0}, LX/5q5;->pendingToString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26o;->A00:LX/5iE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5iE;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/26o;->A00:LX/5iE;

    .line 9
    .line 10
    return-void
.end method
