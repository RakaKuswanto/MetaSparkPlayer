.class public final LX/3hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01m;
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public A00:LX/6Y5;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3hF;->A03:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3hF;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3hF;->A01:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/01m;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3hF;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/3hF;->A00:LX/6Y5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/01m;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/3hF;->A01:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final A01(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3hF;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v1, LX/4QI;->A00:LX/4QI;

    .line 10
    .line 11
    iget-object v0, p0, LX/3hF;->A03:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, LX/4QI;->A00(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)LX/6Y5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3hF;->A00:LX/6Y5;

    .line 18
    .line 19
    iget-object v0, p0, LX/3hF;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/01m;

    .line 36
    .line 37
    iget-object v0, p0, LX/3hF;->A00:LX/6Y5;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/01m;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/3hF;->A01(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
