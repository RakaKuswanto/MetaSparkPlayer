.class public final LX/3fR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/3fL;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public final A03:LX/3fb;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3fR;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/3fb;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3fR;->A03:LX/3fb;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3fR;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3fR;->A04:Ljava/util/LinkedList;

    .line 18
    .line 19
    iput-boolean v1, p0, LX/3fR;->A01:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/33A;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 14

    .line 0
    :try_start_0
    move-object v9, p0

    .line 1
    iget-object v4, p0, LX/3fR;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-static {v4}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LX/3fR;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    const-string v5, "MqttXplatPublisher"

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-string v1, "Publisher is disabled for msg to "

    .line 16
    .line 17
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v11, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v5, v1}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    move-object/from16 v6, p4

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, LX/3fR;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v2, "The target user id "

    .line 43
    .line 44
    const-string v1, " doesn\'t match the client\'s user id "

    .line 45
    .line 46
    invoke-static {v2, v6, v1, v3}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v5, v1}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, LX/3fR;->A00:LX/3fL;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    move-object/from16 v12, p5

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-static {v4}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_2
    iget-object v0, p0, LX/3fR;->A00:LX/3fL;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/3fR;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    new-instance v7, LX/3ff;

    .line 84
    .line 85
    invoke-direct/range {v7 .. v13}, LX/3ff;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;LX/3fR;LX/33A;Ljava/lang/String;[BI)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/3fR;->A04:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v0, 0x64

    .line 95
    .line 96
    if-lt v1, v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, v7, LX/3ff;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, LX/3fR;->A03:LX/3fb;

    .line 111
    .line 112
    new-instance v1, LX/3fd;

    .line 113
    .line 114
    invoke-direct {v1, v7, p0}, LX/3fd;-><init>(LX/3ff;LX/3fR;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v2, 0x1388

    .line 118
    .line 119
    iget-object v0, v6, LX/3fb;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    new-instance v5, LX/38S;

    .line 126
    .line 127
    invoke-direct {v5, v1, v0, v6}, LX/38S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, LX/3fb;->A00(LX/3fb;)Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    new-instance v0, LX/3h7;

    .line 137
    .line 138
    invoke-direct {v0, v5}, LX/3h7;-><init>(LX/0Cw;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-interface {v0, v11, v12, v10, p1}, LX/3fL;->publish(Ljava/lang/String;[BLX/33A;Lcom/facebook/mqtt/service/MqttPublishListener;)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    new-instance v7, LX/3ff;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-direct/range {v7 .. v13}, LX/3ff;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;LX/3fR;LX/33A;Ljava/lang/String;[BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_0
    :try_start_3
    invoke-static {v4}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 159
    .line 160
    .line 161
    iget v0, v7, LX/3ff;->A01:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-static {v4}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    invoke-interface {v0, v11, v12, v10, p1}, LX/3fL;->publish(Ljava/lang/String;[BLX/33A;Lcom/facebook/mqtt/service/MqttPublishListener;)I

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :goto_1
    invoke-static {v4}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :catchall_1
    move-exception v1

    .line 178
    iget-object v0, p0, LX/3fR;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 179
    .line 180
    invoke-static {v0}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public final A01()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3fR;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/3fR;->A00:LX/3fL;

    .line 11
    .line 12
    iput-object v0, p0, LX/3fR;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-static {v1}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/3fR;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final A02(LX/3fL;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/3fR;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3fR;->A00:LX/3fL;

    .line 11
    .line 12
    iput-object p2, p0, LX/3fR;->A02:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, LX/3fR;->A04:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/3ff;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/3ff;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, LX/3ff;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, v3, LX/3ff;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v3, LX/3ff;->A05:[B

    .line 50
    .line 51
    iget-object v0, v3, LX/3ff;->A02:LX/33A;

    .line 52
    .line 53
    invoke-interface {p1, v2, v1, v0, v3}, LX/3fL;->publish(Ljava/lang/String;[BLX/33A;Lcom/facebook/mqtt/service/MqttPublishListener;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v5, v5}, LX/3ff;->onFailure(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    invoke-static {v4}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    iget-object v0, p0, LX/3fR;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    invoke-static {v0}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method
