.class public final LX/5hB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0RD;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile synthetic _next$volatile:Ljava/lang/Object;

.field public volatile synthetic _state$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/5hB;

    .line 1
    .line 2
    const-class v1, Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "_next$volatile"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/5hB;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    const-string v0, "_state$volatile"

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/5hB;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    const-string v0, "REMOVE_FROZEN"

    .line 21
    .line 22
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/5hB;->A04:LX/0RD;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5hB;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/5hB;->A02:Z

    .line 6
    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    iput v2, p0, LX/5hB;->A01:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5hB;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    const v0, 0x3fffffff    # 1.9999999f

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0X4;->A1Q(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "Check failed."

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    and-int/2addr p1, v2

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public static final A00(LX/5hB;)J
    .locals 13

    .line 0
    sget-object v7, LX/5hB;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_0
    move-object v8, p0

    .line 3
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    const-wide/high16 v5, 0x1000000000000000L

    .line 8
    .line 9
    and-long v3, v9, v5

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-wide v9

    .line 18
    :cond_1
    or-long v11, v9, v5

    .line 19
    .line 20
    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-wide v11
.end method

.method public static final A01(LX/5hB;J)LX/5hB;
    .locals 8

    .line 0
    sget-object v7, LX/5hB;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :goto_0
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5hB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    iget v0, p0, LX/5hB;->A00:I

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5hB;->A02:Z

    .line 17
    .line 18
    new-instance v5, LX/5hB;

    .line 19
    .line 20
    invoke-direct {v5, v1, v0}, LX/5hB;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v0, 0x3fffffff

    .line 24
    .line 25
    .line 26
    and-long/2addr v0, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    shr-long/2addr v0, v2

    .line 29
    long-to-int v3, v0

    .line 30
    const-wide v0, 0xfffffffc0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, p1

    .line 36
    const/16 v2, 0x1e

    .line 37
    .line 38
    shr-long/2addr v0, v2

    .line 39
    long-to-int v4, v0

    .line 40
    :goto_1
    iget v2, p0, LX/5hB;->A01:I

    .line 41
    .line 42
    and-int v1, v3, v2

    .line 43
    .line 44
    and-int v0, v2, v4

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/5hB;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    .line 50
    and-int/2addr v2, v3

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, LX/5hF;

    .line 58
    .line 59
    invoke-direct {v2, v3}, LX/5hF;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v5, LX/5hB;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 63
    .line 64
    iget v0, v5, LX/5hB;->A01:I

    .line 65
    .line 66
    and-int/2addr v0, v3

    .line 67
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v4, LX/5hB;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 74
    .line 75
    const-wide v2, -0x1000000000000001L    # -3.1050361846014175E231

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v0, p1, v2

    .line 81
    .line 82
    invoke-virtual {v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v6, v5, v7}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .locals 17

    .line 0
    sget-object v11, LX/5hB;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_0
    move-object/from16 v12, p0

    .line 3
    .line 4
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v13

    .line 8
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 9
    .line 10
    and-long/2addr v1, v13

    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    cmp-long v0, v1, v9

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-wide/high16 v0, 0x2000000000000000L

    .line 18
    .line 19
    and-long/2addr v13, v0

    .line 20
    cmp-long v1, v13, v9

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    const-wide/32 v0, 0x3fffffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v13

    .line 31
    const/4 v8, 0x0

    .line 32
    shr-long/2addr v0, v8

    .line 33
    long-to-int v6, v0

    .line 34
    const-wide v0, 0xfffffffc0000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v13

    .line 40
    const/16 v7, 0x1e

    .line 41
    .line 42
    shr-long/2addr v0, v7

    .line 43
    long-to-int v5, v0

    .line 44
    iget v3, v12, LX/5hB;->A01:I

    .line 45
    .line 46
    add-int/lit8 v1, v5, 0x2

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    and-int v0, v6, v3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, v12, LX/5hB;->A02:Z

    .line 55
    .line 56
    const v4, 0x3fffffff    # 1.9999999f

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v1, v12, LX/5hB;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 62
    .line 63
    and-int v0, v5, v3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v1, v12, LX/5hB;->A00:I

    .line 72
    .line 73
    const/16 v0, 0x400

    .line 74
    .line 75
    if-lt v1, v0, :cond_3

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    and-int/2addr v5, v4

    .line 79
    shr-int/lit8 v0, v1, 0x1

    .line 80
    .line 81
    if-le v5, v0, :cond_0

    .line 82
    .line 83
    :cond_3
    return v2

    .line 84
    :cond_4
    add-int/lit8 v2, v5, 0x1

    .line 85
    .line 86
    and-int/2addr v2, v4

    .line 87
    const-wide v0, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v15, v13, v0

    .line 93
    .line 94
    int-to-long v0, v2

    .line 95
    shl-long/2addr v0, v7

    .line 96
    or-long/2addr v15, v0

    .line 97
    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, v12, LX/5hB;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 104
    .line 105
    and-int v0, v5, v3

    .line 106
    .line 107
    move-object/from16 v6, p1

    .line 108
    .line 109
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v12

    .line 113
    :goto_0
    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    const-wide/high16 v0, 0x1000000000000000L

    .line 118
    .line 119
    and-long/2addr v2, v0

    .line 120
    cmp-long v0, v2, v9

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {v4}, LX/5hB;->A00(LX/5hB;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v4, v0, v1}, LX/5hB;->A01(LX/5hB;J)LX/5hB;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v3, v4, LX/5hB;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 133
    .line 134
    iget v2, v4, LX/5hB;->A01:I

    .line 135
    .line 136
    and-int/2addr v2, v5

    .line 137
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    instance-of v0, v1, LX/5hF;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    check-cast v1, LX/5hF;

    .line 146
    .line 147
    iget v0, v1, LX/5hF;->A00:I

    .line 148
    .line 149
    if-ne v0, v5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    return v8
.end method

.method public final A03()Ljava/lang/Object;
    .locals 19

    .line 0
    sget-object v13, LX/5hB;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_0
    move-object/from16 v14, p0

    .line 3
    .line 4
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v15

    .line 8
    const-wide/high16 v1, 0x1000000000000000L

    .line 9
    .line 10
    and-long/2addr v1, v15

    .line 11
    const-wide/16 v11, 0x0

    .line 12
    .line 13
    cmp-long v0, v1, v11

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v3, LX/5hB;->A04:LX/0RD;

    .line 18
    .line 19
    :cond_1
    return-object v3

    .line 20
    :cond_2
    const-wide/32 v1, 0x3fffffff

    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v15

    .line 24
    const/4 v0, 0x0

    .line 25
    shr-long/2addr v1, v0

    .line 26
    long-to-int v4, v1

    .line 27
    const-wide v1, 0xfffffffc0000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v15

    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    shr-long/2addr v1, v0

    .line 36
    long-to-int v0, v1

    .line 37
    iget v6, v14, LX/5hB;->A01:I

    .line 38
    .line 39
    and-int/2addr v0, v6

    .line 40
    and-int/2addr v6, v4

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v0, v6, :cond_1

    .line 43
    .line 44
    iget-object v5, v14, LX/5hB;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-boolean v0, v14, LX/5hB;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_3
    instance-of v0, v2, LX/5hF;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    const v0, 0x3fffffff    # 1.9999999f

    .line 64
    .line 65
    .line 66
    and-int/2addr v4, v0

    .line 67
    const-wide/32 v0, -0x40000000

    .line 68
    .line 69
    .line 70
    and-long v17, v15, v0

    .line 71
    .line 72
    int-to-long v0, v4

    .line 73
    const/4 v10, 0x0

    .line 74
    shl-long/2addr v0, v10

    .line 75
    or-long v17, v17, v0

    .line 76
    .line 77
    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_4
    iget-boolean v4, v14, LX/5hB;->A02:Z

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    move-object v6, v14

    .line 92
    :cond_5
    :goto_0
    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    const-wide/32 v4, 0x3fffffff

    .line 97
    .line 98
    .line 99
    and-long/2addr v4, v15

    .line 100
    shr-long/2addr v4, v10

    .line 101
    long-to-int v7, v4

    .line 102
    const-wide/high16 v8, 0x1000000000000000L

    .line 103
    .line 104
    and-long/2addr v8, v15

    .line 105
    cmp-long v4, v8, v11

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-static {v6}, LX/5hB;->A00(LX/5hB;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v6, v4, v5}, LX/5hB;->A01(LX/5hB;J)LX/5hB;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const-wide/32 v4, -0x40000000

    .line 119
    .line 120
    .line 121
    and-long v17, v15, v4

    .line 122
    .line 123
    or-long v17, v17, v0

    .line 124
    .line 125
    move-object v14, v6

    .line 126
    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget-object v1, v6, LX/5hB;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 133
    .line 134
    iget v0, v6, LX/5hB;->A01:I

    .line 135
    .line 136
    and-int/2addr v0, v7

    .line 137
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public final A04()Z
    .locals 14

    .line 0
    sget-object v8, LX/5hB;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_0
    move-object v9, p0

    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    const-wide/high16 v6, 0x2000000000000000L

    .line 8
    .line 9
    and-long v1, v10, v6

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-wide/high16 v1, 0x1000000000000000L

    .line 19
    .line 20
    and-long/2addr v1, v10

    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_1
    return v5

    .line 27
    :cond_2
    or-long v12, v10, v6

    .line 28
    .line 29
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v5
.end method
