.class public abstract LX/5g4;
.super LX/5fE;
.source ""

# interfaces
.implements LX/5fO;


# static fields
.field public static final A00:LX/5g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5g3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5g3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5g4;->A00:LX/5g3;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/5fO;->A00:LX/5fQ;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5fE;-><init>(LX/6bd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;LX/3Tc;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5gC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/5gG;->A00:LX/5gG;

    .line 5
    .line 6
    sget-object v2, LX/5gD;->A06:LX/5gK;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, v0, LX/5gF;->A00:LX/5hH;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v1}, LX/5hH;->A04(Ljava/lang/Runnable;LX/5gK;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/5gF;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/5gF;

    .line 21
    .line 22
    iget-object v2, v0, LX/5gF;->A00:LX/5hH;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sget-object v0, LX/5gD;->A07:LX/5gK;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, LX/5hH;->A04(Ljava/lang/Runnable;LX/5gK;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p0, LX/5g8;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/5g8;->A00:LX/5g4;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, LX/5g4;->A01(Ljava/lang/Runnable;LX/3Tc;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p0, LX/5gA;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    check-cast v4, LX/5gA;

    .line 47
    .line 48
    iget-object v0, v4, LX/5gA;->A03:LX/5hC;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/5hC;->A02(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/5gA;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, v4, LX/5gA;->A00:I

    .line 60
    .line 61
    if-ge v0, v2, :cond_0

    .line 62
    .line 63
    iget-object v1, v4, LX/5gA;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v2, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_0
    monitor-exit v1

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v4}, LX/5gA;->A00(LX/5gA;)Ljava/lang/Runnable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v1, LX/5g9;

    .line 88
    .line 89
    invoke-direct {v1, v0, v4}, LX/5g9;-><init>(Ljava/lang/Runnable;LX/5gA;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/5gA;->A02:LX/5g4;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v4}, LX/5g4;->A01(Ljava/lang/Runnable;LX/3Tc;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v1

    .line 100
    throw v0

    .line 101
    :cond_5
    invoke-virtual {p0, p1, p2}, LX/5g4;->A02(Ljava/lang/Runnable;LX/3Tc;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public A02(Ljava/lang/Runnable;LX/3Tc;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5gC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/5gG;->A00:LX/5gG;

    .line 5
    .line 6
    sget-object v2, LX/5gD;->A06:LX/5gK;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v0, LX/5gF;->A00:LX/5hH;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v1}, LX/5hH;->A04(Ljava/lang/Runnable;LX/5gK;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/5gA;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    check-cast v4, LX/5gA;

    .line 21
    .line 22
    iget-object v0, v4, LX/5gA;->A03:LX/5hC;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/5hC;->A02(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/5gA;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, v4, LX/5gA;->A00:I

    .line 34
    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v4, LX/5gA;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    monitor-exit v1

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, LX/5gA;->A00(LX/5gA;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v1, LX/5g9;

    .line 62
    .line 63
    invoke-direct {v1, v0, v4}, LX/5g9;-><init>(Ljava/lang/Runnable;LX/5gA;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/5gA;->A02:LX/5g4;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, LX/5g4;->A02(Ljava/lang/Runnable;LX/3Tc;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0

    .line 75
    :cond_3
    instance-of v0, p0, LX/5gE;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v0, LX/5gH;->A01:LX/5gI;

    .line 80
    .line 81
    invoke-interface {p2, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/5gH;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, LX/5gH;->A00:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string v0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 94
    .line 95
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_5
    instance-of v0, p0, LX/5gF;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, LX/5gF;

    .line 106
    .line 107
    iget-object v2, v0, LX/5gF;->A00:LX/5hH;

    .line 108
    .line 109
    sget-object v1, LX/5gD;->A07:LX/5gK;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, p1, v1, v0}, LX/5hH;->A04(Ljava/lang/Runnable;LX/5gK;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    instance-of v0, p0, LX/5g8;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    sget-object v0, LX/5g8;->A00:LX/5g4;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, LX/5g4;->A02(Ljava/lang/Runnable;LX/3Tc;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    move-object v0, p0

    .line 127
    check-cast v0, LX/5hA;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LX/5hA;->A0A(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public A03(LX/3Tc;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5gE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final get(LX/6bd;)LX/3U9;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/5g6;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/5g6;

    .line 10
    .line 11
    invoke-interface {p0}, LX/3U9;->getKey()LX/6bd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/5g6;->A00:LX/6bd;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/5g6;->A01:LX/0GZ;

    .line 26
    .line 27
    invoke-interface {v0, p0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3U9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/5fO;->A00:LX/5fQ;

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v2
.end method

.method public final minusKey(LX/6bd;)LX/3Tc;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/5g6;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, LX/5g6;

    .line 10
    .line 11
    invoke-interface {p0}, LX/3U9;->getKey()LX/6bd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/5g6;->A00:LX/6bd;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/5g6;->A01:LX/0GZ;

    .line 26
    .line 27
    invoke-interface {v0, p0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/6bR;->A00:LX/6bR;

    .line 34
    .line 35
    :cond_1
    check-cast v2, LX/3Tc;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    sget-object v0, LX/5fO;->A00:LX/5fQ;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    sget-object v2, LX/6bR;->A00:LX/6bR;

    .line 43
    .line 44
    :cond_3
    check-cast v2, LX/3Tc;

    .line 45
    .line 46
    return-object v2
.end method

.method public toString()Ljava/lang/String;
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
