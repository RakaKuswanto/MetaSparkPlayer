.class public final LX/4vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vP;


# instance fields
.field public final A00:Ljava/util/WeakHashMap;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A02:LX/4vP;


# direct methods
.method public constructor <init>(LX/4vP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4vJ;->A02:LX/4vP;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4vJ;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4vJ;->A00:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Adn(Landroid/app/Activity;LX/6Y5;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4vJ;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/4vJ;->A00:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6Y5;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4vJ;->A02:LX/4vP;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, LX/4vP;->Adn(Landroid/app/Activity;LX/6Y5;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
