.class public abstract LX/5Rr;
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
.method public final A04(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/6P8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6P8;

    .line 6
    .line 7
    iget v0, v1, LX/6P8;->A01:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/5Rr;->A05(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/5kU;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/5kU;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5kU;->A07()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/5kU;->A00:LX/5Rr;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/5Rr;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    instance-of v0, p0, LX/5kP;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, LX/5kP;

    .line 39
    .line 40
    iget-object v2, v3, LX/5kP;->A01:LX/5bf;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, v3, LX/5kP;->A00:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v1, v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v2}, LX/5bf;->AZ5()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    instance-of v0, p0, LX/5ld;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, LX/5ld;

    .line 66
    .line 67
    iget-object v2, v3, LX/5ld;->A01:LX/5lc;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, v3, LX/5ld;->A00:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v2, p1}, LX/5lc;->onFailure(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance v0, LX/5le;

    .line 88
    .line 89
    invoke-direct {v0, v3, p1}, LX/5le;-><init>(LX/5ld;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    new-instance v0, LX/5kW;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/5kW;-><init>(LX/5kP;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-virtual {p0, p1}, LX/5Rr;->A05(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public abstract A05(Ljava/lang/Exception;)V
.end method

.method public abstract A06(Ljava/lang/Object;)V
.end method
