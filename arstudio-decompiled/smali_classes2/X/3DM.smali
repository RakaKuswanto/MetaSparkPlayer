.class public final LX/3DM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Thread;

.field public final A04:Ljava/util/concurrent/BlockingDeque;

.field public final A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile A06:LX/3DK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3DM;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3DM;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3DM;->A04:Ljava/util/concurrent/BlockingDeque;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/3DM;->A01:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/3DM;->A00:Z

    .line 26
    .line 27
    new-instance v0, LX/3DO;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/3DO;-><init>(LX/3DM;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/3DM;->A03:Ljava/lang/Thread;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(Landroid/os/Message;LX/3DM;)V
    .locals 2

    .line 0
    iget v1, p0, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/3DM;->A04:Ljava/util/concurrent/BlockingDeque;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, LX/3DM;->A04:Ljava/util/concurrent/BlockingDeque;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
