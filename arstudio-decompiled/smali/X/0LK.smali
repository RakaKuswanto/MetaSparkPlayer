.class public final LX/0LK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final A00:LX/0KR;


# direct methods
.method public constructor <init>(LX/0KR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0LK;->A00:LX/0KR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AAt()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0LK;->A00:LX/0KR;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0KR;->A05:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, v2, LX/0KR;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x384

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x3c

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method

.method public final AEW()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public final AIS()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method
