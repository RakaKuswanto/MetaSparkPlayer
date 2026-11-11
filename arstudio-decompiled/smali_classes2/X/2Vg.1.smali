.class public final LX/2Vg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/2VG;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _state:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/2Vg;

    .line 1
    .line 2
    const-string v1, "REMOVE_FROZEN"

    .line 3
    .line 4
    new-instance v0, LX/2VG;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2VG;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2Vg;->A04:LX/2VG;

    .line 10
    .line 11
    const-class v1, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "_next"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/2Vg;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_state"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2Vg;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2Vg;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2Vg;->A02:Z

    .line 6
    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    iput v2, p0, LX/2Vg;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/2Vg;->_next:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/2Vg;->_state:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2Vg;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    const v0, 0x3fffffff    # 1.9999999f

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0Yf;->A1S(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "Check failed."

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    and-int/2addr p1, v2

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public static final A00(LX/2Vg;)J
    .locals 12

    .line 0
    :cond_0
    move-object v7, p0

    .line 1
    iget-wide v8, p0, LX/2Vg;->_state:J

    .line 2
    .line 3
    const-wide/high16 v5, 0x1000000000000000L

    .line 4
    .line 5
    and-long v3, v8, v5

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-wide v8

    .line 14
    :cond_1
    or-long v10, v8, v5

    .line 15
    .line 16
    sget-object v6, LX/2Vg;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-wide v10
.end method

.method public static final A01(LX/2Vg;J)LX/2Vg;
    .locals 8

    .line 0
    :goto_0
    iget-object v0, p0, LX/2Vg;->_next:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/2Vg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v6, LX/2Vg;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget v0, p0, LX/2Vg;->A00:I

    .line 11
    .line 12
    mul-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/2Vg;->A02:Z

    .line 15
    .line 16
    new-instance v4, LX/2Vg;

    .line 17
    .line 18
    invoke-direct {v4, v1, v0}, LX/2Vg;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    const-wide/32 v0, 0x3fffffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    shr-long/2addr v0, v2

    .line 27
    long-to-int v3, v0

    .line 28
    const-wide v0, 0xfffffffc0000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, p1

    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    shr-long/2addr v0, v2

    .line 37
    long-to-int v7, v0

    .line 38
    :goto_1
    iget v2, p0, LX/2Vg;->A01:I

    .line 39
    .line 40
    and-int v1, v3, v2

    .line 41
    .line 42
    and-int v0, v7, v2

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/2Vg;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    and-int/2addr v2, v3

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v2, LX/2Vk;

    .line 56
    .line 57
    invoke-direct {v2, v3}, LX/2Vk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, v4, LX/2Vg;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    iget v0, v4, LX/2Vg;->A01:I

    .line 63
    .line 64
    and-int/2addr v0, v3

    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-wide v2, -0x1000000000000001L    # -3.1050361846014175E231

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v0, p1, v2

    .line 77
    .line 78
    iput-wide v0, v4, LX/2Vg;->_state:J

    .line 79
    .line 80
    invoke-static {p0, v5, v4, v6}, LX/5Qv;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .locals 17

    .line 0
    :cond_0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-wide v13, v12, LX/2Vg;->_state:J

    .line 3
    .line 4
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 5
    .line 6
    and-long/2addr v1, v13

    .line 7
    const-wide/16 v9, 0x0

    .line 8
    .line 9
    cmp-long v0, v1, v9

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-wide/high16 v0, 0x2000000000000000L

    .line 14
    .line 15
    and-long/2addr v13, v0

    .line 16
    cmp-long v1, v13, v9

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    const-wide/32 v0, 0x3fffffff

    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v13

    .line 27
    const/4 v8, 0x0

    .line 28
    shr-long/2addr v0, v8

    .line 29
    long-to-int v6, v0

    .line 30
    const-wide v0, 0xfffffffc0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v13

    .line 36
    const/16 v7, 0x1e

    .line 37
    .line 38
    shr-long/2addr v0, v7

    .line 39
    long-to-int v5, v0

    .line 40
    iget v3, v12, LX/2Vg;->A01:I

    .line 41
    .line 42
    add-int/lit8 v1, v5, 0x2

    .line 43
    .line 44
    and-int/2addr v1, v3

    .line 45
    and-int v0, v6, v3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v12, LX/2Vg;->A02:Z

    .line 51
    .line 52
    const v4, 0x3fffffff    # 1.9999999f

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v1, v12, LX/2Vg;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    .line 59
    and-int v0, v5, v3

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v1, v12, LX/2Vg;->A00:I

    .line 68
    .line 69
    const/16 v0, 0x400

    .line 70
    .line 71
    if-lt v1, v0, :cond_3

    .line 72
    .line 73
    sub-int/2addr v5, v6

    .line 74
    and-int/2addr v5, v4

    .line 75
    shr-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    if-le v5, v0, :cond_0

    .line 78
    .line 79
    :cond_3
    return v2

    .line 80
    :cond_4
    add-int/lit8 v2, v5, 0x1

    .line 81
    .line 82
    and-int/2addr v2, v4

    .line 83
    sget-object v11, LX/2Vg;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    const-wide v0, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long v15, v13, v0

    .line 91
    .line 92
    int-to-long v0, v2

    .line 93
    shl-long/2addr v0, v7

    .line 94
    or-long/2addr v15, v0

    .line 95
    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, v12, LX/2Vg;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 102
    .line 103
    and-int v0, v5, v3

    .line 104
    .line 105
    move-object/from16 v6, p1

    .line 106
    .line 107
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v12

    .line 111
    :goto_0
    iget-wide v2, v4, LX/2Vg;->_state:J

    .line 112
    .line 113
    const-wide/high16 v0, 0x1000000000000000L

    .line 114
    .line 115
    and-long/2addr v2, v0

    .line 116
    cmp-long v0, v2, v9

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v4}, LX/2Vg;->A00(LX/2Vg;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v4, v0, v1}, LX/2Vg;->A01(LX/2Vg;J)LX/2Vg;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v3, v4, LX/2Vg;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 129
    .line 130
    iget v2, v4, LX/2Vg;->A01:I

    .line 131
    .line 132
    and-int/2addr v2, v5

    .line 133
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, LX/2Vk;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    check-cast v1, LX/2Vk;

    .line 142
    .line 143
    iget v0, v1, LX/2Vk;->A00:I

    .line 144
    .line 145
    if-ne v0, v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    return v8
.end method

.method public final A03()Ljava/lang/Object;
    .locals 20

    .line 0
    :cond_0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-wide v4, v15, LX/2Vg;->_state:J

    .line 3
    .line 4
    const-wide/high16 v1, 0x1000000000000000L

    .line 5
    .line 6
    and-long/2addr v1, v4

    .line 7
    const-wide/16 v12, 0x0

    .line 8
    .line 9
    cmp-long v0, v1, v12

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v6, LX/2Vg;->A04:LX/2VG;

    .line 14
    .line 15
    :cond_1
    return-object v6

    .line 16
    :cond_2
    const-wide/32 v1, 0x3fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v4

    .line 20
    const/4 v0, 0x0

    .line 21
    shr-long/2addr v1, v0

    .line 22
    long-to-int v9, v1

    .line 23
    const-wide v2, 0xfffffffc0000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v4

    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    shr-long/2addr v2, v0

    .line 32
    long-to-int v1, v2

    .line 33
    iget v0, v15, LX/2Vg;->A01:I

    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    and-int v8, v9, v0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v1, v8, :cond_1

    .line 40
    .line 41
    iget-object v7, v15, LX/2Vg;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iget-boolean v0, v15, LX/2Vg;->A02:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_3
    instance-of v0, v3, LX/2Vk;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v9, 0x1

    .line 59
    .line 60
    const v0, 0x3fffffff    # 1.9999999f

    .line 61
    .line 62
    .line 63
    and-int/2addr v2, v0

    .line 64
    sget-object v14, LX/2Vg;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 65
    .line 66
    const-wide/32 v0, -0x40000000

    .line 67
    .line 68
    .line 69
    and-long v18, v4, v0

    .line 70
    .line 71
    int-to-long v1, v2

    .line 72
    const/4 v11, 0x0

    .line 73
    shl-long/2addr v1, v11

    .line 74
    or-long v18, v18, v1

    .line 75
    .line 76
    move-wide/from16 v16, v4

    .line 77
    .line 78
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    iget-boolean v0, v15, LX/2Vg;->A02:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    move-object v9, v15

    .line 93
    :cond_5
    :goto_0
    iget-wide v4, v9, LX/2Vg;->_state:J

    .line 94
    .line 95
    const-wide/32 v7, 0x3fffffff

    .line 96
    .line 97
    .line 98
    and-long/2addr v7, v4

    .line 99
    shr-long/2addr v7, v11

    .line 100
    long-to-int v10, v7

    .line 101
    const-wide/high16 v7, 0x1000000000000000L

    .line 102
    .line 103
    and-long/2addr v7, v4

    .line 104
    cmp-long v0, v7, v12

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v9}, LX/2Vg;->A00(LX/2Vg;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v9, v4, v5}, LX/2Vg;->A01(LX/2Vg;J)LX/2Vg;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const-wide/32 v7, -0x40000000

    .line 118
    .line 119
    .line 120
    and-long v18, v4, v7

    .line 121
    .line 122
    or-long v18, v18, v1

    .line 123
    .line 124
    move-object v15, v9

    .line 125
    move-wide/from16 v16, v4

    .line 126
    .line 127
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v1, v9, LX/2Vg;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    .line 135
    iget v0, v9, LX/2Vg;->A01:I

    .line 136
    .line 137
    and-int/2addr v0, v10

    .line 138
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method

.method public final A04()Z
    .locals 13

    .line 0
    :goto_0
    move-object v8, p0

    .line 1
    iget-wide v9, p0, LX/2Vg;->_state:J

    .line 2
    .line 3
    const-wide/high16 v6, 0x2000000000000000L

    .line 4
    .line 5
    and-long v1, v9, v6

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v1, 0x1000000000000000L

    .line 15
    .line 16
    and-long/2addr v1, v9

    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :cond_0
    return v5

    .line 23
    :cond_1
    or-long v11, v9, v6

    .line 24
    .line 25
    sget-object v7, LX/2Vg;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0
.end method
