.class public abstract LX/5nQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-string v2, "rx2.scheduler.drift-tolerance"

    .line 3
    .line 4
    const-wide/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A01(Ljava/lang/Object;)LX/5ni;
    .locals 6

    .line 0
    check-cast p0, LX/5nS;

    .line 1
    .line 2
    iget-object v0, p0, LX/5nS;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/5ne;

    .line 9
    .line 10
    iget v5, p0, LX/5ne;->A01:I

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/5nS;->A04:LX/5ni;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v4, p0, LX/5ne;->A02:[LX/5ni;

    .line 18
    .line 19
    iget-wide v2, p0, LX/5ne;->A00:J

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, LX/5ne;->A00:J

    .line 25
    .line 26
    int-to-long v0, v5

    .line 27
    rem-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    aget-object v0, v4, v0

    .line 30
    .line 31
    return-object v0
.end method
