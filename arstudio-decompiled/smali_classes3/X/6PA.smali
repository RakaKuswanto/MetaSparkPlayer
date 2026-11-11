.class public final LX/6PA;
.super LX/5Rr;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6PA;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6PA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6PA;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/5Rr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final bridge synthetic A00(LX/6PA;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x7

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6PA;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/5e2;->A01:LX/5a4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, LX/6PA;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LX/5mE;

    .line 18
    .line 19
    iget-object v1, p0, LX/5mE;->A0F:Ljava/util/concurrent/FutureTask;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/5mE;->A0V:LX/5jl;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5jl;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v4, p0, LX/5mE;->A0V:LX/5jl;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    new-instance v3, LX/6Pg;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, LX/6Pg;-><init>(LX/5mE;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x1388

    .line 38
    .line 39
    const-string v0, "release_warm_camera"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3, v1, v2}, LX/5jl;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/5Ro;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5mE;->A0F:Ljava/util/concurrent/FutureTask;

    .line 46
    .line 47
    return-void
.end method

.method public static final bridge synthetic A01(LX/6PA;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/6PA;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/5mF;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/5mF;->A0F:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final A02(LX/6PA;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, p1}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6PA;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/5e2;->A01:LX/5a4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final A03(LX/6PA;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6PA;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/5mF;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v2, LX/5mF;->A0F:Z

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6PA;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5fb;

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, LX/5mF;->A06(LX/5fb;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, LX/6PA;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/6PA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5Rr;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, LX/5Rr;->A05(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/6PA;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/5lr;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/5lr;->A0d:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/6PA;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/5Rr;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v1, p0, LX/6PA;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/5ZF;

    .line 30
    .line 31
    const-string v0, "Failed to start video recording"

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, LX/5e7;->A01(LX/5ZF;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object v3, p0, LX/6PA;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/5dQ;

    .line 40
    .line 41
    iget-object v2, v3, LX/5dQ;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v1, v3, LX/5dQ;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v3, LX/5dQ;->A05:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v3}, LX/5dQ;->A00(LX/5dQ;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/5dQ;->A04:LX/5YI;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, LX/5dQ;->A04:LX/5YI;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v1, p1}, LX/5dA;->A04(LX/5YI;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit v2

    .line 68
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :pswitch_4
    iget-object v0, p0, LX/6PA;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/5Rr;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/5Rr;->A05(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p0, LX/6PA;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LX/5fR;

    .line 84
    .line 85
    iget-object v1, v4, LX/5fR;->A00:LX/5e1;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/5e2;->A01:LX/5a4;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v3, v4, LX/5fR;->A07:LX/5h0;

    .line 95
    .line 96
    iget-object v2, v4, LX/5fR;->A06:LX/5h2;

    .line 97
    .line 98
    iget-object v1, v3, LX/5h0;->A02:LX/5jl;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v1, 0x4

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0, p1}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    :try_start_2
    iget-object v0, v3, LX/5h0;->A00:LX/5h2;

    .line 109
    .line 110
    if-ne v0, v2, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v3, LX/5h0;->A00:LX/5h2;

    .line 114
    .line 115
    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v4, LX/5fR;->A00:LX/5e1;

    .line 118
    .line 119
    iput-object v0, v4, LX/5fR;->A02:Ljava/util/UUID;

    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    :try_start_3
    move-exception v0

    .line 123
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    throw v0

    .line 125
    :pswitch_5
    const/16 v0, 0x8

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v0, v3, p1}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/6PA;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    sget-object v0, LX/5e2;->A01:LX/5a4;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    const-string v0, "Camera open for warm-up failed: "

    .line 141
    .line 142
    invoke-static {v0, p1}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, p0, LX/6PA;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/5lr;

    .line 149
    .line 150
    const v0, 0x1637a

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v0, v3}, LX/5lr;->A0B(LX/5lr;Ljava/lang/String;IZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    invoke-static {p0, p1}, LX/6PA;->A02(LX/6PA;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    invoke-static {p0, p1}, LX/6PA;->A03(LX/6PA;Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/6PA;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/5fh;

    .line 6
    .line 7
    iget-object v0, p0, LX/6PA;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/5fR;

    .line 10
    .line 11
    iput-object p1, v0, LX/5fR;->A01:LX/5fh;

    .line 12
    .line 13
    iget-object v0, p0, LX/6PA;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/5Rr;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, LX/5Rr;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/6PA;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/5Rr;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v1, p0, LX/6PA;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/5ZF;

    .line 31
    .line 32
    invoke-interface {v1}, LX/5ZF;->AVu()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6PA;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/5kG;

    .line 38
    .line 39
    iput-object v1, v0, LX/5kG;->A01:LX/5ZF;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, LX/5gl;

    .line 43
    .line 44
    iget-object v4, p0, LX/6PA;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/5dQ;

    .line 47
    .line 48
    iget-object v3, v4, LX/5dQ;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v1, v4, LX/5dQ;->A05:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, v4, LX/5dQ;->A05:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v4, LX/5dQ;->A02:LX/5a4;

    .line 62
    .line 63
    iget-object v2, v0, LX/5a4;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-ge v0, v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "onVideoCaptureEnded"

    .line 76
    .line 77
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    iget-object v1, v4, LX/5dQ;->A04:LX/5YI;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v4, LX/5dQ;->A04:LX/5YI;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-static {p1}, LX/5fS;->A00(LX/5gl;)LX/5f0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/5dA;->A02(LX/5YI;LX/5f0;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    monitor-exit v3

    .line 97
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    .line 101
    :pswitch_4
    const/4 v5, 0x0

    .line 102
    iget-object v0, p0, LX/6PA;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/5Rr;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v5}, LX/5Rr;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v4, p0, LX/6PA;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LX/5fR;

    .line 114
    .line 115
    iget-object v1, v4, LX/5fR;->A00:LX/5e1;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget-object v0, LX/5e2;->A01:LX/5a4;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v3, v4, LX/5fR;->A07:LX/5h0;

    .line 125
    .line 126
    iget-object v2, v4, LX/5fR;->A06:LX/5h2;

    .line 127
    .line 128
    iget-object v1, v3, LX/5h0;->A02:LX/5jl;

    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_2
    iget-object v0, v3, LX/5h0;->A00:LX/5h2;

    .line 132
    .line 133
    if-ne v0, v2, :cond_5

    .line 134
    .line 135
    iput-object v5, v3, LX/5h0;->A00:LX/5h2;

    .line 136
    .line 137
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    iput-object v5, v4, LX/5fR;->A00:LX/5e1;

    .line 139
    .line 140
    iput-object v5, v4, LX/5fR;->A02:Ljava/util/UUID;

    .line 141
    .line 142
    return-void

    .line 143
    :catchall_1
    :try_start_3
    move-exception v0

    .line 144
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    throw v0

    .line 146
    :pswitch_5
    const/4 v2, 0x0

    .line 147
    const/4 v1, 0x7

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v1, v0, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/6PA;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    sget-object v0, LX/5e2;->A01:LX/5a4;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v5, p0, LX/6PA;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, LX/5lr;

    .line 164
    .line 165
    iget-object v1, v5, LX/5lr;->A09:Ljava/util/concurrent/FutureTask;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v0, v5, LX/5lr;->A0Q:LX/5jl;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/5jl;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v4, v5, LX/5lr;->A0Q:LX/5jl;

    .line 175
    .line 176
    const/16 v0, 0xc

    .line 177
    .line 178
    new-instance v3, LX/6Pg;

    .line 179
    .line 180
    invoke-direct {v3, v5, v0}, LX/6Pg;-><init>(LX/5lr;I)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v1, 0x1388

    .line 184
    .line 185
    const-string v0, "release_warm_camera"

    .line 186
    .line 187
    invoke-virtual {v4, v0, v3, v1, v2}, LX/5jl;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/5Ro;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v5, LX/5lr;->A09:Ljava/util/concurrent/FutureTask;

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    invoke-static {p0}, LX/6PA;->A00(LX/6PA;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    invoke-static {p0}, LX/6PA;->A01(LX/6PA;)V

    .line 199
    .line 200
    .line 201
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
