.class public LX/5fY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fP;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public volatile synthetic bufferEnd$volatile:J

.field public volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field public volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic receivers$volatile:J

.field public volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/5fY;

    const-string v0, "sendersAndCloseStatus$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5fY;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5fY;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5fY;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v0, "sendSegment$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5fY;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5fY;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5fY;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5fY;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5fY;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/5fY;->A00:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    :goto_0
    iput-wide v0, p0, LX/5fY;->bufferEnd$volatile:J

    .line 17
    .line 18
    sget-object v0, LX/5fY;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/5fY;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x3

    .line 30
    new-instance v1, LX/5fb;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/5fb;-><init>(LX/5fY;LX/5fb;IJ)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/5fY;->sendSegment$volatile:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, LX/5fY;->receiveSegment$volatile:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p0}, LX/5fY;->A0A()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v1, LX/5fc;->A02:LX/5fb;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v1, p0, LX/5fY;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, LX/5fc;->A0C:LX/0RD;

    .line 55
    .line 56
    iput-object v0, p0, LX/5fY;->_closeCause$volatile:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v1, "Invalid channel capacity: "

    .line 69
    .line 70
    const-string v0, ", should be >=0"

    .line 71
    .line 72
    invoke-static {v1, v0, p1}, LX/431;->A0U(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/5fY;LX/5fb;IJZ)I
    .locals 9

    .line 0
    iget-object v3, p3, LX/5fb;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    mul-int/lit8 v6, p4, 0x2

    .line 3
    .line 4
    invoke-virtual {v3, v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p7, :cond_2

    .line 8
    .line 9
    add-int/lit8 v4, v6, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p2, p5, p6}, LX/5fY;->A0B(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    sget-object v0, LX/5fc;->A03:LX/0RD;

    .line 26
    .line 27
    invoke-virtual {p3, p4, v1, v0}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    instance-of v0, v1, LX/5fy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v1, p0}, LX/5fY;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/5fc;->A07:LX/0RD;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    return v8

    .line 55
    :cond_1
    sget-object v1, LX/5fc;->A09:LX/0RD;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq v0, v1, :cond_d

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-direct {p2, p5, p6}, LX/5fY;->A0B(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-nez p7, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/5fc;->A03:LX/0RD;

    .line 84
    .line 85
    invoke-virtual {p3, p4, v1, v0}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    return v8

    .line 93
    :cond_3
    if-eqz p7, :cond_5

    .line 94
    .line 95
    :cond_4
    sget-object v0, LX/5fc;->A0A:LX/0RD;

    .line 96
    .line 97
    invoke-virtual {p3, p4, v1, v0}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p3}, LX/5ff;->A04()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-nez p1, :cond_6

    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    return v8

    .line 111
    :cond_6
    invoke-virtual {p3, p4, v1, p1}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/4 v8, 0x2

    .line 118
    return v8

    .line 119
    :cond_7
    sget-object v0, LX/5fc;->A0B:LX/0RD;

    .line 120
    .line 121
    if-ne v5, v0, :cond_8

    .line 122
    .line 123
    sget-object v0, LX/5fc;->A03:LX/0RD;

    .line 124
    .line 125
    invoke-virtual {p3, p4, v5, v0}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    sget-object v7, LX/5fc;->A09:LX/0RD;

    .line 131
    .line 132
    if-eq v5, v7, :cond_b

    .line 133
    .line 134
    sget-object v0, LX/5fc;->A0E:LX/0RD;

    .line 135
    .line 136
    if-eq v5, v0, :cond_b

    .line 137
    .line 138
    sget-object v1, LX/5fc;->A04:LX/0RD;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-ne v5, v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, LX/5fY;->AOa()Z

    .line 147
    .line 148
    .line 149
    :goto_1
    const/4 v8, 0x4

    .line 150
    return v8

    .line 151
    :cond_9
    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    instance-of v0, v5, LX/5fl;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    check-cast v5, LX/5fl;

    .line 159
    .line 160
    iget-object v5, v5, LX/5fl;->A00:LX/5fy;

    .line 161
    .line 162
    :cond_a
    invoke-direct {p2, v5, p0}, LX/5fY;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    sget-object v0, LX/5fc;->A07:LX/0RD;

    .line 169
    .line 170
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return v8

    .line 174
    :cond_b
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    invoke-virtual {v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eq v0, v7, :cond_d

    .line 184
    .line 185
    :goto_2
    invoke-virtual {p3, p4, v2}, LX/5fb;->A06(IZ)V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_3
    const/4 v8, 0x5

    .line 189
    return v8
.end method

.method public static final A01(Ljava/lang/Object;LX/5fY;LX/5fb;IJ)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p2, LX/5fb;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    mul-int/lit8 v3, p3, 0x2

    .line 3
    .line 4
    add-int/lit8 v2, v3, 0x1

    .line 5
    .line 6
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/5fY;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const-wide v0, 0xfffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v0

    .line 24
    cmp-long v0, p4, v6

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    if-eqz p0, :cond_9

    .line 29
    .line 30
    invoke-virtual {p2, p3, v5, p0}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p1}, LX/5fY;->A07()V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/5fc;->A0H:LX/0RD;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    sget-object v0, LX/5fc;->A03:LX/0RD;

    .line 43
    .line 44
    if-ne v5, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/5fc;->A07:LX/0RD;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v5, v0}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_2
    invoke-direct {p1}, LX/5fY;->A07()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    sget-object v0, LX/5fc;->A0B:LX/0RD;

    .line 73
    .line 74
    if-eq v6, v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/5fc;->A03:LX/0RD;

    .line 77
    .line 78
    if-ne v6, v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/5fc;->A07:LX/0RD;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v6, v0}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v5, LX/5fc;->A0A:LX/0RD;

    .line 88
    .line 89
    if-eq v6, v5, :cond_8

    .line 90
    .line 91
    sget-object v0, LX/5fc;->A0E:LX/0RD;

    .line 92
    .line 93
    if-eq v6, v0, :cond_8

    .line 94
    .line 95
    sget-object v0, LX/5fc;->A04:LX/0RD;

    .line 96
    .line 97
    if-eq v6, v0, :cond_7

    .line 98
    .line 99
    sget-object v0, LX/5fc;->A0F:LX/0RD;

    .line 100
    .line 101
    if-eq v6, v0, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/5fc;->A0G:LX/0RD;

    .line 104
    .line 105
    invoke-virtual {p2, p3, v6, v0}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    instance-of v1, v6, LX/5fl;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    check-cast v6, LX/5fl;

    .line 116
    .line 117
    iget-object v6, v6, LX/5fl;->A00:LX/5fy;

    .line 118
    .line 119
    :cond_3
    invoke-static {v6}, LX/5fY;->A0C(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v0, LX/5fc;->A07:LX/0RD;

    .line 126
    .line 127
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object v0, LX/5fY;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    const-wide v0, 0xfffffffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v7, v0

    .line 143
    cmp-long v0, p4, v7

    .line 144
    .line 145
    if-gez v0, :cond_5

    .line 146
    .line 147
    sget-object v0, LX/5fc;->A0E:LX/0RD;

    .line 148
    .line 149
    invoke-virtual {p2, p3, v6, v0}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    if-eqz p0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2, p3, v6, p0}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, LX/5ff;->A04()V

    .line 167
    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    :cond_7
    :goto_3
    invoke-direct {p1}, LX/5fY;->A07()V

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object v1, LX/5fc;->A08:LX/0RD;

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_9
    sget-object v1, LX/5fc;->A0I:LX/0RD;

    .line 178
    .line 179
    return-object v1
.end method

.method public static synthetic A02(LX/5bD;LX/5fY;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    instance-of v0, v3, LX/5bp;

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    move-object v14, v3

    .line 10
    check-cast v14, LX/5bp;

    .line 11
    .line 12
    iget v0, v14, LX/5bp;->A03:I

    .line 13
    .line 14
    if-ne v0, v5, :cond_7

    .line 15
    .line 16
    iget v2, v14, LX/5bp;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v14, LX/5bp;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v14, LX/5bp;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 30
    .line 31
    iget v0, v14, LX/5bp;->A00:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v5, :cond_8

    .line 36
    .line 37
    invoke-static {v1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/5fg;

    .line 41
    .line 42
    iget-object v1, v1, LX/5fg;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    invoke-static {v1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    sget-object v0, LX/5fY;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/5fb;

    .line 56
    .line 57
    :goto_1
    sget-object v0, LX/5fY;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v9, v0, v1, v5}, LX/5fY;->A0F(LX/5fY;JZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v9}, LX/434;->A1F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/5fh;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/5fh;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    sget-object v0, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    sget v0, LX/5fc;->A01:I

    .line 86
    .line 87
    int-to-long v2, v0

    .line 88
    div-long v0, v12, v2

    .line 89
    .line 90
    rem-long v2, v12, v2

    .line 91
    .line 92
    long-to-int v11, v2

    .line 93
    iget-wide v2, v4, LX/5ff;->A00:J

    .line 94
    .line 95
    cmp-long v7, v2, v0

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-static {v9, v4, v0, v1}, LX/5fY;->A05(LX/5fY;LX/5fb;J)LX/5fb;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v10, v4

    .line 107
    :cond_4
    invoke-static/range {v8 .. v13}, LX/5fY;->A01(Ljava/lang/Object;LX/5fY;LX/5fb;IJ)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/5fc;->A0H:LX/0RD;

    .line 112
    .line 113
    if-eq v1, v0, :cond_a

    .line 114
    .line 115
    sget-object v0, LX/5fc;->A08:LX/0RD;

    .line 116
    .line 117
    if-ne v1, v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v9}, LX/5fY;->A0G()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    cmp-long v0, v12, v1

    .line 124
    .line 125
    if-gez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v10}, LX/5fe;->A01()V

    .line 128
    .line 129
    .line 130
    :cond_5
    move-object v4, v10

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget-object v0, LX/5fc;->A0I:LX/0RD;

    .line 133
    .line 134
    if-ne v1, v0, :cond_9

    .line 135
    .line 136
    iput v5, v14, LX/5bp;->A00:I

    .line 137
    .line 138
    move-object v15, v9

    .line 139
    move-object/from16 v16, v10

    .line 140
    .line 141
    move/from16 v17, v11

    .line 142
    .line 143
    move-wide/from16 p0, v12

    .line 144
    .line 145
    invoke-static/range {v14 .. v19}, LX/5fY;->A03(LX/5bD;LX/5fY;LX/5fb;IJ)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v6, :cond_0

    .line 150
    .line 151
    return-object v6

    .line 152
    :cond_7
    new-instance v14, LX/5bp;

    .line 153
    .line 154
    invoke-direct {v14, v3, v9}, LX/5bp;-><init>(LX/5bD;LX/5fY;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_9
    invoke-virtual {v10}, LX/5fe;->A01()V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_a
    const-string v0, "unexpected"

    .line 169
    .line 170
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method

.method public static final A03(LX/5bD;LX/5fY;LX/5fb;IJ)Ljava/lang/Object;
    .locals 11

    .line 0
    instance-of v0, p0, LX/5bq;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5bq;

    .line 6
    .line 7
    iget v2, v3, LX/5bq;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v3, LX/5bq;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v3, LX/5bq;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v8, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 21
    .line 22
    iget v0, v3, LX/5bq;->label:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v5, :cond_a

    .line 28
    .line 29
    invoke-static {v1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, LX/5fg;

    .line 33
    .line 34
    iget-object v0, v1, LX/5fg;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {v1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, LX/5bq;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p2, v3, LX/5bq;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iput p3, v3, LX/5bq;->I$0:I

    .line 45
    .line 46
    iput-wide p4, v3, LX/5bq;->J$0:J

    .line 47
    .line 48
    iput v5, v3, LX/5bq;->label:I

    .line 49
    .line 50
    invoke-static {v3}, LX/5bn;->A03(LX/5bD;)LX/5bD;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5gM;->A00(LX/5bD;)LX/5gN;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :try_start_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$35>>"

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, LX/5fq;

    .line 64
    .line 65
    invoke-direct {p0, v4}, LX/5fq;-><init>(LX/5gN;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p0 .. p5}, LX/5fY;->A01(Ljava/lang/Object;LX/5fY;LX/5fb;IJ)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v7, LX/5fc;->A0H:LX/0RD;

    .line 73
    .line 74
    if-eq v1, v7, :cond_8

    .line 75
    .line 76
    sget-object v6, LX/5fc;->A08:LX/0RD;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-ne v1, v6, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, LX/5fY;->A0G()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v0, p4, v1

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, LX/5fe;->A01()V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v0, LX/5fY;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, LX/5fb;

    .line 99
    .line 100
    :cond_3
    :goto_1
    sget-object v0, LX/5fY;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {p1, v0, v1, v5}, LX/5fY;->A0F(LX/5fY;JZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {p1}, LX/434;->A1F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/5fh;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/5fh;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/5fg;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/5fg;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, LX/5gN;->Aif(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    sget-object v0, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide p4

    .line 136
    sget v0, LX/5fc;->A01:I

    .line 137
    .line 138
    int-to-long v2, v0

    .line 139
    div-long v0, p4, v2

    .line 140
    .line 141
    rem-long v2, p4, v2

    .line 142
    .line 143
    long-to-int p3, v2

    .line 144
    iget-wide v2, p2, LX/5ff;->A00:J

    .line 145
    .line 146
    cmp-long v10, v2, v0

    .line 147
    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    invoke-static {p1, p2, v0, v1}, LX/5fY;->A05(LX/5fY;LX/5fb;J)LX/5fb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    move-object p2, v0

    .line 157
    :cond_5
    invoke-static/range {p0 .. p5}, LX/5fY;->A01(Ljava/lang/Object;LX/5fY;LX/5fb;IJ)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eq v1, v7, :cond_8

    .line 162
    .line 163
    if-ne v1, v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, LX/5fY;->A0G()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    cmp-long v0, p4, v1

    .line 170
    .line 171
    if-gez v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p2}, LX/5fe;->A01()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-virtual {p2}, LX/5fe;->A01()V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/5fg;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/5fg;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    sget-object v0, LX/5fc;->A0I:LX/0RD;

    .line 187
    .line 188
    if-eq v1, v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p2}, LX/5fe;->A01()V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/5fg;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/5fg;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v4, v0, v9}, LX/5gN;->Aie(Ljava/lang/Object;LX/0GZ;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {p0, p2, p3}, LX/5fq;->AOJ(LX/5ff;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v4}, LX/5gN;->A09()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v8, :cond_0

    .line 210
    .line 211
    return-object v8

    .line 212
    :cond_9
    new-instance v3, LX/5bq;

    .line 213
    .line 214
    invoke-direct {v3, p0, p1}, LX/5bq;-><init>(LX/5bD;LX/5fY;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_b
    :try_start_1
    const-string v0, "unexpected"

    .line 225
    .line 226
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v4}, LX/5gN;->A0C()V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method private final A04(J)LX/5fb;
    .locals 11

    .line 0
    sget-object v0, LX/5fY;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/5fY;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/5fb;

    .line 13
    .line 14
    iget-wide v3, v6, LX/5ff;->A00:J

    .line 15
    .line 16
    move-object v0, v5

    .line 17
    check-cast v0, LX/5ff;

    .line 18
    .line 19
    iget-wide v1, v0, LX/5ff;->A00:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move-object v5, v6

    .line 26
    :cond_0
    sget-object v0, LX/5fY;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/5fb;

    .line 33
    .line 34
    iget-wide v3, v6, LX/5ff;->A00:J

    .line 35
    .line 36
    move-object v0, v5

    .line 37
    check-cast v0, LX/5ff;

    .line 38
    .line 39
    iget-wide v1, v0, LX/5ff;->A00:J

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    move-object v5, v6

    .line 46
    :cond_1
    check-cast v5, LX/5fe;

    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object v2, LX/5fe;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LX/5fW;->A00:LX/0RD;

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    check-cast v0, LX/5fe;

    .line 59
    .line 60
    if-nez v0, :cond_11

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v5, v0, v1, v2}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_3
    check-cast v5, LX/5fb;

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    instance-of v0, p0, LX/5fa;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast v1, LX/5fa;

    .line 77
    .line 78
    iget-object v1, v1, LX/5fa;->A00:LX/5fj;

    .line 79
    .line 80
    sget-object v0, LX/5fj;->DROP_OLDEST:LX/5fj;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    move-object v0, v5

    .line 89
    :cond_4
    sget v7, LX/5fc;->A01:I

    .line 90
    .line 91
    move v6, v7

    .line 92
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    if-ge v1, v7, :cond_10

    .line 96
    .line 97
    iget-wide v1, v0, LX/5ff;->A00:J

    .line 98
    .line 99
    int-to-long v3, v6

    .line 100
    mul-long/2addr v1, v3

    .line 101
    int-to-long v3, v7

    .line 102
    add-long/2addr v1, v3

    .line 103
    sget-object v3, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 104
    .line 105
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    cmp-long v3, v1, v8

    .line 110
    .line 111
    if-gez v3, :cond_e

    .line 112
    .line 113
    :cond_6
    :goto_2
    move-object v8, v5

    .line 114
    const/4 v7, 0x1

    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_3
    const/4 v4, -0x1

    .line 117
    if-eqz v8, :cond_12

    .line 118
    .line 119
    sget v10, LX/5fc;->A01:I

    .line 120
    .line 121
    sub-int v9, v10, v7

    .line 122
    .line 123
    :goto_4
    if-ge v4, v9, :cond_d

    .line 124
    .line 125
    iget-wide v2, v8, LX/5ff;->A00:J

    .line 126
    .line 127
    int-to-long v0, v10

    .line 128
    mul-long/2addr v2, v0

    .line 129
    int-to-long v0, v9

    .line 130
    add-long/2addr v2, v0

    .line 131
    cmp-long v0, v2, p1

    .line 132
    .line 133
    if-ltz v0, :cond_12

    .line 134
    .line 135
    :cond_7
    iget-object v1, v8, LX/5fb;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 136
    .line 137
    mul-int/lit8 v0, v9, 0x2

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    sget-object v0, LX/5fc;->A0B:LX/0RD;

    .line 148
    .line 149
    if-eq v1, v0, :cond_c

    .line 150
    .line 151
    instance-of v0, v1, LX/5fl;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    sget-object v0, LX/5fc;->A04:LX/0RD;

    .line 156
    .line 157
    invoke-virtual {v8, v9, v1, v0}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast v1, LX/5fl;

    .line 164
    .line 165
    iget-object v1, v1, LX/5fl;->A00:LX/5fy;

    .line 166
    .line 167
    :goto_5
    if-nez v6, :cond_9

    .line 168
    .line 169
    move-object v6, v1

    .line 170
    :goto_6
    invoke-virtual {v8, v9, v7}, LX/5fb;->A06(IZ)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_7
    add-int/lit8 v9, v9, -0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    instance-of v0, v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    move-object v0, v6

    .line 181
    check-cast v0, Ljava/util/AbstractCollection;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    invoke-static {}, LX/433;->A0r()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-object v6, v0

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    instance-of v0, v1, LX/5fy;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    sget-object v0, LX/5fc;->A04:LX/0RD;

    .line 204
    .line 205
    invoke-virtual {v8, v9, v1, v0}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    sget-object v0, LX/5fc;->A04:LX/0RD;

    .line 213
    .line 214
    invoke-virtual {v8, v9, v1, v0}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v8}, LX/5ff;->A04()V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    sget-object v0, LX/5fe;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 225
    .line 226
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, LX/5fe;

    .line 231
    .line 232
    check-cast v8, LX/5fb;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    iget-object v4, v0, LX/5fb;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 236
    .line 237
    mul-int/lit8 v3, v7, 0x2

    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    sget-object v3, LX/5fc;->A0B:LX/0RD;

    .line 248
    .line 249
    if-eq v4, v3, :cond_f

    .line 250
    .line 251
    sget-object v3, LX/5fc;->A03:LX/0RD;

    .line 252
    .line 253
    if-ne v4, v3, :cond_5

    .line 254
    .line 255
    const-wide/16 v3, -0x1

    .line 256
    .line 257
    cmp-long v0, v1, v3

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {p0, v1, v2}, LX/5fY;->A0H(J)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_f
    sget-object v3, LX/5fc;->A04:LX/0RD;

    .line 267
    .line 268
    invoke-virtual {v0, v7, v4, v3}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_e

    .line 273
    .line 274
    invoke-virtual {v0}, LX/5ff;->A04()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_10
    sget-object v1, LX/5fe;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/5fe;

    .line 286
    .line 287
    check-cast v0, LX/5fb;

    .line 288
    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_11
    move-object v5, v0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_12
    if-eqz v6, :cond_13

    .line 297
    .line 298
    instance-of v0, v6, Ljava/util/ArrayList;

    .line 299
    .line 300
    if-nez v0, :cond_14

    .line 301
    .line 302
    check-cast v6, LX/5fy;

    .line 303
    .line 304
    invoke-direct {p0, v6, v7}, LX/5fY;->A08(LX/5fy;Z)V

    .line 305
    .line 306
    .line 307
    :cond_13
    return-object v5

    .line 308
    :cond_14
    check-cast v6, Ljava/util/AbstractList;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sub-int/2addr v1, v7

    .line 315
    :goto_8
    if-ge v4, v1, :cond_13

    .line 316
    .line 317
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/5fy;

    .line 322
    .line 323
    invoke-direct {p0, v0, v7}, LX/5fY;->A08(LX/5fy;Z)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v1, v1, -0x1

    .line 327
    .line 328
    goto :goto_8
.end method

.method public static final A05(LX/5fY;LX/5fb;J)LX/5fb;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    sget-object v12, LX/5fY;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    sget-object v10, LX/5fi;->A00:LX/5fi;

    .line 5
    .line 6
    :cond_0
    move-wide/from16 v4, p2

    .line 7
    .line 8
    invoke-static {v10, v6, v4, v5}, LX/5fW;->A00(LX/0GL;LX/5ff;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    sget-object v0, LX/5fW;->A00:LX/0RD;

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    move-object v14, p0

    .line 16
    if-eq v11, v0, :cond_1

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-static {v11}, LX/5fp;->A00(Ljava/lang/Object;)LX/5ff;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    :goto_0
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/5ff;

    .line 28
    .line 29
    iget-wide v7, v3, LX/5ff;->A00:J

    .line 30
    .line 31
    iget-wide v1, v9, LX/5ff;->A00:J

    .line 32
    .line 33
    cmp-long v0, v7, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v9}, LX/5ff;->A05()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0, v3, v9, v12}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-static {v3}, LX/431;->A1P(LX/5ff;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v10, 0x0

    .line 53
    if-eqz v13, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LX/5fY;->AOa()Z

    .line 56
    .line 57
    .line 58
    iget-wide v2, v6, LX/5ff;->A00:J

    .line 59
    .line 60
    sget v0, LX/5fc;->A01:I

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    mul-long/2addr v2, v0

    .line 64
    invoke-virtual {p0}, LX/5fY;->A0G()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_1
    cmp-long v4, v2, v0

    .line 69
    .line 70
    if-gez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6}, LX/5fe;->A01()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v10

    .line 76
    :cond_3
    invoke-static {v11}, LX/5fp;->A00(Ljava/lang/Object;)LX/5ff;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/5fb;

    .line 81
    .line 82
    invoke-direct {p0}, LX/5fY;->A0A()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, LX/5fY;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sget v0, LX/5fc;->A01:I

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    div-long/2addr v2, v0

    .line 98
    cmp-long v0, p2, v2

    .line 99
    .line 100
    if-gtz v0, :cond_4

    .line 101
    .line 102
    sget-object v9, LX/5fY;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/5ff;

    .line 109
    .line 110
    iget-wide v7, v3, LX/5ff;->A00:J

    .line 111
    .line 112
    iget-wide v1, v6, LX/5ff;->A00:J

    .line 113
    .line 114
    cmp-long v0, v7, v1

    .line 115
    .line 116
    if-gez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, LX/5ff;->A05()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {p0, v3, v6, v9}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-static {v3}, LX/431;->A1P(LX/5ff;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-wide v2, v6, LX/5ff;->A00:J

    .line 134
    .line 135
    cmp-long v0, v2, p2

    .line 136
    .line 137
    if-lez v0, :cond_9

    .line 138
    .line 139
    sget v0, LX/5fc;->A01:I

    .line 140
    .line 141
    int-to-long v0, v0

    .line 142
    mul-long/2addr v2, v0

    .line 143
    sget-object v13, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    cmp-long v0, p0, v2

    .line 150
    .line 151
    if-gez v0, :cond_6

    .line 152
    .line 153
    move-wide/from16 p2, v2

    .line 154
    .line 155
    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v14}, LX/5fY;->A0G()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-static {v6}, LX/431;->A1P(LX/5ff;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-static {v9}, LX/431;->A1P(LX/5ff;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    return-object v6
.end method

.method public static final A06(LX/5fY;LX/5fb;J)LX/5fb;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    sget-object v12, LX/5fY;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    sget-object v11, LX/5fi;->A00:LX/5fi;

    .line 5
    .line 6
    :cond_0
    move-wide/from16 v4, p2

    .line 7
    .line 8
    invoke-static {v11, v6, v4, v5}, LX/5fW;->A00(LX/0GL;LX/5ff;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    sget-object v0, LX/5fW;->A00:LX/0RD;

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    move-object v14, p0

    .line 16
    if-eq v10, v0, :cond_1

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-static {v10}, LX/5fp;->A00(Ljava/lang/Object;)LX/5ff;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    :goto_0
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/5ff;

    .line 28
    .line 29
    iget-wide v7, v3, LX/5ff;->A00:J

    .line 30
    .line 31
    iget-wide v1, v9, LX/5ff;->A00:J

    .line 32
    .line 33
    cmp-long v0, v7, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v9}, LX/5ff;->A05()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0, v3, v9, v12}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {v3}, LX/431;->A1P(LX/5ff;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v9, 0x0

    .line 53
    if-eqz v13, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LX/5fY;->AOa()Z

    .line 56
    .line 57
    .line 58
    iget-wide v2, v6, LX/5ff;->A00:J

    .line 59
    .line 60
    sget v0, LX/5fc;->A01:I

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    mul-long/2addr v2, v0

    .line 64
    sget-object v0, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_1
    cmp-long v4, v2, v0

    .line 71
    .line 72
    if-gez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, LX/5fe;->A01()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v9

    .line 78
    :cond_3
    invoke-static {v10}, LX/5fp;->A00(Ljava/lang/Object;)LX/5ff;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/5fb;

    .line 83
    .line 84
    iget-wide v2, v6, LX/5ff;->A00:J

    .line 85
    .line 86
    cmp-long v0, v2, p2

    .line 87
    .line 88
    if-lez v0, :cond_7

    .line 89
    .line 90
    sget v0, LX/5fc;->A01:I

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    mul-long/2addr v2, v0

    .line 94
    sget-object v13, LX/5fY;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    const-wide v7, 0xfffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v7, p0

    .line 106
    cmp-long v0, v7, v2

    .line 107
    .line 108
    if-gez v0, :cond_5

    .line 109
    .line 110
    const/16 v5, 0x3c

    .line 111
    .line 112
    shr-long v0, p0, v5

    .line 113
    .line 114
    long-to-int v4, v0

    .line 115
    int-to-long v0, v4

    .line 116
    shl-long/2addr v0, v5

    .line 117
    add-long/2addr v0, v7

    .line 118
    move-wide/from16 p2, v0

    .line 119
    .line 120
    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    :cond_5
    sget-object v0, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {v9}, LX/431;->A1P(LX/5ff;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    return-object v6
.end method

.method private final A07()V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-direct {v10}, LX/5fY;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    sget-object v9, LX/5fY;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/5fb;

    .line 15
    .line 16
    :cond_0
    sget-object v11, LX/5fY;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v17

    .line 22
    sget v0, LX/5fc;->A01:I

    .line 23
    .line 24
    int-to-long v4, v0

    .line 25
    div-long v6, v17, v4

    .line 26
    .line 27
    invoke-virtual {v10}, LX/5fY;->A0G()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v3, v0, v17

    .line 32
    .line 33
    iget-wide v0, v8, LX/5ff;->A00:J

    .line 34
    .line 35
    cmp-long v2, v0, v6

    .line 36
    .line 37
    if-gtz v3, :cond_2

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8}, LX/5fe;->A00()LX/5fe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {v10, v8, v6, v7}, LX/5fY;->A09(LX/5fb;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    sget-object v7, LX/5fY;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v7, v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    and-long/2addr v1, v5

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long v0, v1, v3

    .line 64
    .line 65
    if-eqz v0, :cond_f

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    and-long/2addr v1, v5

    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-eqz v0, :cond_f

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v2, :cond_9

    .line 78
    .line 79
    sget-object v15, LX/5fi;->A00:LX/5fi;

    .line 80
    .line 81
    :cond_3
    invoke-static {v15, v8, v6, v7}, LX/5fW;->A00(LX/0GL;LX/5ff;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    sget-object v0, LX/5fW;->A00:LX/0RD;

    .line 86
    .line 87
    if-ne v14, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v10}, LX/5fY;->AOa()Z

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, v8, v6, v7}, LX/5fY;->A09(LX/5fb;J)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    const-wide/16 v4, 0x1

    .line 96
    .line 97
    :goto_3
    sget-object v7, LX/5fY;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 98
    .line 99
    invoke-virtual {v7, v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 104
    .line 105
    and-long/2addr v1, v5

    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    cmp-long v0, v1, v3

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    and-long/2addr v1, v5

    .line 117
    cmp-long v0, v1, v3

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-static {v14}, LX/5fp;->A00(Ljava/lang/Object;)LX/5ff;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    :goto_5
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, LX/5ff;

    .line 131
    .line 132
    iget-wide v2, v12, LX/5ff;->A00:J

    .line 133
    .line 134
    iget-wide v0, v13, LX/5ff;->A00:J

    .line 135
    .line 136
    cmp-long v16, v2, v0

    .line 137
    .line 138
    if-gez v16, :cond_6

    .line 139
    .line 140
    invoke-virtual {v13}, LX/5ff;->A05()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-static {v10, v12, v13, v9}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {v12}, LX/431;->A1P(LX/5ff;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {v14}, LX/5fp;->A00(Ljava/lang/Object;)LX/5ff;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/5fb;

    .line 160
    .line 161
    iget-wide v0, v3, LX/5ff;->A00:J

    .line 162
    .line 163
    cmp-long v2, v0, v6

    .line 164
    .line 165
    if-lez v2, :cond_8

    .line 166
    .line 167
    const-wide/16 v2, 0x1

    .line 168
    .line 169
    add-long v13, v17, v2

    .line 170
    .line 171
    mul-long/2addr v4, v0

    .line 172
    move-object v12, v10

    .line 173
    move-wide v15, v4

    .line 174
    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    sub-long v4, v4, v17

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-static {v13}, LX/431;->A1P(LX/5ff;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object v8, v3

    .line 188
    :cond_9
    rem-long v0, v17, v4

    .line 189
    .line 190
    long-to-int v4, v0

    .line 191
    iget-object v3, v8, LX/5fb;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 192
    .line 193
    mul-int/lit8 v0, v4, 0x2

    .line 194
    .line 195
    add-int/lit8 v1, v0, 0x1

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    instance-of v0, v2, LX/5fy;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    sget-object v0, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 206
    .line 207
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    cmp-long v0, v17, v5

    .line 212
    .line 213
    if-ltz v0, :cond_b

    .line 214
    .line 215
    :cond_a
    sget-object v0, LX/5fc;->A0F:LX/0RD;

    .line 216
    .line 217
    invoke-virtual {v8, v4, v2, v0}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-static {v2}, LX/5fY;->A0C(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    sget-object v0, LX/5fc;->A03:LX/0RD;

    .line 230
    .line 231
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    instance-of v0, v2, LX/5fy;

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    sget-object v0, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 245
    .line 246
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    cmp-long v0, v17, v5

    .line 251
    .line 252
    if-gez v0, :cond_a

    .line 253
    .line 254
    move-object v5, v2

    .line 255
    check-cast v5, LX/5fy;

    .line 256
    .line 257
    new-instance v0, LX/5fl;

    .line 258
    .line 259
    invoke-direct {v0, v5}, LX/5fl;-><init>(LX/5fy;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {v8, v4, v2, v0}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_c
    sget-object v0, LX/5fc;->A0A:LX/0RD;

    .line 271
    .line 272
    if-eq v2, v0, :cond_4

    .line 273
    .line 274
    if-nez v2, :cond_d

    .line 275
    .line 276
    sget-object v0, LX/5fc;->A0B:LX/0RD;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    sget-object v0, LX/5fc;->A03:LX/0RD;

    .line 280
    .line 281
    if-eq v2, v0, :cond_1

    .line 282
    .line 283
    sget-object v0, LX/5fc;->A0E:LX/0RD;

    .line 284
    .line 285
    if-eq v2, v0, :cond_1

    .line 286
    .line 287
    sget-object v0, LX/5fc;->A07:LX/0RD;

    .line 288
    .line 289
    if-eq v2, v0, :cond_1

    .line 290
    .line 291
    sget-object v0, LX/5fc;->A09:LX/0RD;

    .line 292
    .line 293
    if-eq v2, v0, :cond_1

    .line 294
    .line 295
    sget-object v0, LX/5fc;->A04:LX/0RD;

    .line 296
    .line 297
    if-eq v2, v0, :cond_1

    .line 298
    .line 299
    sget-object v0, LX/5fc;->A0G:LX/0RD;

    .line 300
    .line 301
    if-eq v2, v0, :cond_b

    .line 302
    .line 303
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "Unexpected cell state: "

    .line 308
    .line 309
    invoke-static {v2, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_e
    sget-object v0, LX/5fc;->A0A:LX/0RD;

    .line 315
    .line 316
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, LX/5ff;->A04()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_f
    return-void
.end method

.method private final A08(LX/5fy;Z)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/5fr;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/5bD;

    .line 5
    .line 6
    invoke-static {p0}, LX/434;->A1F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/5fv;

    .line 15
    .line 16
    invoke-direct {v2}, LX/5fv;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/0Vd;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {p1, v1}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, LX/5fw;

    .line 35
    .line 36
    invoke-direct {v2}, LX/5fw;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, LX/5fq;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, LX/5fq;

    .line 45
    .line 46
    iget-object p1, p1, LX/5fq;->A00:LX/5gN;

    .line 47
    .line 48
    invoke-static {p0}, LX/434;->A1F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/5fh;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/5fh;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/5fg;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/5fg;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of v0, p1, LX/5fZ;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, LX/5fZ;

    .line 68
    .line 69
    iget-object v2, p1, LX/5fZ;->A01:LX/5gN;

    .line 70
    .line 71
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, LX/5fZ;->A01:LX/5gN;

    .line 76
    .line 77
    sget-object v0, LX/5fc;->A04:LX/0RD;

    .line 78
    .line 79
    iput-object v0, p1, LX/5fZ;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p1, LX/5fZ;->A02:LX/5fY;

    .line 82
    .line 83
    invoke-static {v0}, LX/434;->A1F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-virtual {v2, v0}, LX/5gN;->Aif(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance v0, LX/0Vd;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "Unexpected waiter: "

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method private final A09(LX/5fb;J)V
    .locals 7

    .line 0
    :goto_0
    iget-wide v1, p1, LX/5ff;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p2

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/5fe;->A00()LX/5fe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5ff;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/5fe;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/5fe;->A00()LX/5fe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5ff;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v6, LX/5fY;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/5ff;

    .line 39
    .line 40
    iget-wide v3, v5, LX/5ff;->A00:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/5ff;->A00:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LX/5ff;->A05()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p0, v5, p1, v6}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v5}, LX/431;->A1P(LX/5ff;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-static {p1}, LX/431;->A1P(LX/5ff;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2
.end method

.method private final A0A()Z
    .locals 6

    .line 0
    sget-object v0, LX/5fY;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v4, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v1, v4, v2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method private final A0B(J)Z
    .locals 4

    .line 0
    sget-object v0, LX/5fY;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v0, p0, LX/5fY;->A00:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    add-long/2addr v2, v0

    .line 20
    cmp-long v1, p1, v2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public static final A0C(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/5fr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/5fr;

    .line 10
    .line 11
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v1, v0, v0}, LX/5fr;->Aor(Ljava/lang/Object;Ljava/lang/Object;LX/0GZ;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v0}, LX/5fr;->A5R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Unexpected waiter: "

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method private final A0D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/5fq;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/5fq;

    .line 11
    .line 12
    iget-object v1, p1, LX/5fq;->A00:LX/5gN;

    .line 13
    .line 14
    new-instance v0, LX/5fg;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LX/5fg;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v2, v2}, LX/5fr;->Aor(Ljava/lang/Object;Ljava/lang/Object;LX/0GZ;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/5fr;->A5R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    instance-of v0, p1, LX/5fZ;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, LX/5fZ;

    .line 40
    .line 41
    iget-object v1, p1, LX/5fZ;->A01:LX/5gN;

    .line 42
    .line 43
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p1, LX/5fZ;->A01:LX/5gN;

    .line 47
    .line 48
    iput-object p2, p1, LX/5fZ;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0, v2, v2}, LX/5fr;->Aor(Ljava/lang/Object;Ljava/lang/Object;LX/0GZ;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, LX/5fr;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, LX/5fr;

    .line 70
    .line 71
    invoke-interface {v1, p2, v2, v2}, LX/5fr;->Aor(Ljava/lang/Object;Ljava/lang/Object;LX/0GZ;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Unexpected receiver type: "

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method private final A0E(Ljava/lang/Throwable;Z)Z
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    sget-object v8, LX/5fY;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    const/16 v3, 0x3c

    .line 11
    .line 12
    shr-long v1, v10, v3

    .line 13
    .line 14
    long-to-int v0, v1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-wide v1, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v10

    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-long v12, v0

    .line 25
    shl-long/2addr v12, v3

    .line 26
    add-long/2addr v12, v1

    .line 27
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    sget-object v4, LX/5fY;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    sget-object v0, LX/5fc;->A0C:LX/0RD;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-static {v9, v0, v1, v4}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sget-object v10, LX/5fY;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    if-eqz p2, :cond_7

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    const-wide v5, 0xfffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v5, v12

    .line 57
    const/4 v0, 0x3

    .line 58
    int-to-long v1, v0

    .line 59
    const/16 v0, 0x3c

    .line 60
    .line 61
    shl-long/2addr v1, v0

    .line 62
    add-long/2addr v1, v5

    .line 63
    move-object v11, v9

    .line 64
    move-wide v14, v1

    .line 65
    invoke-virtual/range {v10 .. v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v9}, LX/5fY;->AOa()Z

    .line 72
    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    sget-object v2, LX/5fY;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    sget-object v0, LX/5fc;->A05:LX/0RD;

    .line 85
    .line 86
    :goto_1
    invoke-static {v9, v1, v0, v2}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v1, v0}, LX/6do;->A02(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    check-cast v1, LX/0GZ;

    .line 99
    .line 100
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    return v8

    .line 108
    :cond_6
    sget-object v0, LX/5fc;->A06:LX/0RD;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    const/16 v7, 0x3c

    .line 116
    .line 117
    shr-long v2, v12, v7

    .line 118
    .line 119
    long-to-int v1, v2

    .line 120
    const-wide v5, 0xfffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    and-long v2, v12, v5

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    :goto_2
    int-to-long v0, v0

    .line 134
    shl-long/2addr v0, v7

    .line 135
    add-long/2addr v0, v2

    .line 136
    move-object v11, v9

    .line 137
    move-wide v14, v0

    .line 138
    invoke-virtual/range {v10 .. v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    and-long v2, v12, v5

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    goto :goto_2
.end method

.method public static final A0F(LX/5fY;JZ)Z
    .locals 15

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    shr-long v3, p1, v0

    .line 3
    .line 4
    long-to-int v5, v3

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v5, :cond_11

    .line 8
    .line 9
    if-eq v5, v0, :cond_11

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-wide v3, 0xfffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-object v14, p0

    .line 18
    if-eq v5, v0, :cond_8

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v5, v0, :cond_13

    .line 22
    .line 23
    and-long v1, p1, v3

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, LX/5fY;->A04(J)LX/5fb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    :cond_0
    sget v9, LX/5fc;->A01:I

    .line 32
    .line 33
    sub-int v8, v9, v13

    .line 34
    .line 35
    :goto_0
    const/4 v5, -0x1

    .line 36
    if-ge v5, v8, :cond_e

    .line 37
    .line 38
    iget-wide v3, v0, LX/5ff;->A00:J

    .line 39
    .line 40
    int-to-long v1, v9

    .line 41
    mul-long/2addr v3, v1

    .line 42
    int-to-long v1, v8

    .line 43
    add-long/2addr v3, v1

    .line 44
    :cond_1
    iget-object v2, v0, LX/5fb;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    mul-int/lit8 v1, v8, 0x2

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v1, LX/5fc;->A07:LX/0RD;

    .line 55
    .line 56
    if-eq v10, v1, :cond_f

    .line 57
    .line 58
    sget-object v1, LX/5fc;->A03:LX/0RD;

    .line 59
    .line 60
    if-ne v10, v1, :cond_2

    .line 61
    .line 62
    sget-object v1, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    cmp-long v1, v3, v11

    .line 69
    .line 70
    if-ltz v1, :cond_f

    .line 71
    .line 72
    sget-object v1, LX/5fc;->A04:LX/0RD;

    .line 73
    .line 74
    invoke-virtual {v0, v8, v10, v1}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :goto_1
    const/4 v3, 0x0

    .line 81
    iget-object v2, v0, LX/5fb;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 82
    .line 83
    mul-int/lit8 v1, v8, 0x2

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, LX/5ff;->A04()V

    .line 89
    .line 90
    .line 91
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v1, LX/5fc;->A0B:LX/0RD;

    .line 95
    .line 96
    if-eq v10, v1, :cond_7

    .line 97
    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    instance-of v1, v10, LX/5fy;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    instance-of v1, v10, LX/5fl;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    sget-object v2, LX/5fc;->A0F:LX/0RD;

    .line 109
    .line 110
    if-eq v10, v2, :cond_f

    .line 111
    .line 112
    sget-object v1, LX/5fc;->A0G:LX/0RD;

    .line 113
    .line 114
    if-eq v10, v1, :cond_f

    .line 115
    .line 116
    if-eq v10, v2, :cond_1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    sget-object v1, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    cmp-long v1, v3, v11

    .line 126
    .line 127
    if-ltz v1, :cond_f

    .line 128
    .line 129
    instance-of v1, v10, LX/5fl;

    .line 130
    .line 131
    move-object v2, v10

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    check-cast v2, LX/5fl;

    .line 135
    .line 136
    iget-object v2, v2, LX/5fl;->A00:LX/5fy;

    .line 137
    .line 138
    :cond_4
    sget-object v1, LX/5fc;->A04:LX/0RD;

    .line 139
    .line 140
    invoke-virtual {v0, v8, v10, v1}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    move-object v7, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    instance-of v1, v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    move-object v1, v7

    .line 155
    check-cast v1, Ljava/util/AbstractCollection;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-static {}, LX/433;->A0r()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-object v7, v1

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    sget-object v1, LX/5fc;->A04:LX/0RD;

    .line 174
    .line 175
    invoke-virtual {v0, v8, v10, v1}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    and-long v1, p1, v3

    .line 183
    .line 184
    invoke-direct {p0, v1, v2}, LX/5fY;->A04(J)LX/5fb;

    .line 185
    .line 186
    .line 187
    if-eqz p3, :cond_10

    .line 188
    .line 189
    :cond_9
    :goto_4
    sget-object v9, LX/5fY;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 190
    .line 191
    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, LX/5fb;

    .line 196
    .line 197
    sget-object v13, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 198
    .line 199
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    invoke-virtual {v14}, LX/5fY;->A0G()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    cmp-long v0, v1, p0

    .line 208
    .line 209
    if-lez v0, :cond_10

    .line 210
    .line 211
    sget v0, LX/5fc;->A01:I

    .line 212
    .line 213
    int-to-long v4, v0

    .line 214
    div-long v2, p0, v4

    .line 215
    .line 216
    iget-wide v0, v7, LX/5ff;->A00:J

    .line 217
    .line 218
    cmp-long v8, v0, v2

    .line 219
    .line 220
    if-eqz v8, :cond_a

    .line 221
    .line 222
    invoke-static {v14, v7, v2, v3}, LX/5fY;->A05(LX/5fY;LX/5fb;J)LX/5fb;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v7, :cond_a

    .line 227
    .line 228
    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/5ff;

    .line 233
    .line 234
    iget-wide v4, v0, LX/5ff;->A00:J

    .line 235
    .line 236
    cmp-long v0, v4, v2

    .line 237
    .line 238
    if-gez v0, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-virtual {v7}, LX/5fe;->A01()V

    .line 242
    .line 243
    .line 244
    rem-long v0, p0, v4

    .line 245
    .line 246
    long-to-int v2, v0

    .line 247
    :cond_b
    iget-object v1, v7, LX/5fb;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 248
    .line 249
    mul-int/lit8 v0, v2, 0x2

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    sget-object v0, LX/5fc;->A0B:LX/0RD;

    .line 260
    .line 261
    if-eq v1, v0, :cond_c

    .line 262
    .line 263
    sget-object v0, LX/5fc;->A03:LX/0RD;

    .line 264
    .line 265
    if-eq v1, v0, :cond_11

    .line 266
    .line 267
    sget-object v0, LX/5fc;->A0A:LX/0RD;

    .line 268
    .line 269
    if-eq v1, v0, :cond_d

    .line 270
    .line 271
    sget-object v0, LX/5fc;->A04:LX/0RD;

    .line 272
    .line 273
    if-eq v1, v0, :cond_d

    .line 274
    .line 275
    sget-object v0, LX/5fc;->A07:LX/0RD;

    .line 276
    .line 277
    if-eq v1, v0, :cond_d

    .line 278
    .line 279
    sget-object v0, LX/5fc;->A0E:LX/0RD;

    .line 280
    .line 281
    if-eq v1, v0, :cond_d

    .line 282
    .line 283
    sget-object v0, LX/5fc;->A0F:LX/0RD;

    .line 284
    .line 285
    if-eq v1, v0, :cond_11

    .line 286
    .line 287
    sget-object v0, LX/5fc;->A0G:LX/0RD;

    .line 288
    .line 289
    if-eq v1, v0, :cond_d

    .line 290
    .line 291
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    cmp-long v0, p0, v1

    .line 296
    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    return v6

    .line 300
    :cond_c
    sget-object v0, LX/5fc;->A0E:LX/0RD;

    .line 301
    .line 302
    invoke-virtual {v7, v2, v1, v0}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-direct {v14}, LX/5fY;->A07()V

    .line 309
    .line 310
    .line 311
    :cond_d
    const-wide/16 p2, 0x1

    .line 312
    .line 313
    add-long p2, p2, p0

    .line 314
    .line 315
    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_e
    sget-object v1, LX/5fe;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/5fe;

    .line 327
    .line 328
    check-cast v0, LX/5fb;

    .line 329
    .line 330
    if-nez v0, :cond_0

    .line 331
    .line 332
    :cond_f
    if-eqz v7, :cond_10

    .line 333
    .line 334
    instance-of v0, v7, Ljava/util/ArrayList;

    .line 335
    .line 336
    if-nez v0, :cond_12

    .line 337
    .line 338
    check-cast v7, LX/5fy;

    .line 339
    .line 340
    invoke-direct {p0, v7, v6}, LX/5fY;->A08(LX/5fy;Z)V

    .line 341
    .line 342
    .line 343
    :cond_10
    :goto_5
    const/4 v6, 0x1

    .line 344
    :cond_11
    return v6

    .line 345
    :cond_12
    check-cast v7, Ljava/util/AbstractList;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    sub-int/2addr v1, v13

    .line 352
    :goto_6
    if-ge v5, v1, :cond_10

    .line 353
    .line 354
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/5fy;

    .line 359
    .line 360
    invoke-direct {p0, v0, v6}, LX/5fY;->A08(LX/5fy;Z)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v1, v1, -0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_13
    const-string v0, "unexpected close status: "

    .line 367
    .line 368
    invoke-static {v0, v5}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0
.end method


# virtual methods
.method public final A0G()J
    .locals 4

    .line 0
    sget-object v0, LX/5fY;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide v0, 0xfffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public final A0H(J)V
    .locals 16

    .line 0
    sget-object v0, LX/5fY;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/5fb;

    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v10, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    iget v0, v5, LX/5fY;->A00:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    add-long/2addr v0, v8

    .line 20
    sget-object v2, LX/5fY;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, p1, v1

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    add-long v14, v8, v0

    .line 38
    .line 39
    move-object v11, v5

    .line 40
    move-wide v12, v8

    .line 41
    invoke-virtual/range {v10 .. v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget v0, LX/5fc;->A01:I

    .line 48
    .line 49
    int-to-long v2, v0

    .line 50
    div-long v0, v8, v2

    .line 51
    .line 52
    rem-long v2, v8, v2

    .line 53
    .line 54
    long-to-int v7, v2

    .line 55
    iget-wide v2, v6, LX/5ff;->A00:J

    .line 56
    .line 57
    cmp-long v4, v2, v0

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-static {v5, v6, v0, v1}, LX/5fY;->A05(LX/5fY;LX/5fb;J)LX/5fb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, LX/5fY;->A01(Ljava/lang/Object;LX/5fY;LX/5fb;IJ)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/5fc;->A08:LX/0RD;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, LX/5fY;->A0G()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v8, v1

    .line 82
    .line 83
    if-gez v0, :cond_0

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v6}, LX/5fe;->A01()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method

.method public final A0I(J)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, LX/5fY;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v5, LX/5fY;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sget v8, LX/5fc;->A00:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    const-wide v15, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-ge v4, v8, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sget-object v0, LX/5fY;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    and-long/2addr v2, v15

    .line 40
    cmp-long v0, v6, v2

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v6, v2

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, LX/5fY;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    and-long v3, v8, v15

    .line 63
    .line 64
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    add-long v10, v13, v3

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    move-object v6, v2

    .line 70
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v19

    .line 84
    and-long v9, v19, v15

    .line 85
    .line 86
    and-long v3, v13, v19

    .line 87
    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    cmp-long v0, v3, v7

    .line 91
    .line 92
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    cmp-long v0, v11, v9

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    cmp-long v0, v11, v3

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    and-long v3, v11, v15

    .line 113
    .line 114
    add-long v13, v7, v3

    .line 115
    .line 116
    move-object v10, v1

    .line 117
    move-object v9, v2

    .line 118
    invoke-virtual/range {v9 .. v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    if-nez v6, :cond_4

    .line 126
    .line 127
    add-long v21, v13, v9

    .line 128
    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1
.end method

.method public final A4h(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "Channel was cancelled"

    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, LX/5fY;->A0E(Ljava/lang/Throwable;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A5A(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/5fY;->A0E(Ljava/lang/Throwable;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final AOK(LX/0GZ;)V
    .locals 4

    .line 0
    sget-object v3, LX/5fY;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, v3}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/5fc;->A05:LX/0RD;

    .line 15
    .line 16
    sget-object v0, LX/5fc;->A06:LX/0RD;

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v1, v0, v3}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/5fY;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 39
    .line 40
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Another handler is already registered: "

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public final AOa()Z
    .locals 3

    .line 0
    sget-object v0, LX/5fY;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, v2, v0}, LX/5fY;->A0F(LX/5fY;JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final AQV()LX/5fZ;
    .locals 1

    .line 0
    new-instance v0, LX/5fZ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5fZ;-><init>(LX/5fY;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AgE(LX/5bD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LX/5fY;->A02(LX/5bD;LX/5fY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AjG(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    instance-of v0, v6, LX/5fa;

    .line 3
    .line 4
    move-object/from16 v21, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v1, v6

    .line 9
    check-cast v1, LX/5fa;

    .line 10
    .line 11
    move-object/from16 v0, v21

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5fa;->A04(Ljava/lang/Object;LX/5fa;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/5fh;

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    invoke-static {v1}, LX/434;->A1F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/5fw;

    .line 28
    .line 29
    invoke-direct {v0}, LX/5fw;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw v0

    .line 33
    :cond_1
    sget-object v12, LX/5fY;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/5fb;

    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object v20, LX/5fY;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    .line 43
    move-object/from16 v0, v20

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide v18, 0xfffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v26, v18, v0

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static {v6, v0, v1, v11}, LX/5fY;->A0F(LX/5fY;JZ)Z

    .line 58
    .line 59
    .line 60
    move-result v28

    .line 61
    sget v14, LX/5fc;->A01:I

    .line 62
    .line 63
    int-to-long v0, v14

    .line 64
    div-long v2, v26, v0

    .line 65
    .line 66
    rem-long v4, v26, v0

    .line 67
    .line 68
    long-to-int v8, v4

    .line 69
    iget-wide v4, v9, LX/5ff;->A00:J

    .line 70
    .line 71
    cmp-long v7, v4, v2

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    invoke-static {v6, v9, v2, v3}, LX/5fY;->A06(LX/5fY;LX/5fb;J)LX/5fb;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    if-eqz v28, :cond_2

    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-static/range {p2 .. p2}, LX/5bn;->A03(LX/5bD;)LX/5bD;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x1

    .line 88
    new-instance v2, LX/5gN;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, LX/5gN;-><init>(LX/5bD;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/5gN;->A0B()V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, LX/434;->A1F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    new-instance v1, LX/5fw;

    .line 103
    .line 104
    invoke-direct {v1}, LX/5fw;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v1, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/0Vd;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/5gN;->Aif(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/5gN;->A09()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    sget-object v0, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 123
    .line 124
    if-eq v1, v0, :cond_5

    .line 125
    .line 126
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 127
    .line 128
    :cond_5
    if-ne v1, v0, :cond_1e

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    move-object v9, v2

    .line 132
    :cond_7
    const/16 v22, 0x0

    .line 133
    .line 134
    move-object/from16 v23, v6

    .line 135
    .line 136
    move-object/from16 v24, v9

    .line 137
    .line 138
    move/from16 v25, v8

    .line 139
    .line 140
    invoke-static/range {v21 .. v28}, LX/5fY;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5fY;LX/5fb;IJZ)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1d

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    if-eq v3, v2, :cond_1e

    .line 148
    .line 149
    const/4 v10, 0x2

    .line 150
    if-eq v3, v10, :cond_1a

    .line 151
    .line 152
    const/4 v15, 0x3

    .line 153
    if-eq v3, v15, :cond_9

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    if-eq v3, v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v9}, LX/5fe;->A01()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    sget-object v0, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    cmp-long v0, v26, v1

    .line 169
    .line 170
    if-gez v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v9}, LX/5fe;->A01()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-static/range {p2 .. p2}, LX/5bn;->A03(LX/5bD;)LX/5bD;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, LX/5gM;->A00(LX/5bD;)LX/5gN;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :try_start_0
    move-object/from16 v28, v21

    .line 185
    .line 186
    move-object/from16 v29, v7

    .line 187
    .line 188
    move-object/from16 v30, v6

    .line 189
    .line 190
    move-object/from16 v31, v9

    .line 191
    .line 192
    move/from16 v32, v8

    .line 193
    .line 194
    move-wide/from16 v33, v26

    .line 195
    .line 196
    move/from16 v35, v11

    .line 197
    .line 198
    invoke-static/range {v28 .. v35}, LX/5fY;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5fY;LX/5fb;IJZ)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_16

    .line 203
    .line 204
    const/16 v17, 0x1

    .line 205
    .line 206
    if-eq v3, v2, :cond_15

    .line 207
    .line 208
    if-eq v3, v10, :cond_14

    .line 209
    .line 210
    const/4 v13, 0x4

    .line 211
    if-eq v3, v13, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    const-string v16, "unexpected"

    .line 214
    .line 215
    const/4 v2, 0x5

    .line 216
    if-ne v3, v2, :cond_1c

    .line 217
    .line 218
    :try_start_1
    invoke-virtual {v9}, LX/5fe;->A01()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, LX/5fb;

    .line 226
    .line 227
    :cond_a
    :goto_3
    move-object/from16 v2, v20

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    and-long v26, v2, v18

    .line 234
    .line 235
    invoke-static {v6, v2, v3, v11}, LX/5fY;->A0F(LX/5fY;JZ)Z

    .line 236
    .line 237
    .line 238
    move-result v28

    .line 239
    div-long v4, v26, v0

    .line 240
    .line 241
    rem-long v2, v26, v0

    .line 242
    .line 243
    long-to-int v9, v2

    .line 244
    iget-wide v2, v8, LX/5ff;->A00:J

    .line 245
    .line 246
    cmp-long v12, v2, v4

    .line 247
    .line 248
    if-eqz v12, :cond_b

    .line 249
    .line 250
    invoke-static {v6, v8, v4, v5}, LX/5fY;->A06(LX/5fY;LX/5fb;J)LX/5fb;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v3, :cond_c

    .line 255
    .line 256
    if-eqz v28, :cond_a

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    move-object v3, v8

    .line 260
    :cond_c
    move-object/from16 v22, v7

    .line 261
    .line 262
    move-object/from16 v24, v3

    .line 263
    .line 264
    move/from16 v25, v9

    .line 265
    .line 266
    invoke-static/range {v21 .. v28}, LX/5fY;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5fY;LX/5fb;IJZ)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_12

    .line 271
    .line 272
    move/from16 v2, v17

    .line 273
    .line 274
    if-eq v4, v2, :cond_11

    .line 275
    .line 276
    if-eq v4, v10, :cond_e

    .line 277
    .line 278
    if-eq v4, v15, :cond_1b

    .line 279
    .line 280
    if-eq v4, v13, :cond_d

    .line 281
    .line 282
    invoke-virtual {v3}, LX/5fe;->A01()V

    .line 283
    .line 284
    .line 285
    move-object v8, v3

    .line 286
    goto :goto_3

    .line 287
    :cond_d
    sget-object v0, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    cmp-long v0, v26, v1

    .line 294
    .line 295
    if-gez v0, :cond_17

    .line 296
    .line 297
    invoke-virtual {v3}, LX/5fe;->A01()V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    if-eqz v28, :cond_f

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    instance-of v1, v7, LX/5fy;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    move-object v0, v7

    .line 310
    :cond_10
    if-eqz v0, :cond_19

    .line 311
    .line 312
    add-int/2addr v9, v14

    .line 313
    invoke-virtual {v0, v3, v9}, LX/5gN;->AOJ(LX/5ff;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_11
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_12
    invoke-virtual {v3}, LX/5fe;->A01()V

    .line 321
    .line 322
    .line 323
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_13
    sget-object v0, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    cmp-long v0, v26, v1

    .line 333
    .line 334
    if-gez v0, :cond_17

    .line 335
    .line 336
    invoke-virtual {v9}, LX/5fe;->A01()V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_14
    add-int/2addr v8, v14

    .line 341
    invoke-virtual {v7, v9, v8}, LX/5gN;->AOJ(LX/5ff;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_15
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_16
    invoke-virtual {v9}, LX/5fe;->A01()V

    .line 349
    .line 350
    .line 351
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_4
    invoke-virtual {v3}, LX/5ff;->A04()V

    .line 355
    .line 356
    .line 357
    :cond_17
    :goto_5
    invoke-static {v6}, LX/434;->A1F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_18

    .line 362
    .line 363
    new-instance v0, LX/5fw;

    .line 364
    .line 365
    invoke-direct {v0}, LX/5fw;-><init>()V

    .line 366
    .line 367
    .line 368
    :cond_18
    invoke-static {v0, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    new-instance v1, LX/0Vd;

    .line 372
    .line 373
    invoke-direct {v1, v0}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-virtual {v7, v1}, LX/5gN;->Aif(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    .line 378
    .line 379
    :cond_19
    :goto_7
    invoke-virtual {v7}, LX/5gN;->A09()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_1a
    if-eqz v28, :cond_1e

    .line 386
    .line 387
    invoke-virtual {v9}, LX/5ff;->A04()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_1b
    :try_start_2
    invoke-static/range {v16 .. v16}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto :goto_8

    .line 397
    :cond_1c
    invoke-static/range {v16 .. v16}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    invoke-virtual {v7}, LX/5gN;->A0C()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_1d
    invoke-virtual {v9}, LX/5fe;->A01()V

    .line 408
    .line 409
    .line 410
    :cond_1e
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 411
    .line 412
    return-object v1
.end method

.method public final Aoq()Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v7, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    move-object v10, p0

    .line 3
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    sget-object v6, LX/5fY;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {p0, v0, v1, v5}, LX/5fY;->A0F(LX/5fY;JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_8

    .line 19
    .line 20
    const-wide v2, 0xfffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    cmp-long v2, v8, v0

    .line 27
    .line 28
    if-gez v2, :cond_3

    .line 29
    .line 30
    sget-object v9, LX/5fc;->A09:LX/0RD;

    .line 31
    .line 32
    sget-object v0, LX/5fY;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/5fb;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p0, v0, v1, v5}, LX/5fY;->A0F(LX/5fY;JZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    sget v0, LX/5fc;->A01:I

    .line 55
    .line 56
    int-to-long v2, v0

    .line 57
    div-long v0, v13, v2

    .line 58
    .line 59
    rem-long v2, v13, v2

    .line 60
    .line 61
    long-to-int v12, v2

    .line 62
    iget-wide v2, v4, LX/5ff;->A00:J

    .line 63
    .line 64
    cmp-long v8, v2, v0

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    invoke-static {p0, v4, v0, v1}, LX/5fY;->A05(LX/5fY;LX/5fb;J)LX/5fb;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-nez v11, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v11, v4

    .line 76
    :cond_1
    invoke-static/range {v9 .. v14}, LX/5fY;->A01(Ljava/lang/Object;LX/5fY;LX/5fb;IJ)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/5fc;->A0H:LX/0RD;

    .line 81
    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    instance-of v0, v9, LX/5fy;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast v9, LX/5fy;

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-interface {v9, v11, v12}, LX/5fy;->AOJ(LX/5ff;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, v13, v14}, LX/5fY;->A0I(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, LX/5ff;->A04()V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v1, LX/5fg;->A01:LX/5g0;

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    sget-object v0, LX/5fc;->A08:LX/0RD;

    .line 105
    .line 106
    if-ne v1, v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, LX/5fY;->A0G()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    cmp-long v0, v13, v1

    .line 113
    .line 114
    if-gez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v11}, LX/5fe;->A01()V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v4, v11

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    sget-object v0, LX/5fc;->A0I:LX/0RD;

    .line 122
    .line 123
    if-eq v1, v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v11}, LX/5fe;->A01()V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_7
    const-string v0, "unexpected"

    .line 130
    .line 131
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_8
    invoke-static {p0}, LX/434;->A1F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/5fh;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/5fh;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public Aos(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v6, LX/5fY;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    move-object v9, p0

    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p0, v2, v3, v5}, LX/5fY;->A0F(LX/5fY;JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide v0, 0xfffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v0

    .line 20
    invoke-direct {p0, v2, v3}, LX/5fY;->A0B(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/5fg;->A01:LX/5g0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v8, LX/5fc;->A0A:LX/0RD;

    .line 32
    .line 33
    sget-object v0, LX/5fY;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, LX/5fb;

    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0xfffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v12, v0, v2

    .line 51
    .line 52
    invoke-static {p0, v0, v1, v5}, LX/5fY;->A0F(LX/5fY;JZ)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    sget v4, LX/5fc;->A01:I

    .line 57
    .line 58
    int-to-long v0, v4

    .line 59
    div-long v2, v12, v0

    .line 60
    .line 61
    rem-long v0, v12, v0

    .line 62
    .line 63
    long-to-int v11, v0

    .line 64
    iget-wide v0, v10, LX/5ff;->A00:J

    .line 65
    .line 66
    cmp-long v7, v0, v2

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    invoke-static {p0, v10, v2, v3}, LX/5fY;->A06(LX/5fY;LX/5fb;J)LX/5fb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    if-eqz v14, :cond_1

    .line 77
    .line 78
    :cond_2
    :goto_2
    invoke-static {p0}, LX/434;->A1F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, LX/5fw;

    .line 85
    .line 86
    invoke-direct {v1}, LX/5fw;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v0, LX/5fh;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/5fh;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v10, v0

    .line 96
    :cond_5
    move-object/from16 v7, p1

    .line 97
    .line 98
    invoke-static/range {v7 .. v14}, LX/5fY;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5fY;LX/5fb;IJZ)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq v1, v0, :cond_c

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v1, v0, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-eq v1, v0, :cond_a

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    if-eq v1, v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v10}, LX/5fe;->A01()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget-object v0, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    cmp-long v0, v12, v1

    .line 127
    .line 128
    if-gez v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v10}, LX/5fe;->A01()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    if-eqz v14, :cond_8

    .line 135
    .line 136
    invoke-virtual {v10}, LX/5ff;->A04()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    instance-of v0, v8, LX/5fy;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    check-cast v8, LX/5fy;

    .line 145
    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    add-int/2addr v11, v4

    .line 149
    invoke-interface {v8, v10, v11}, LX/5fy;->AOJ(LX/5ff;I)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v10}, LX/5ff;->A04()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    const-string v0, "unexpected"

    .line 157
    .line 158
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_b
    invoke-virtual {v10}, LX/5fe;->A01()V

    .line 164
    .line 165
    .line 166
    :cond_c
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 167
    .line 168
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    sget-object v0, LX/5fY;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    shr-long/2addr v1, v0

    .line 15
    long-to-int v0, v1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const-string v0, "cancelled,"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "capacity="

    .line 28
    .line 29
    iget v1, v9, LX/5fY;->A00:I

    .line 30
    .line 31
    const/16 v8, 0x2c

    .line 32
    .line 33
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v8}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "data=["

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-array v2, v2, [LX/5fb;

    .line 53
    .line 54
    sget-object v0, LX/5fY;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    sget-object v0, LX/5fY;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v15, 0x1

    .line 70
    aput-object v0, v2, v15

    .line 71
    .line 72
    sget-object v0, LX/5fY;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v2, v3

    .line 79
    .line 80
    invoke-static {v2}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/5fc;->A02:LX/5fb;

    .line 103
    .line 104
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v0, "closed,"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_15

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, LX/5ff;

    .line 135
    .line 136
    iget-wide v4, v1, LX/5ff;->A00:J

    .line 137
    .line 138
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v1, v6

    .line 143
    check-cast v1, LX/5ff;

    .line 144
    .line 145
    iget-wide v2, v1, LX/5ff;->A00:J

    .line 146
    .line 147
    cmp-long v1, v4, v2

    .line 148
    .line 149
    if-lez v1, :cond_5

    .line 150
    .line 151
    move-object v0, v6

    .line 152
    move-wide v4, v2

    .line 153
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    :cond_6
    check-cast v0, LX/5fb;

    .line 160
    .line 161
    sget-object v1, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 162
    .line 163
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    invoke-virtual {v9}, LX/5fY;->A0G()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    :cond_7
    sget v6, LX/5fc;->A01:I

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_2
    if-ge v5, v6, :cond_11

    .line 175
    .line 176
    iget-wide v3, v0, LX/5ff;->A00:J

    .line 177
    .line 178
    int-to-long v1, v6

    .line 179
    mul-long/2addr v3, v1

    .line 180
    int-to-long v1, v5

    .line 181
    add-long/2addr v3, v1

    .line 182
    cmp-long v1, v3, v11

    .line 183
    .line 184
    if-ltz v1, :cond_8

    .line 185
    .line 186
    cmp-long v1, v3, v13

    .line 187
    .line 188
    if-gez v1, :cond_12

    .line 189
    .line 190
    :cond_8
    iget-object v10, v0, LX/5fb;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 191
    .line 192
    mul-int/lit8 v2, v5, 0x2

    .line 193
    .line 194
    add-int/lit8 v1, v2, 0x1

    .line 195
    .line 196
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    instance-of v1, v9, LX/5fr;

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    cmp-long v1, v3, v13

    .line 209
    .line 210
    if-gez v1, :cond_b

    .line 211
    .line 212
    cmp-long v1, v3, v11

    .line 213
    .line 214
    if-ltz v1, :cond_b

    .line 215
    .line 216
    const-string v4, "receive"

    .line 217
    .line 218
    :goto_3
    if-eqz v2, :cond_a

    .line 219
    .line 220
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/16 v1, 0x28

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, "),"

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-static {v7, v3}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    cmp-long v1, v3, v11

    .line 258
    .line 259
    if-gez v1, :cond_c

    .line 260
    .line 261
    cmp-long v1, v3, v13

    .line 262
    .line 263
    if-ltz v1, :cond_c

    .line 264
    .line 265
    const-string v4, "send"

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    const-string v4, "cont"

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_d
    instance-of v1, v9, LX/5fq;

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    const-string v4, "receiveCatching"

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_e
    instance-of v1, v9, LX/5fl;

    .line 279
    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v1, "EB("

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v3}, LX/0X1;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    goto :goto_3

    .line 296
    :cond_f
    sget-object v1, LX/5fc;->A0G:LX/0RD;

    .line 297
    .line 298
    invoke-static {v9, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_10

    .line 303
    .line 304
    sget-object v1, LX/5fc;->A0F:LX/0RD;

    .line 305
    .line 306
    invoke-static {v9, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_10

    .line 311
    .line 312
    if-eqz v9, :cond_9

    .line 313
    .line 314
    sget-object v1, LX/5fc;->A0B:LX/0RD;

    .line 315
    .line 316
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_9

    .line 321
    .line 322
    sget-object v1, LX/5fc;->A07:LX/0RD;

    .line 323
    .line 324
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_9

    .line 329
    .line 330
    sget-object v1, LX/5fc;->A0E:LX/0RD;

    .line 331
    .line 332
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_9

    .line 337
    .line 338
    sget-object v1, LX/5fc;->A09:LX/0RD;

    .line 339
    .line 340
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_9

    .line 345
    .line 346
    sget-object v1, LX/5fc;->A0A:LX/0RD;

    .line 347
    .line 348
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_9

    .line 353
    .line 354
    sget-object v1, LX/5fc;->A04:LX/0RD;

    .line 355
    .line 356
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_9

    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_10
    const-string v4, "resuming_sender"

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_11
    invoke-virtual {v0}, LX/5fe;->A00()LX/5fe;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/5fb;

    .line 377
    .line 378
    if-nez v0, :cond_7

    .line 379
    .line 380
    :cond_12
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_13

    .line 385
    .line 386
    const-string v0, "Char sequence is empty."

    .line 387
    .line 388
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_13
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    add-int/lit8 v0, v0, -0x1

    .line 399
    .line 400
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ne v0, v8, :cond_14

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    sub-int/2addr v0, v15

    .line 411
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    :cond_14
    const-string v0, "]"

    .line 415
    .line 416
    invoke-static {v0, v7}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :cond_15
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    throw v1
.end method
