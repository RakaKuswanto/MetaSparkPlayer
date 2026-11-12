.class public abstract LX/5gf;
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
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/5gc;

    .line 2
    .line 3
    sget-object v4, LX/5gc;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v3, LX/5h2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v5, v3, :cond_1

    .line 12
    .line 13
    move-object v2, v6

    .line 14
    check-cast v2, LX/5go;

    .line 15
    .line 16
    iget-object v0, v2, LX/5go;->A01:LX/5gS;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5gS;->A0A()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/5go;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v1, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-ne v5, v3, :cond_1

    .line 32
    .line 33
    invoke-static {v6, v3, v0, v4}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    move-object v5, v0

    .line 44
    :cond_1
    check-cast v6, LX/5gp;

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iget-object v1, v6, LX/5gp;->A01:LX/5gV;

    .line 50
    .line 51
    :goto_1
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/5gV;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    invoke-static {p1, v6, v1, v0}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v4, v6, LX/5gp;->A01:LX/5gV;

    .line 64
    .line 65
    iget-object v3, v6, LX/5gp;->A00:LX/5gV;

    .line 66
    .line 67
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/5gV;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4}, LX/5gV;->A01()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    .line 82
    invoke-static {v3, v1, v4, v2}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    instance-of v0, v4, LX/5h0;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, LX/5gV;->A01()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v0, v0, LX/5gj;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v3}, LX/5gV;->A00(LX/5gV;)LX/5gV;

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v5

    .line 104
    :cond_4
    const/4 v2, 0x0

    .line 105
    iget-object v1, v6, LX/5gp;->A00:LX/5gV;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object v0, LX/5h3;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    invoke-static {p0}, LX/434;->A18(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
