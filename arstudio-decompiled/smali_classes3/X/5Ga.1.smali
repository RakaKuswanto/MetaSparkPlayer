.class public final LX/5gA;
.super LX/5g4;
.source ""

# interfaces
.implements LX/3kQ;


# static fields
.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/5g4;

.field public final A03:LX/5hC;

.field public final synthetic A04:LX/3kQ;

.field public volatile synthetic runningWorkers$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/5gA;

    const-string v0, "runningWorkers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5gA;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/5g4;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5g4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5gA;->A02:LX/5g4;

    .line 4
    .line 5
    iput p2, p0, LX/5gA;->A00:I

    .line 6
    .line 7
    sget-object v0, LX/6Vz;->A00:LX/3kQ;

    .line 8
    .line 9
    iput-object v0, p0, LX/5gA;->A04:LX/3kQ;

    .line 10
    .line 11
    new-instance v0, LX/5hC;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5hC;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5gA;->A03:LX/5hC;

    .line 17
    .line 18
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5gA;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/5gA;)Ljava/lang/Runnable;
    .locals 4

    .line 0
    :goto_0
    iget-object v3, p0, LX/5gA;->A03:LX/5hC;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/5hC;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/5gA;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    sget-object v1, LX/5gA;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/5hC;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    monitor-exit v2

    .line 35
    :cond_1
    return-object v0
.end method
