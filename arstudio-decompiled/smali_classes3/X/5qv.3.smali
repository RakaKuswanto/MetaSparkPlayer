.class public final LX/5qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FutureList$1"


# instance fields
.field public final synthetic A00:LX/5qp;

.field public final synthetic A01:LX/5qr;


# direct methods
.method public constructor <init>(LX/5qp;LX/5qr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5qv;->A01:LX/5qr;

    .line 1
    .line 2
    iput-object p1, p0, LX/5qv;->A00:LX/5qp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5qv;->A01:LX/5qr;

    .line 1
    .line 2
    iget-object v2, p0, LX/5qv;->A00:LX/5qp;

    .line 3
    .line 4
    iget-object v1, v3, LX/5qr;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v3, LX/5qr;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/5qr;->A01:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/5qr;->A02:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
