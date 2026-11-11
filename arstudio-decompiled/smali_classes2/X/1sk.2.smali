.class public final LX/1sk;
.super LX/44B;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/1sk;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/1sk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/1sk;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/44B;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/41f;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/1sk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3, p2}, LX/1sk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/41f;->A4g(LX/44B;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    iget v0, p0, LX/1sk;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/1sk;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/41F;

    .line 8
    .line 9
    iget-object v2, v3, LX/41F;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LX/41F;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v7, p0, LX/1sk;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LX/3zU;

    .line 26
    .line 27
    monitor-enter v7

    .line 28
    :try_start_0
    iget-object v0, v7, LX/3zU;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    iget-object v6, p0, LX/1sk;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v3, v7, LX/3zU;->A02:LX/3zT;

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, v4

    .line 52
    move-object v1, v4

    .line 53
    :goto_0
    move-object v0, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v7}, LX/3zU;->A02(LX/3zU;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v7}, LX/3zU;->A03(LX/3zU;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v7}, LX/3zU;->A01(LX/3zU;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v3, v4

    .line 68
    move-object v4, v2

    .line 69
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    invoke-static {v4}, LX/3zT;->A01(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/3zT;->A02(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/3zT;->A00(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v0, v7, LX/3zU;->A07:LX/3zW;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/3zW;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, LX/3zT;->ARF()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object v1, LX/3zC;->LOW:LX/3zC;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_1
    iget-object v0, v3, LX/3zT;->A00:LX/3zC;

    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iput-object v1, v3, LX/3zT;->A00:LX/3zC;

    .line 102
    .line 103
    iget-object v0, v3, LX/3zT;->A0B:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_4
    invoke-virtual {v3}, LX/3zT;->A03()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_2
    const/4 v0, 0x0

    .line 115
    :goto_3
    monitor-exit v3

    .line 116
    invoke-static {v0}, LX/3zT;->A02(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    if-eqz v5, :cond_0

    .line 120
    .line 121
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/42T;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :pswitch_2
    iget-object v1, p0, LX/1sk;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/3zv;

    .line 129
    .line 130
    invoke-static {v1}, LX/3zv;->A01(LX/3zv;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v0, v1, LX/407;->A00:LX/42T;

    .line 137
    .line 138
    :goto_5
    invoke-interface {v0}, LX/42T;->AVk()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-object v1, p0, LX/1sk;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    iget-object v3, p0, LX/1sk;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LX/41F;

    .line 154
    .line 155
    iget-object v2, v3, LX/41F;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3}, LX/41F;->A01()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, LX/1sk;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/3zL;

    .line 171
    .line 172
    iget-object v0, v0, LX/3zL;->A01:LX/45i;

    .line 173
    .line 174
    invoke-interface {v0, v3}, LX/45i;->Aiu(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v3

    .line 180
    throw v0

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    throw v0

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
