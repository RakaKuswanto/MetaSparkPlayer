.class public final LX/5fa;
.super LX/5fY;
.source ""


# instance fields
.field public final A00:LX/5fj;


# direct methods
.method public constructor <init>(LX/5fj;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/5fY;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fa;->A00:LX/5fj;

    .line 4
    .line 5
    sget-object v1, LX/5fj;->SUSPEND:LX/5fj;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "Buffered channel capacity must be at least 1, but "

    .line 14
    .line 15
    const-string v0, " was specified"

    .line 16
    .line 17
    invoke-static {v1, v0, p2}, LX/431;->A0U(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v2, "This implementation does not support suspension for senders, use "

    .line 23
    .line 24
    const-class v0, LX/5fY;

    .line 25
    .line 26
    invoke-static {v0}, LX/6Zp;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, " instead"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static final A04(Ljava/lang/Object;LX/5fa;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v10, p1

    .line 1
    iget-object v1, p1, LX/5fa;->A00:LX/5fj;

    .line 2
    .line 3
    sget-object v0, LX/5fj;->DROP_LATEST:LX/5fj;

    .line 4
    .line 5
    move-object v8, p0

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-super {p1, p0}, LX/5fY;->Aos(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/5g0;

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, LX/5fh;

    .line 19
    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    sget-object v9, LX/5fc;->A03:LX/0RD;

    .line 24
    .line 25
    sget-object v0, LX/5fY;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, LX/5fb;

    .line 32
    .line 33
    :cond_2
    :goto_0
    sget-object v0, LX/5fY;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0xfffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v13, v0, v2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v10, v0, v1, v2}, LX/5fY;->A0F(LX/5fY;JZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget v6, LX/5fc;->A01:I

    .line 52
    .line 53
    int-to-long v0, v6

    .line 54
    div-long v2, v13, v0

    .line 55
    .line 56
    rem-long v4, v13, v0

    .line 57
    .line 58
    long-to-int v12, v4

    .line 59
    iget-wide v4, v11, LX/5ff;->A00:J

    .line 60
    .line 61
    cmp-long v7, v4, v2

    .line 62
    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    invoke-static {v10, v11, v2, v3}, LX/5fY;->A06(LX/5fY;LX/5fb;J)LX/5fb;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-static {v10}, LX/434;->A1F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v0, LX/5fw;

    .line 80
    .line 81
    invoke-direct {v0}, LX/5fw;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance v1, LX/5fh;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/5fh;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    move-object v11, v2

    .line 91
    :cond_6
    invoke-static/range {v8 .. v15}, LX/5fY;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5fY;LX/5fb;IJZ)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_c

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eq v3, v2, :cond_d

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    if-eq v3, v2, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v3, v0, :cond_9

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    if-eq v3, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v11}, LX/5fe;->A01()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sget-object v0, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 114
    .line 115
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmp-long v0, v13, v1

    .line 120
    .line 121
    if-gez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v11}, LX/5fe;->A01()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    if-eqz p1, :cond_a

    .line 128
    .line 129
    invoke-virtual {v11}, LX/5ff;->A04()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const-string v0, "unexpected"

    .line 134
    .line 135
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_a
    instance-of v2, v9, LX/5fy;

    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    check-cast v9, LX/5fy;

    .line 145
    .line 146
    if-eqz v9, :cond_b

    .line 147
    .line 148
    add-int v2, v12, v6

    .line 149
    .line 150
    invoke-interface {v9, v11, v2}, LX/5fy;->AOJ(LX/5ff;I)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-wide v2, v11, LX/5ff;->A00:J

    .line 154
    .line 155
    mul-long/2addr v2, v0

    .line 156
    int-to-long v0, v12

    .line 157
    add-long/2addr v2, v0

    .line 158
    invoke-virtual {v10, v2, v3}, LX/5fY;->A0H(J)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_c
    invoke-virtual {v11}, LX/5fe;->A01()V

    .line 163
    .line 164
    .line 165
    :cond_d
    :goto_2
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 166
    .line 167
    return-object v1
.end method


# virtual methods
.method public final Aos(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5fa;->A04(Ljava/lang/Object;LX/5fa;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
