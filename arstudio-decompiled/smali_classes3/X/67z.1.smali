.class public final LX/67z;
.super LX/5Sj;
.source ""

# interfaces
.implements LX/2Tv;


# instance fields
.field public final A00:LX/0JB;

.field public final A01:LX/0TB;

.field public final A02:LX/2zs;

.field public final A03:LX/3ZS;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/0Gd;

.field public final A06:LX/0Gd;

.field public final A07:Ljava/util/Random;

.field public final A08:LX/0Gd;

.field public final A09:LX/0Gd;

.field public final A0A:LX/0Gd;

.field public volatile A0B:I

.field public volatile A0C:J

.field public volatile A0D:J

.field public volatile A0E:LX/5SX;

.field public volatile A0F:LX/6Ld;

.field public volatile A0G:LX/6Lc;

.field public volatile A0H:LX/3L5;


# direct methods
.method public constructor <init>(LX/0JB;LX/0TB;LX/2zs;LX/3ZS;Ljava/util/Random;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Sj;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/67z;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iput-object p2, p0, LX/67z;->A01:LX/0TB;

    .line 10
    .line 11
    iput-object p6, p0, LX/67z;->A05:LX/0Gd;

    .line 12
    .line 13
    iput-object p7, p0, LX/67z;->A08:LX/0Gd;

    .line 14
    .line 15
    iput-object p8, p0, LX/67z;->A0A:LX/0Gd;

    .line 16
    .line 17
    iput-object p9, p0, LX/67z;->A09:LX/0Gd;

    .line 18
    .line 19
    iput-object p10, p0, LX/67z;->A06:LX/0Gd;

    .line 20
    .line 21
    iput-object p3, p0, LX/67z;->A02:LX/2zs;

    .line 22
    .line 23
    iput-object p4, p0, LX/67z;->A03:LX/3ZS;

    .line 24
    .line 25
    iput-object p5, p0, LX/67z;->A07:Ljava/util/Random;

    .line 26
    .line 27
    iput-object p1, p0, LX/67z;->A00:LX/0JB;

    .line 28
    .line 29
    new-instance v0, LX/67x;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/67x;-><init>(LX/67z;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/5SX;)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/67z;->A0E:LX/5SX;

    .line 1
    .line 2
    iget-wide v5, p0, LX/67z;->A0C:J

    .line 3
    .line 4
    iget-wide v2, p0, LX/67z;->A0D:J

    .line 5
    .line 6
    iget v10, p0, LX/67z;->A0B:I

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long v0, v5, v8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    cmp-long v0, v5, v8

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1, v10, v4}, LX/5SX;->A00(JIZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    cmp-long v0, v2, v8

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    cmp-long v0, v2, v8

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1, v7}, LX/5SX;->A01(JZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final AIm(I)J
    .locals 4

    .line 0
    const v0, 0x22a3ea5

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    return-wide v2

    .line 8
    :cond_0
    iget-object v0, p0, LX/67z;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/689;

    .line 15
    .line 16
    iget-object v0, p0, LX/67z;->A0H:LX/3L5;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/67z;->A0A:LX/0Gd;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3L5;

    .line 27
    .line 28
    iput-object v0, p0, LX/67z;->A0H:LX/3L5;

    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v2, v1, LX/689;->A01:LX/68H;

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    instance-of v0, v2, LX/687;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v2, LX/687;

    .line 41
    .line 42
    iget-object v3, v2, LX/687;->A00:LX/682;

    .line 43
    .line 44
    iget-object v0, v3, LX/682;->A02:LX/68M;

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, p1, v2}, LX/68M;->get(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    :goto_0
    int-to-long v2, v0

    .line 56
    :goto_1
    iget-object v0, p0, LX/67z;->A0H:LX/3L5;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/3L5;->A00(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    or-long/2addr v2, v0

    .line 63
    return-wide v2

    .line 64
    :cond_2
    iget-object v1, v3, LX/682;->A03:LX/68M;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    shr-int/lit8 v0, p1, 0x10

    .line 69
    .line 70
    int-to-short v0, v0

    .line 71
    invoke-interface {v1, v0, v2}, LX/68M;->get(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget v0, v3, LX/682;->A00:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    check-cast v2, LX/685;

    .line 82
    .line 83
    iget-object v1, v2, LX/685;->A01:LX/68E;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v1, p1}, LX/68E;->indexOfKey(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ltz v0, :cond_5

    .line 92
    .line 93
    :goto_2
    invoke-interface {v1, v0}, LX/68E;->valueAt(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v1, v2, LX/685;->A02:LX/68E;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    shr-int/lit8 v0, p1, 0x10

    .line 103
    .line 104
    int-to-short v0, v0

    .line 105
    invoke-interface {v1, v0}, LX/68E;->indexOfKey(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-wide v2, v2, LX/685;->A00:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iget-object v0, p0, LX/67z;->A0G:LX/6Lc;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, LX/67z;->A08:LX/0Gd;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/6Lc;

    .line 126
    .line 127
    iput-object v0, p0, LX/67z;->A0G:LX/6Lc;

    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, LX/67z;->A0G:LX/6Lc;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LX/6Lc;->A00(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    goto :goto_1
.end method

.method public final ALc(I)J
    .locals 7

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v2, 0x1

    .line 2
    const v6, 0x1a8130a

    .line 3
    .line 4
    .line 5
    if-ne p1, v6, :cond_0

    .line 6
    .line 7
    invoke-static {v2, v1, v2}, LX/0TW;->A00(III)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v5, p0, LX/67z;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/689;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/67z;->A0F:LX/6Ld;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/67z;->A09:LX/0Gd;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6Ld;

    .line 33
    .line 34
    iput-object v0, p0, LX/67z;->A0F:LX/6Ld;

    .line 35
    .line 36
    iget-object v0, p0, LX/67z;->A0F:LX/6Ld;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v1, v0, v2}, LX/0TW;->A00(III)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, LX/67z;->A0F:LX/6Ld;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/6Ld;->A00(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v1, v2}, LX/0TW;->A00(III)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0

    .line 58
    :cond_2
    iget-object v4, v0, LX/689;->A02:LX/682;

    .line 59
    .line 60
    iget-object v0, v4, LX/682;->A02:LX/68M;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0, p1, v2}, LX/68M;->get(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v3, v2, :cond_4

    .line 70
    .line 71
    :goto_0
    const/4 v2, 0x6

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq p1, v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/689;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, LX/689;->A02:LX/682;

    .line 84
    .line 85
    iget-object v1, v1, LX/682;->A01:LX/68M;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v1, p1, v0}, LX/68M;->get(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_3
    invoke-static {v3, v2, v0}, LX/0TW;->A00(III)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_4
    iget-object v1, v4, LX/682;->A03:LX/68M;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    shr-int/lit8 v0, p1, 0x10

    .line 103
    .line 104
    int-to-short v0, v0

    .line 105
    invoke-interface {v1, v0, v2}, LX/68M;->get(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eq v3, v2, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget v3, v4, LX/682;->A00:I

    .line 113
    .line 114
    goto :goto_0
.end method

.method public final AeZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/67z;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/67z;->A01:LX/0TB;

    .line 7
    .line 8
    new-instance v0, LX/67x;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/67x;-><init>(LX/67z;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Aed()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/67z;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/67z;->A05:LX/0Gd;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AhW(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/67z;->A07:Ljava/util/Random;

    .line 1
    .line 2
    if-lez p1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    return p1

    .line 9
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :cond_2
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    return p1
.end method
