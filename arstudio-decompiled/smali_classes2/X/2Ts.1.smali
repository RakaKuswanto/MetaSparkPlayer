.class public final LX/2Ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A01:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ts;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Ts;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    .line 12
    return-void
.end method
