.class public final LX/5r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:LX/5qi;

.field public final A01:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(LX/5qi;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5r6;->A01:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    iput-object p1, p0, LX/5r6;->A00:LX/5qi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    new-instance v1, LX/5r3;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/5r3;-><init>(LX/5r6;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5r6;->A01:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
