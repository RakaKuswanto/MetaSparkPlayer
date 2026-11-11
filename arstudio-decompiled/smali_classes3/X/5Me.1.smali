.class public final LX/5Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/5Me;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Me;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Me;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AiR(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/5Me;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/5Me;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/67P;

    .line 7
    .line 8
    iget-object v3, p0, LX/5Me;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/67Q;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget v1, v3, LX/67Q;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1}, LX/001;->A1N(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_1
    invoke-static {v0}, LX/3ap;->A03(Z)V

    .line 21
    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iput v1, v3, LX/67Q;->A01:I

    .line 25
    .line 26
    iget-boolean v0, v3, LX/67Q;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v4, LX/67P;->A04:LX/67M;

    .line 33
    .line 34
    iget-object v0, v3, LX/67Q;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LX/67M;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    :try_start_2
    invoke-static {v3, v4}, LX/67P;->A02(LX/67Q;LX/67P;)LX/41z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    monitor-exit v4

    .line 47
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    invoke-virtual {v0}, LX/41z;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v3, LX/67Q;->A05:LX/67S;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v3, LX/67Q;->A06:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, LX/67S;->AXq(Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v4}, LX/67P;->A07(LX/67P;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/67P;->A06(LX/67P;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    throw v0

    .line 75
    :cond_3
    iget-object v5, p0, LX/5Me;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v5

    .line 78
    check-cast v4, LX/67O;

    .line 79
    .line 80
    iget-object v3, p0, LX/5Me;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/67Q;

    .line 83
    .line 84
    monitor-enter v5

    .line 85
    :try_start_5
    iget v1, v3, LX/67Q;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v1}, LX/001;->A1N(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :try_start_6
    invoke-static {v0}, LX/3ap;->A03(Z)V

    .line 93
    .line 94
    .line 95
    sub-int/2addr v1, v2

    .line 96
    iput v1, v3, LX/67Q;->A01:I

    .line 97
    .line 98
    iget-boolean v0, v3, LX/67Q;->A03:Z

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget v1, v3, LX/67Q;->A00:I

    .line 105
    .line 106
    iget v0, v4, LX/67O;->A05:I

    .line 107
    .line 108
    if-le v1, v0, :cond_4

    .line 109
    .line 110
    iget-object v1, v4, LX/67O;->A09:LX/67M;

    .line 111
    .line 112
    iget-object v0, v3, LX/67Q;->A06:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v3}, LX/67M;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v1, v4, LX/67O;->A08:LX/67M;

    .line 119
    .line 120
    iget-object v0, v3, LX/67Q;->A06:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v3}, LX/67M;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const/4 v1, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v1, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    :goto_2
    :try_start_7
    invoke-static {v4, v3}, LX/67O;->A02(LX/67O;LX/67Q;)LX/41z;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    monitor-exit v5

    .line 133
    if-eqz v0, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    .line 135
    invoke-virtual {v0}, LX/41z;->close()V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object v1, v3, LX/67Q;->A05:LX/67S;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v0, v3, LX/67Q;->A06:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v1, v0, v2}, LX/67S;->AXq(Ljava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-static {v4}, LX/67O;->A06(LX/67O;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, LX/67O;->A05(LX/67O;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 160
    throw v0
.end method
