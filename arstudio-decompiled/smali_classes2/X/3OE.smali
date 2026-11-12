.class public final LX/3OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Of;


# instance fields
.field public final A00:LX/2Wv;


# direct methods
.method public constructor <init>(LX/2Wv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3OE;->A00:LX/2Wv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUP()V
    .locals 0

    return-void
.end method

.method public final AWE(LX/3Og;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/3OE;->A00:LX/2Wv;

    .line 1
    .line 2
    iget-object v0, p1, LX/3Og;->A01:LX/3JP;

    .line 3
    .line 4
    iget-wide v3, p1, LX/3Og;->A00:J

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, LX/3OF;->EVICTIONS_ON_CACHE_MANAGER_TRIMMED_CALL:LX/3OF;

    .line 27
    .line 28
    invoke-static {v0, v5, v1, v2}, LX/2Wv;->A00(LX/3OF;LX/2Wv;J)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/3OF;->EVICTIONS_ON_CACHE_MANAGER_TRIMMED_ITEM:LX/3OF;

    .line 32
    .line 33
    int-to-long v0, v6

    .line 34
    invoke-static {v2, v5, v0, v1}, LX/2Wv;->A00(LX/3OF;LX/2Wv;J)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/3OF;->EVICTIONS_ON_CACHE_MANAGER_TRIMMED_SIZE:LX/3OF;

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v5, v3, v4}, LX/2Wv;->A00(LX/3OF;LX/2Wv;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v0, LX/3OF;->EVICTIONS_ON_USER_FORCED_CALL:LX/3OF;

    .line 44
    .line 45
    invoke-static {v0, v5, v1, v2}, LX/2Wv;->A00(LX/3OF;LX/2Wv;J)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/3OF;->EVICTIONS_ON_USER_FORCED_ITEM:LX/3OF;

    .line 49
    .line 50
    int-to-long v0, v6

    .line 51
    invoke-static {v2, v5, v0, v1}, LX/2Wv;->A00(LX/3OF;LX/2Wv;J)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/3OF;->EVICTIONS_ON_USER_FORCED_SIZE:LX/3OF;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, LX/3OF;->EVICTIONS_ON_CONTENT_STALE_CALL:LX/3OF;

    .line 58
    .line 59
    invoke-static {v0, v5, v1, v2}, LX/2Wv;->A00(LX/3OF;LX/2Wv;J)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/3OF;->EVICTIONS_ON_CONTENT_STALE_ITEM:LX/3OF;

    .line 63
    .line 64
    int-to-long v0, v6

    .line 65
    invoke-static {v2, v5, v0, v1}, LX/2Wv;->A00(LX/3OF;LX/2Wv;J)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/3OF;->EVICTIONS_ON_CONTENT_STALE_SIZE:LX/3OF;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, LX/3OF;->EVICTIONS_ON_CACHE_FULL_CALL:LX/3OF;

    .line 72
    .line 73
    invoke-static {v0, v5, v1, v2}, LX/2Wv;->A00(LX/3OF;LX/2Wv;J)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/3OF;->EVICTIONS_ON_CACHE_FULL_ITEM:LX/3OF;

    .line 77
    .line 78
    int-to-long v0, v6

    .line 79
    invoke-static {v2, v5, v0, v1}, LX/2Wv;->A00(LX/3OF;LX/2Wv;J)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/3OF;->EVICTIONS_ON_CACHE_FULL_SIZE:LX/3OF;

    .line 83
    .line 84
    goto :goto_0
.end method

.method public final AX2(LX/3Og;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/3OE;->A00:LX/2Wv;

    .line 1
    .line 2
    sget-object v8, LX/3OF;->HIT_TIME_MS:LX/3OF;

    .line 3
    .line 4
    iget-object v0, v9, LX/2Wv;->A01:LX/0I5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0I5;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-object v7, v9, LX/2Wv;->A03:Ljava/lang/ThreadLocal;

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
    invoke-static {v8, v9, v5, v6}, LX/2Wv;->A00(LX/3OF;LX/2Wv;J)V

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
    sget-object v0, LX/3OF;->HITS_COUNT:LX/3OF;

    .line 40
    .line 41
    invoke-static {v0, v9, v1, v2}, LX/2Wv;->A00(LX/3OF;LX/2Wv;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final AYG(LX/3Og;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3OE;->A00:LX/2Wv;

    .line 1
    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    sget-object v0, LX/3OF;->MISSES_COUNT:LX/3OF;

    .line 5
    .line 6
    invoke-static {v0, v3, v1, v2}, LX/2Wv;->A00(LX/3OF;LX/2Wv;J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/2Wv;->A03:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AaB(LX/3Og;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3OE;->A00:LX/2Wv;

    .line 1
    .line 2
    sget-object v2, LX/3OF;->READ_EXCEPTION_COUNT:LX/3OF;

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, LX/2Wv;->A00(LX/3OF;LX/2Wv;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ado(LX/3Og;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3OE;->A00:LX/2Wv;

    .line 1
    .line 2
    sget-object v2, LX/3OF;->WRITE_ATTEMPTS:LX/3OF;

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, LX/2Wv;->A00(LX/3OF;LX/2Wv;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Adp(LX/3Og;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3OE;->A00:LX/2Wv;

    .line 1
    .line 2
    sget-object v2, LX/3OF;->WRITE_EXCEPTION_COUNT:LX/3OF;

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, LX/2Wv;->A00(LX/3OF;LX/2Wv;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Adq(LX/3Og;)V
    .locals 0

    return-void
.end method
