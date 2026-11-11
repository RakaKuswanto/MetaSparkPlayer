.class public final LX/40R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40k;


# instance fields
.field public final A00:LX/2iq;


# direct methods
.method public constructor <init>(LX/2iq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/40R;->A00:LX/2iq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AW4()V
    .locals 0

    return-void
.end method

.method public final AXn(LX/41C;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/40R;->A00:LX/2iq;

    .line 1
    .line 2
    iget-object v0, p1, LX/41C;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-wide v3, p1, LX/41C;->A00:J

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v0, 0x0

    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    if-eq v7, v0, :cond_3

    .line 17
    .line 18
    if-eq v7, v6, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v7, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v7, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/40S;->EVICTIONS_ON_CACHE_MANAGER_TRIMMED_CALL:LX/40S;

    .line 27
    .line 28
    invoke-static {v0, v5, v1, v2}, LX/2iq;->A00(LX/40S;LX/2iq;J)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/40S;->EVICTIONS_ON_CACHE_MANAGER_TRIMMED_ITEM:LX/40S;

    .line 32
    .line 33
    int-to-long v0, v6

    .line 34
    invoke-static {v2, v5, v0, v1}, LX/2iq;->A00(LX/40S;LX/2iq;J)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/40S;->EVICTIONS_ON_CACHE_MANAGER_TRIMMED_SIZE:LX/40S;

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v5, v3, v4}, LX/2iq;->A00(LX/40S;LX/2iq;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v0, LX/40S;->EVICTIONS_ON_USER_FORCED_CALL:LX/40S;

    .line 44
    .line 45
    invoke-static {v0, v5, v1, v2}, LX/2iq;->A00(LX/40S;LX/2iq;J)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/40S;->EVICTIONS_ON_USER_FORCED_ITEM:LX/40S;

    .line 49
    .line 50
    int-to-long v0, v6

    .line 51
    invoke-static {v2, v5, v0, v1}, LX/2iq;->A00(LX/40S;LX/2iq;J)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/40S;->EVICTIONS_ON_USER_FORCED_SIZE:LX/40S;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, LX/40S;->EVICTIONS_ON_CONTENT_STALE_CALL:LX/40S;

    .line 58
    .line 59
    invoke-static {v0, v5, v1, v2}, LX/2iq;->A00(LX/40S;LX/2iq;J)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/40S;->EVICTIONS_ON_CONTENT_STALE_ITEM:LX/40S;

    .line 63
    .line 64
    int-to-long v0, v6

    .line 65
    invoke-static {v2, v5, v0, v1}, LX/2iq;->A00(LX/40S;LX/2iq;J)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/40S;->EVICTIONS_ON_CONTENT_STALE_SIZE:LX/40S;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, LX/40S;->EVICTIONS_ON_CACHE_FULL_CALL:LX/40S;

    .line 72
    .line 73
    invoke-static {v0, v5, v1, v2}, LX/2iq;->A00(LX/40S;LX/2iq;J)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/40S;->EVICTIONS_ON_CACHE_FULL_ITEM:LX/40S;

    .line 77
    .line 78
    int-to-long v0, v6

    .line 79
    invoke-static {v2, v5, v0, v1}, LX/2iq;->A00(LX/40S;LX/2iq;J)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/40S;->EVICTIONS_ON_CACHE_FULL_SIZE:LX/40S;

    .line 83
    .line 84
    goto :goto_0
.end method

.method public final AYe(LX/41C;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/40R;->A00:LX/2iq;

    .line 1
    .line 2
    sget-object v8, LX/40S;->HIT_TIME_MS:LX/40S;

    .line 3
    .line 4
    iget-object v0, v9, LX/2iq;->A01:LX/0JA;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0JA;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-object v7, v9, LX/2iq;->A03:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    sub-long/2addr v5, v3

    .line 31
    invoke-static {v8, v9, v5, v6}, LX/2iq;->A00(LX/40S;LX/2iq;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    sget-object v0, LX/40S;->HITS_COUNT:LX/40S;

    .line 40
    .line 41
    invoke-static {v0, v9, v1, v2}, LX/2iq;->A00(LX/40S;LX/2iq;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final AZu(LX/41C;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/40R;->A00:LX/2iq;

    .line 1
    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    sget-object v0, LX/40S;->MISSES_COUNT:LX/40S;

    .line 5
    .line 6
    invoke-static {v0, v3, v1, v2}, LX/2iq;->A00(LX/40S;LX/2iq;J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/2iq;->A03:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Abh(LX/41C;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/40R;->A00:LX/2iq;

    .line 1
    .line 2
    sget-object v2, LX/40S;->READ_EXCEPTION_COUNT:LX/40S;

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, LX/2iq;->A00(LX/40S;LX/2iq;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AfR(LX/41C;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/40R;->A00:LX/2iq;

    .line 1
    .line 2
    sget-object v2, LX/40S;->WRITE_ATTEMPTS:LX/40S;

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, LX/2iq;->A00(LX/40S;LX/2iq;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AfS(LX/41C;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/40R;->A00:LX/2iq;

    .line 1
    .line 2
    sget-object v2, LX/40S;->WRITE_EXCEPTION_COUNT:LX/40S;

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, LX/2iq;->A00(LX/40S;LX/2iq;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AfT(LX/41C;)V
    .locals 0

    return-void
.end method
