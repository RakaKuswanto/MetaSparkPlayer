.class public final synthetic LX/3md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nc;


# instance fields
.field public final synthetic A00:LX/3mL;


# direct methods
.method public synthetic constructor <init>(LX/3mL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3md;->A00:LX/3mL;

    return-void
.end method


# virtual methods
.method public final Aeb(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3md;->A00:LX/3mL;

    .line 1
    .line 2
    iget-object v1, v0, LX/3mL;->A0Q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, LX/3mL;->A0P:Ljava/util/concurrent/locks/Condition;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
