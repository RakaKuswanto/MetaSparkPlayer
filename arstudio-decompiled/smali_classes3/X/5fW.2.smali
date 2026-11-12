.class public abstract LX/5fW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0RD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CLOSED"

    .line 1
    .line 2
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5fW;->A00:LX/0RD;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/0GL;LX/5ff;J)Ljava/lang/Object;
    .locals 5

    .line 0
    :cond_0
    :goto_0
    iget-wide v1, p1, LX/5ff;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p2

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/5fe;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_1
    sget-object v4, LX/5fe;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/5fW;->A00:LX/0RD;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    check-cast v1, LX/5fe;

    .line 24
    .line 25
    check-cast v1, LX/5ff;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-wide v2, p1, LX/5ff;->A00:J

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0, p1}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/5ff;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, v1, v4}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, LX/5fe;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, LX/5fe;->A02()V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object p1
.end method
