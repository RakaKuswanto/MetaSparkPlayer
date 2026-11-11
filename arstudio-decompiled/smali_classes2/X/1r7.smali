.class public final LX/1r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A01:LX/1r6;


# direct methods
.method public constructor <init>(LX/1r6;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1r7;->A01:LX/1r6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1r7;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1r7;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1r7;->A01:LX/1r6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A1P(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v7, p0, LX/1r7;->A01:LX/1r6;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, p0, LX/1r7;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v6, v0, :cond_4

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v5, v7, LX/1r6;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    iget v1, v7, LX/1r6;->A00:I

    .line 20
    .line 21
    if-lt v6, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/1r6;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v5, v6

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v0, v7, LX/1r6;->A00:I

    .line 30
    .line 31
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    :try_start_1
    instance-of v0, v7, LX/1r5;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    check-cast v0, LX/1r5;

    .line 38
    .line 39
    iget-object v0, v0, LX/1r5;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1r9;

    .line 46
    .line 47
    :goto_0
    iget-object v3, v7, LX/1r6;->A04:[I

    .line 48
    .line 49
    aget v0, v3, v6

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/1r9;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v1, v7, LX/1r6;->A01:LX/1r9;

    .line 57
    .line 58
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :goto_1
    monitor-enter v5

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    :try_start_2
    const-string v2, "UltralightMultiBind"

    .line 63
    .line 64
    const-string v1, "Null item returned while injecting bindingId "

    .line 65
    .line 66
    aget v0, v3, v6

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    aput-object v4, v5, v6

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 78
    .line 79
    .line 80
    monitor-exit v5

    .line 81
    return-object v4

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v3

    .line 85
    :catchall_1
    move-exception v2

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v4

    .line 88
    :try_start_3
    const-string v3, "Invalid binding id %d"

    .line 89
    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iget-object v0, v7, LX/1r6;->A04:[I

    .line 94
    .line 95
    aget v0, v0, v6

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    const-string v1, "Exception thrown while injecting bindingId "

    .line 111
    .line 112
    iget-object v0, v7, LX/1r6;->A04:[I

    .line 113
    .line 114
    aget v0, v0, v6

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/1r8;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, LX/1r8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    :catchall_2
    move-exception v3

    .line 127
    monitor-enter v5

    .line 128
    :try_start_4
    const-string v2, "UltralightMultiBind"

    .line 129
    .line 130
    const-string v1, "Null item returned while injecting bindingId "

    .line 131
    .line 132
    iget-object v0, v7, LX/1r6;->A04:[I

    .line 133
    .line 134
    aget v0, v0, v6

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    aput-object v8, v5, v6

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 146
    .line 147
    .line 148
    :goto_4
    monitor-exit v5

    .line 149
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150
    :catchall_3
    move-exception v3

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    throw v3

    .line 153
    :cond_2
    :goto_6
    :try_start_5
    aget-object v4, v5, v6

    .line 154
    .line 155
    sget-object v0, LX/1r6;->A06:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v4, v0, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 158
    .line 159
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 160
    .line 161
    .line 162
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :try_start_7
    invoke-static {}, LX/0Yf;->A0s()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_3
    monitor-exit v5

    .line 173
    return-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 174
    :catchall_4
    move-exception v3

    .line 175
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 176
    throw v3

    .line 177
    :cond_4
    invoke-static {}, LX/0Yj;->A0d()Ljava/util/NoSuchElementException;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    throw v3
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
