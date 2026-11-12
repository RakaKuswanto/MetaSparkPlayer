.class public final LX/2dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jJ;
.implements LX/2gl;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2dR;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2dR;->A02:Ljava/util/Queue;

    .line 16
    .line 17
    sget v0, LX/2I6;->A40:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2dR;->A00:LX/0RP;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized A3U(LX/2fo;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p1, LX/2fo;->A03:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, LX/2fo;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/2dW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/2dR;->A02:Ljava/util/Queue;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    if-le v1, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p0, LX/2dR;->A02:Ljava/util/Queue;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final AGR()Ljava/lang/String;
    .locals 1

    const-string v0, "BugReporterNavigationListener"

    return-object v0
.end method

.method public final declared-synchronized AYU(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "dest_module_class"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-class v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0X6;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ":"

    .line 31
    .line 32
    invoke-static {v0, p3, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_0
    iget-object v2, p0, LX/2dR;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x32

    .line 46
    .line 47
    if-le v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method
