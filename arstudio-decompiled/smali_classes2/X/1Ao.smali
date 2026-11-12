.class public final LX/1Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1As;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:LX/0ki;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ki;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p1}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1Ao;->A02:LX/0ki;

    .line 8
    .line 9
    iput-object p3, p0, LX/1Ao;->A01:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p1, p0, LX/1Ao;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Anj(LX/1B8;LX/1Ay;)LX/1BC;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1Ao;->A02:LX/0ki;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0ki;->A00()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Aq;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/1Aq;->Anj(LX/1B8;LX/1Ay;)LX/1BC;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p1, LX/1B8;->A00:LX/1BA;

    .line 30
    .line 31
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/1Ao;->A01:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v0, LX/1B9;

    .line 37
    .line 38
    invoke-direct {v0, v2, p1}, LX/1B9;-><init>(LX/1BC;LX/1B8;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "Root Downloader"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1Ao;->A02:LX/0ki;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0ki;->A00()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1Aq;

    .line 30
    .line 31
    const-string v0, ":"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/1Aq;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
