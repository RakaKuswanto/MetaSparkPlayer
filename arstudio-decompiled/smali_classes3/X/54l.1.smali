.class public final LX/54l;
.super LX/5vr;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/google/android/exoplayer2/Format;

.field public A04:LX/54k;

.field public A05:LX/52r;

.field public A06:Z

.field public A07:I

.field public A08:J

.field public A09:LX/54j;

.field public A0A:LX/52r;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/54Z;

.field public final A0F:LX/54n;

.field public final A0G:LX/5QB;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/54Z;LX/54n;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/5vr;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/54l;->A0F:LX/54n;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, LX/54l;->A0D:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, LX/54l;->A0E:LX/54Z;

    .line 12
    .line 13
    new-instance v0, LX/5QB;

    .line 14
    .line 15
    invoke-direct {v0}, LX/5QB;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/54l;->A0G:LX/5QB;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, LX/54l;->A01:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/54l;->A02:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/54l;->A08:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method private A00()J
    .locals 4

    .line 0
    iget v1, p0, LX/54l;->A07:I

    .line 1
    .line 2
    const-wide v2, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/54l;->A05:LX/52r;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/54l;->A07:I

    .line 16
    .line 17
    iget-object v0, p0, LX/54l;->A05:LX/52r;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/52r;->AFR()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/54l;->A05:LX/52r;

    .line 26
    .line 27
    iget v0, p0, LX/54l;->A07:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/52r;->AFQ(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_0
    return-wide v2
.end method

.method private A01()V
    .locals 7

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-wide v1, p0, LX/54l;->A08:J

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LX/54l;->A02:J

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :cond_0
    invoke-static {v5}, LX/5PE;->A06(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/54b;

    .line 32
    .line 33
    invoke-direct {v2, v6}, LX/54b;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/54l;->A0D:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v2, v0}, LX/4BD;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, LX/54l;->A0F:LX/54n;

    .line 46
    .line 47
    iget-object v0, v2, LX/54b;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/54n;->AWb(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, LX/54n;->AWa(LX/54b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private A02()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/54l;->A09:LX/54j;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/54l;->A07:I

    .line 5
    .line 6
    iget-object v0, p0, LX/54l;->A05:LX/52r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/52q;->A03()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/54l;->A05:LX/52r;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/54l;->A0A:LX/52r;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/52q;->A03()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/54l;->A0A:LX/52r;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/54l;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/54l;->A04:LX/54k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/54m;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/54l;->A04:LX/54k;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/54l;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/54l;->A06:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/54l;->A0E:LX/54Z;

    .line 21
    .line 22
    iget-object v0, p0, LX/54l;->A03:Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/54Z;->A7x(Lcom/google/android/exoplayer2/Format;)LX/54k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/54l;->A04:LX/54k;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0N([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 2

    .line 0
    iput-wide p4, p0, LX/54l;->A02:J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    iput-object v1, p0, LX/54l;->A03:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    iget-object v0, p0, LX/54l;->A04:LX/54k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/54l;->A00:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/54l;->A06:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/54l;->A0E:LX/54Z;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/54Z;->A7x(Lcom/google/android/exoplayer2/Format;)LX/54k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/54l;->A04:LX/54k;

    .line 28
    .line 29
    return-void
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/54l;->A03:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/54l;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, LX/54l;->A01()V

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LX/54l;->A02:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/54l;->A08:J

    .line 16
    .line 17
    invoke-direct {p0}, LX/54l;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/54l;->A04:LX/54k;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LX/54m;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/54l;->A04:LX/54k;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LX/54l;->A00:I

    .line 32
    .line 33
    return-void
.end method

.method public final A0R(JZ)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/54l;->A08:J

    .line 1
    .line 2
    invoke-direct {p0}, LX/54l;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/54l;->A0B:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/54l;->A0C:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/54l;->A01:J

    .line 16
    .line 17
    iget v0, p0, LX/54l;->A00:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/54l;->A03()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, LX/54l;->A02()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/54l;->A04:LX/54k;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LX/54m;->flush()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final AQE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/54l;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ARL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AjP(JJ)V
    .locals 10

    .line 0
    iput-wide p1, p0, LX/54l;->A08:J

    .line 1
    .line 2
    iget-boolean v0, p0, LX/5vr;->A08:Z

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LX/54l;->A01:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/54l;->A02()V

    .line 23
    .line 24
    .line 25
    iput-boolean v5, p0, LX/54l;->A0C:Z

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/54l;->A0C:Z

    .line 28
    .line 29
    if-nez v0, :cond_13

    .line 30
    .line 31
    iget-object v0, p0, LX/54l;->A0A:LX/52r;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/54l;->A04:LX/54k;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, LX/54k;->Ami(J)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, LX/54l;->A04:LX/54k;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LX/54m;->A93()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/52r;

    .line 53
    .line 54
    iput-object v0, p0, LX/54l;->A0A:LX/52r;

    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch LX/54h; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Subtitle decoding failed. streamFormat="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/54l;->A03:Lcom/google/android/exoplayer2/Format;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "TextRenderer"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LX/54l;->A01()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, LX/54l;->A03()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    iget v0, p0, LX/5vr;->A01:I

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-ne v0, v4, :cond_13

    .line 89
    .line 90
    iget-object v0, p0, LX/54l;->A05:LX/52r;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-direct {p0}, LX/54l;->A00()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_1
    cmp-long v0, v1, p1

    .line 101
    .line 102
    if-gtz v0, :cond_3

    .line 103
    .line 104
    iget v0, p0, LX/54l;->A07:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, p0, LX/54l;->A07:I

    .line 109
    .line 110
    invoke-direct {p0}, LX/54l;->A00()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v8, 0x0

    .line 117
    :cond_3
    iget-object v7, p0, LX/54l;->A0A:LX/52r;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    invoke-static {v7}, LX/52p;->A00(LX/52p;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    if-nez v8, :cond_9

    .line 129
    .line 130
    invoke-direct {p0}, LX/54l;->A00()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    const-wide v6, 0x7fffffffffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v0, v8, v6

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget v0, p0, LX/54l;->A00:I

    .line 144
    .line 145
    if-ne v0, v4, :cond_5

    .line 146
    .line 147
    invoke-direct {p0}, LX/54l;->A03()V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    iget v0, p0, LX/54l;->A00:I

    .line 151
    .line 152
    if-ne v0, v4, :cond_e

    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-direct {p0}, LX/54l;->A02()V

    .line 156
    .line 157
    .line 158
    iput-boolean v5, p0, LX/54l;->A0C:Z

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-eqz v8, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget-wide v0, v7, LX/52q;->A00:J

    .line 165
    .line 166
    cmp-long v6, v0, p1

    .line 167
    .line 168
    if-gtz v6, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, LX/54l;->A05:LX/52r;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, LX/52q;->A03()V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v7, p1, p2}, LX/52r;->AJ9(J)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, LX/54l;->A07:I

    .line 182
    .line 183
    iput-object v7, p0, LX/54l;->A05:LX/52r;

    .line 184
    .line 185
    iput-object v2, p0, LX/54l;->A0A:LX/52r;

    .line 186
    .line 187
    :cond_9
    :goto_3
    iget-object v0, p0, LX/54l;->A05:LX/52r;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/54l;->A05:LX/52r;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p2}, LX/52r;->AJ9(J)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    iget-object v0, p0, LX/54l;->A05:LX/52r;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/52r;->AFR()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    const/4 v0, -0x1

    .line 209
    iget-object v1, p0, LX/54l;->A05:LX/52r;

    .line 210
    .line 211
    if-ne v6, v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v1}, LX/52r;->AFR()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/lit8 v0, v0, -0x1

    .line 218
    .line 219
    :goto_4
    invoke-virtual {v1, v0}, LX/52r;->AFQ(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    :goto_5
    const/4 v9, 0x1

    .line 224
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmp-long v6, v0, v7

    .line 230
    .line 231
    invoke-static {v6}, LX/001;->A1L(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 236
    .line 237
    .line 238
    iget-wide v0, p0, LX/54l;->A02:J

    .line 239
    .line 240
    cmp-long v6, v0, v7

    .line 241
    .line 242
    if-nez v6, :cond_a

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    :cond_a
    invoke-static {v9}, LX/5PE;->A06(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/54l;->A05:LX/52r;

    .line 249
    .line 250
    invoke-virtual {v0, p1, p2}, LX/52r;->AE0(J)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v6, LX/54b;

    .line 255
    .line 256
    invoke-direct {v6, v0}, LX/54b;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/54l;->A0D:Landroid/os/Handler;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-static {v0, v6, v3}, LX/4BD;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_b
    add-int/lit8 v0, v6, -0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    iget-object v0, p0, LX/54l;->A05:LX/52r;

    .line 271
    .line 272
    iget-wide v0, v0, LX/52q;->A00:J

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    iget-object v1, p0, LX/54l;->A0F:LX/54n;

    .line 276
    .line 277
    iget-object v0, v6, LX/54b;->A00:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v1, v0}, LX/54n;->AWb(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v6}, LX/54n;->AWa(LX/54b;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_e
    :goto_6
    :try_start_1
    iget-boolean v0, p0, LX/54l;->A0B:Z

    .line 288
    .line 289
    if-nez v0, :cond_13

    .line 290
    .line 291
    iget-object v6, p0, LX/54l;->A09:LX/54j;

    .line 292
    .line 293
    if-nez v6, :cond_f

    .line 294
    .line 295
    iget-object v0, p0, LX/54l;->A04:LX/54k;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, LX/54m;->A91()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, LX/54j;

    .line 305
    .line 306
    if-eqz v6, :cond_13

    .line 307
    .line 308
    iput-object v6, p0, LX/54l;->A09:LX/54j;

    .line 309
    .line 310
    :cond_f
    iget v0, p0, LX/54l;->A00:I

    .line 311
    .line 312
    if-ne v0, v5, :cond_10

    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    iput v0, v6, LX/52p;->A00:I

    .line 316
    .line 317
    iget-object v0, p0, LX/54l;->A04:LX/54k;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v6}, LX/54m;->AhU(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, p0, LX/54l;->A09:LX/54j;

    .line 326
    .line 327
    iput v4, p0, LX/54l;->A00:I

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    iget-object v7, p0, LX/54l;->A0G:LX/5QB;

    .line 331
    .line 332
    invoke-virtual {p0, v7, v6, v3}, LX/5vr;->A0K(LX/5QB;LX/5K0;I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v0, -0x4

    .line 337
    if-ne v1, v0, :cond_12

    .line 338
    .line 339
    invoke-static {v6}, LX/52p;->A00(LX/52p;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    iput-boolean v5, p0, LX/54l;->A0B:Z

    .line 346
    .line 347
    iput-boolean v3, p0, LX/54l;->A06:Z

    .line 348
    .line 349
    :goto_7
    iget-object v0, p0, LX/54l;->A04:LX/54k;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v6}, LX/54m;->AhU(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, p0, LX/54l;->A09:LX/54j;

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_11
    iget-object v0, v7, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 361
    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->A0M:J

    .line 365
    .line 366
    iput-wide v0, v6, LX/54j;->A00:J

    .line 367
    .line 368
    invoke-virtual {v6}, LX/5K0;->A03()V

    .line 369
    .line 370
    .line 371
    iget-boolean v1, p0, LX/54l;->A06:Z

    .line 372
    .line 373
    iget v0, v6, LX/52p;->A00:I

    .line 374
    .line 375
    and-int/lit8 v0, v0, 0x1

    .line 376
    .line 377
    invoke-static {v0, v5}, LX/001;->A1O(II)Z

    .line 378
    .line 379
    .line 380
    move-result v0
    :try_end_1
    .catch LX/54h; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    :try_start_2
    and-int/2addr v1, v0

    .line 386
    iput-boolean v1, p0, LX/54l;->A06:Z

    .line 387
    .line 388
    if-nez v1, :cond_e

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_12
    const/4 v0, -0x3

    .line 392
    if-ne v1, v0, :cond_e

    .line 393
    .line 394
    return-void

    .line 395
    :goto_8
    return-void
    :try_end_2
    .catch LX/54h; {:try_start_2 .. :try_end_2} :catch_1

    .line 396
    :catch_1
    move-exception v2

    .line 397
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "Subtitle decoding failed. streamFormat="

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, LX/54l;->A03:Lcom/google/android/exoplayer2/Format;

    .line 407
    .line 408
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "TextRenderer"

    .line 413
    .line 414
    invoke-static {v0, v1, v2}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0}, LX/54l;->A01()V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0}, LX/54l;->A03()V

    .line 421
    .line 422
    .line 423
    :cond_13
    return-void
.end method

.method public final ApX(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "application/x-mp4-vtt"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "application/cea-608"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "application/x-mp4-cea-608"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "application/x-subrip"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/5uE;->A06(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x80

    .line 44
    .line 45
    or-int/2addr v2, v1

    .line 46
    or-int/2addr v2, v0

    .line 47
    return v2

    .line 48
    :cond_0
    const/4 v2, 0x4

    .line 49
    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/54b;

    .line 7
    .line 8
    iget-object v1, p0, LX/54l;->A0F:LX/54n;

    .line 9
    .line 10
    iget-object v0, v2, LX/54b;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/54n;->AWb(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, LX/54n;->AWa(LX/54b;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
