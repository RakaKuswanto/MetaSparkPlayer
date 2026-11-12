.class public final LX/5hJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile synthetic blockingTasksInBuffer$volatile:I

.field public volatile synthetic consumerIndex$volatile:I

.field public volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field public volatile synthetic producerIndex$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/5hJ;

    const-class v1, Ljava/lang/Object;

    const-string v0, "lastScheduledTask$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5hJ;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5hJ;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5hJ;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5hJ;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5hJ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/5hJ;)LX/5gs;
    .locals 5

    .line 0
    :cond_0
    sget-object v4, LX/5hJ;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    sget-object v0, LX/5hJ;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int v0, v3, v0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    and-int/lit8 v1, v3, 0x7f

    .line 18
    .line 19
    add-int/lit8 v0, v3, 0x1

    .line 20
    .line 21
    invoke-virtual {v4, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/5hJ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/5gs;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/5gs;->A01:LX/5gK;

    .line 38
    .line 39
    iget v1, v0, LX/5gK;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/5hJ;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v2
.end method
