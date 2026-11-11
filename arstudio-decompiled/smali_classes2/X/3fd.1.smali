.class public final LX/3fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Publisher$addTask$1"


# instance fields
.field public final synthetic A00:LX/3ff;

.field public final synthetic A01:LX/3fR;


# direct methods
.method public constructor <init>(LX/3ff;LX/3fR;)V
    .locals 0

    iput-object p1, p0, LX/3fd;->A00:LX/3ff;

    iput-object p2, p0, LX/3fd;->A01:LX/3fR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3fd;->A00:LX/3ff;

    .line 1
    .line 2
    iget-object v1, v4, LX/3ff;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/3fd;->A01:LX/3fR;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v2, LX/3fR;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/3fR;->A04:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, v2, LX/3fR;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    invoke-static {v0}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_0
    invoke-static {v1}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 37
    .line 38
    .line 39
    iget v0, v4, LX/3ff;->A01:I

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3}, LX/3ff;->onTimeout(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
