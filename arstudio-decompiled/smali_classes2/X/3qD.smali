.class public final LX/3QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3QH;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/3QC;


# direct methods
.method public constructor <init>(LX/3QC;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3QD;->A01:LX/3QC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/3QD;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWQ(LX/3QB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3QD;->A01:LX/3QC;

    .line 1
    .line 2
    iget v0, p0, LX/3QD;->A00:I

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/3QC;->A02(LX/3QB;LX/3QC;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AYg(LX/3QB;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/3QB;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v3, p0, LX/3QD;->A01:LX/3QC;

    .line 7
    .line 8
    iget v6, p0, LX/3QD;->A00:I

    .line 9
    .line 10
    invoke-virtual {p1}, LX/3QB;->A0E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move v5, v6

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget v4, v3, LX/3QC;->A00:I

    .line 17
    .line 18
    invoke-static {v3, v6}, LX/3QC;->A01(LX/3QC;I)LX/3QB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_4

    .line 23
    .line 24
    iget v0, v3, LX/3QC;->A00:I

    .line 25
    .line 26
    if-eq v6, v0, :cond_4

    .line 27
    .line 28
    invoke-static {v3}, LX/3QC;->A00(LX/3QC;)LX/3QB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v0, v3, LX/3QC;->A00:I

    .line 37
    .line 38
    if-ge v6, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iput v6, v3, LX/3QC;->A00:I

    .line 41
    .line 42
    :goto_0
    monitor-exit v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-le v4, v5, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_1
    iget-object v2, v3, LX/3QC;->A03:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v4, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3QB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :cond_2
    monitor-exit v3

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3QB;->A0B()Z

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    throw v0

    .line 78
    :cond_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :cond_5
    invoke-static {v3}, LX/3QC;->A00(LX/3QC;)LX/3QB;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne p1, v0, :cond_8

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, LX/3QB;->A0E()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    :cond_6
    const/4 v1, 0x0

    .line 96
    :cond_7
    iget-object v0, p1, LX/3QB;->A04:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0, v1}, LX/3QB;->A0F(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object v0, v3, LX/3QC;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v0, v3, LX/3QC;->A01:I

    .line 108
    .line 109
    if-ne v1, v0, :cond_a

    .line 110
    .line 111
    iget-object v1, v3, LX/3QC;->A02:Ljava/lang/Throwable;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    iget-object v0, v3, LX/3QC;->A04:Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, LX/3QB;->A0G(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_1
    :try_start_3
    move-exception v0

    .line 122
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    throw v0

    .line 124
    :cond_9
    invoke-virtual {p1}, LX/3QB;->A0E()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v1, p0, LX/3QD;->A01:LX/3QC;

    .line 131
    .line 132
    iget v0, p0, LX/3QD;->A00:I

    .line 133
    .line 134
    invoke-static {p1, v1, v0}, LX/3QC;->A02(LX/3QB;LX/3QC;I)V

    .line 135
    .line 136
    .line 137
    :cond_a
    return-void
.end method

.method public final Aa4(LX/3QB;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3QD;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3QD;->A01:LX/3QC;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3QB;->A05()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/3QB;->A08(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
