.class public LX/5fT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/0GZ;

.field public volatile synthetic _availablePermits$volatile:I

.field public volatile synthetic deqIdx$volatile:J

.field public volatile synthetic enqIdx$volatile:J

.field public volatile synthetic head$volatile:Ljava/lang/Object;

.field public volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/5fT;

    const-class v1, Ljava/lang/Object;

    const-string v0, "head$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5fT;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5fT;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5fT;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5fT;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5fT;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/5fd;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3, v4}, LX/5fd;-><init>(LX/5fd;IJ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5fT;->head$volatile:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LX/5fT;->tail$volatile:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, LX/5fT;->_availablePermits$volatile:I

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    new-instance v0, LX/3hq;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/3hq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5fT;->A00:LX/0GZ;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 18

    .line 0
    :cond_0
    sget-object v2, LX/5fT;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_8

    .line 10
    .line 11
    if-gez v0, :cond_7

    .line 12
    .line 13
    sget-object v14, LX/5fT;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    check-cast v13, LX/5ff;

    .line 20
    .line 21
    sget-object v0, LX/5fT;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget v0, LX/5fk;->A01:I

    .line 28
    .line 29
    int-to-long v8, v0

    .line 30
    div-long v2, v4, v8

    .line 31
    .line 32
    sget-object v17, LX/5fm;->A00:LX/5fm;

    .line 33
    .line 34
    :cond_1
    move-object/from16 v0, v17

    .line 35
    .line 36
    invoke-static {v0, v13, v2, v3}, LX/5fW;->A00(LX/0GL;LX/5ff;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    sget-object v0, LX/5fW;->A00:LX/0RD;

    .line 41
    .line 42
    if-eq v15, v0, :cond_2

    .line 43
    .line 44
    invoke-static {v15}, LX/5fp;->A00(Ljava/lang/Object;)LX/5ff;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    :goto_0
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/5ff;

    .line 53
    .line 54
    iget-wide v10, v6, LX/5ff;->A00:J

    .line 55
    .line 56
    iget-wide v0, v12, LX/5ff;->A00:J

    .line 57
    .line 58
    cmp-long v16, v10, v0

    .line 59
    .line 60
    if-gez v16, :cond_2

    .line 61
    .line 62
    invoke-virtual {v12}, LX/5ff;->A05()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v7, v6, v12, v14}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {v6}, LX/431;->A1P(LX/5ff;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v15}, LX/5fp;->A00(Ljava/lang/Object;)LX/5ff;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/5fd;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/5fe;->A01()V

    .line 84
    .line 85
    .line 86
    iget-wide v10, v1, LX/5ff;->A00:J

    .line 87
    .line 88
    cmp-long v0, v10, v2

    .line 89
    .line 90
    if-gtz v0, :cond_0

    .line 91
    .line 92
    rem-long/2addr v4, v8

    .line 93
    long-to-int v6, v4

    .line 94
    sget-object v5, LX/5fk;->A04:LX/0RD;

    .line 95
    .line 96
    iget-object v4, v1, LX/5fd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 97
    .line 98
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    sget v3, LX/5fk;->A00:I

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    if-ge v2, v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/5fk;->A05:LX/0RD;

    .line 114
    .line 115
    if-eq v1, v0, :cond_7

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v0, LX/5fk;->A02:LX/0RD;

    .line 121
    .line 122
    invoke-static {v5, v0, v4, v6}, LX/6Xl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    sget-object v0, LX/5fk;->A03:LX/0RD;

    .line 132
    .line 133
    if-eq v3, v0, :cond_0

    .line 134
    .line 135
    instance-of v0, v3, LX/5fr;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    check-cast v3, LX/5fr;

    .line 140
    .line 141
    sget-object v2, LX/0Vw;->A00:LX/0Vw;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iget-object v0, v7, LX/5fT;->A00:LX/0GZ;

    .line 145
    .line 146
    invoke-interface {v3, v2, v1, v0}, LX/5fr;->Aor(Ljava/lang/Object;Ljava/lang/Object;LX/0GZ;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-interface {v3, v0}, LX/5fr;->A5R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-static {v12}, LX/431;->A1P(LX/5ff;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "unexpected: "

    .line 165
    .line 166
    invoke-static {v3, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_7
    return-void

    .line 172
    :cond_8
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-le v0, v1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v2, v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    :cond_9
    const-string v0, "The number of released permits cannot be greater than "

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method
