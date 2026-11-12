.class public abstract LX/5gM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bD;)LX/5gN;
    .locals 4

    .line 0
    instance-of v0, p0, LX/5gQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_0
    new-instance v3, LX/5gN;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/5gN;-><init>(LX/5bD;I)V

    .line 8
    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    sget-object v1, LX/5gQ;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    sget-object v0, LX/5gP;->A00:LX/0RD;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, v3, LX/5gN;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v0, LX/5gP;->A00:LX/0RD;

    .line 31
    .line 32
    invoke-static {p0, v3, v0, v1}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v3, LX/5gN;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v2, LX/5gN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/5gY;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast v1, LX/5gY;

    .line 53
    .line 54
    iget-object v0, v1, LX/5gY;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3}, LX/5gN;->A0A()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object v0, LX/5gP;->A00:LX/0RD;

    .line 63
    .line 64
    if-eq v3, v0, :cond_1

    .line 65
    .line 66
    instance-of v0, v3, Ljava/lang/Throwable;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Inconsistent state "

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_5
    sget-object v1, LX/5gN;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 82
    .line 83
    const v0, 0x1fffffff

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/5h5;->A00:LX/5h5;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
