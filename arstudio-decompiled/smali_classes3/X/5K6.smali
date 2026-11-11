.class public abstract LX/5K6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/66U;

    .line 2
    .line 3
    iget-object v3, v4, LX/66U;->_consensus:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v5, LX/66f;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v3, v5, :cond_1

    .line 8
    .line 9
    move-object v3, v4

    .line 10
    check-cast v3, LX/66Z;

    .line 11
    .line 12
    iget-object v2, v3, LX/66Z;->A01:LX/66O;

    .line 13
    .line 14
    :goto_0
    iget-object v1, v2, LX/66O;->_state:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v1, LX/5K6;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v3, LX/66Z;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    iget-object v3, v4, LX/66U;->_consensus:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v5, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/66U;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-static {v4, v5, v0, v1}, LX/5Qv;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/66U;->_consensus:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    move-object v3, v0

    .line 40
    :cond_1
    check-cast v4, LX/66a;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iget-object v1, v4, LX/66a;->A01:LX/66Q;

    .line 46
    .line 47
    :goto_2
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/66Q;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-static {p1, v4, v1, v0}, LX/5Qv;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v1, v4, LX/66a;->A01:LX/66Q;

    .line 60
    .line 61
    iget-object v0, v4, LX/66a;->A00:LX/66Q;

    .line 62
    .line 63
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/66Q;->A01(LX/66Q;LX/66Q;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v3

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    iget-object v1, v4, LX/66a;->A00:LX/66Q;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v0, LX/66g;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    check-cast v1, LX/5K6;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, LX/5K6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    invoke-static {p0}, LX/0Yi;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0, v1}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
