.class public final LX/5JO;
.super LX/5Lf;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/os/Handler;

.field public A09:LX/5La;

.field public A0A:LX/5Le;

.field public A0B:LX/5Fk;

.field public A0C:LX/58n;

.field public A0D:LX/5Jg;

.field public A0E:Ljava/io/IOException;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/net/Uri;

.field public A0M:LX/6XX;

.field public A0N:LX/6ap;

.field public final A0O:J

.field public final A0P:LX/5Iz;

.field public final A0Q:LX/5JY;

.field public final A0R:LX/5R3;

.field public final A0S:LX/5Le;

.field public final A0T:LX/5Kh;

.field public final A0U:LX/5JI;

.field public final A0V:Ljava/lang/Object;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Landroid/util/SparseArray;

.field public final A0Z:LX/5CB;

.field public final A0a:LX/5Kp;

.field public final A0b:LX/5K0;

.field public final A0c:LX/5J9;

.field public final A0d:LX/4FV;

.field public final A0e:LX/5JM;

.field public final A0f:LX/5JC;

.field public final A0g:LX/5LY;

.field public final A0h:LX/5Dx;

.field public final A0i:LX/5LK;

.field public final A0j:LX/4Av;

.field public final A0k:Z

.field public final A0l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "goog.exo.dash"

    .line 1
    .line 2
    invoke-static {v0}, LX/5CJ;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/5Iz;LX/6XX;LX/5CB;LX/5JY;LX/5Kp;LX/5R3;LX/5K0;LX/5J9;LX/5JM;LX/5Fk;LX/5Dx;LX/5JI;LX/4Av;JZ)V
    .locals 5

    .line 0
    const-wide/16 v2, 0x7530

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Lf;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iput-boolean v4, p0, LX/5JO;->A0H:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/5JO;->A0J:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/5JO;->A0K:J

    .line 13
    .line 14
    iput-object p6, p0, LX/5JO;->A0R:LX/5R3;

    .line 15
    .line 16
    iget-object v0, p6, LX/5R3;->A02:LX/5La;

    .line 17
    .line 18
    iput-object v0, p0, LX/5JO;->A09:LX/5La;

    .line 19
    .line 20
    iget-object v0, p6, LX/5R3;->A03:LX/5Qy;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/5Qy;->A00:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v0, p0, LX/5JO;->A07:Landroid/net/Uri;

    .line 28
    .line 29
    iput-object v0, p0, LX/5JO;->A0L:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object p10, p0, LX/5JO;->A0B:LX/5Fk;

    .line 32
    .line 33
    move-object/from16 v0, p11

    .line 34
    .line 35
    iput-object v0, p0, LX/5JO;->A0h:LX/5Dx;

    .line 36
    .line 37
    move-object/from16 v0, p13

    .line 38
    .line 39
    iput-object v0, p0, LX/5JO;->A0j:LX/4Av;

    .line 40
    .line 41
    iput-object p9, p0, LX/5JO;->A0e:LX/5JM;

    .line 42
    .line 43
    iput-object p7, p0, LX/5JO;->A0b:LX/5K0;

    .line 44
    .line 45
    move-object/from16 v0, p12

    .line 46
    .line 47
    iput-object v0, p0, LX/5JO;->A0U:LX/5JI;

    .line 48
    .line 49
    iput-wide v2, p0, LX/5JO;->A0O:J

    .line 50
    .line 51
    move-wide/from16 v0, p14

    .line 52
    .line 53
    iput-wide v0, p0, LX/5JO;->A04:J

    .line 54
    .line 55
    iput-object p8, p0, LX/5JO;->A0c:LX/5J9;

    .line 56
    .line 57
    iput-object p4, p0, LX/5JO;->A0Q:LX/5JY;

    .line 58
    .line 59
    iput-object p1, p0, LX/5JO;->A0P:LX/5Iz;

    .line 60
    .line 61
    move/from16 v0, p16

    .line 62
    .line 63
    iput-boolean v0, p0, LX/5JO;->A0k:Z

    .line 64
    .line 65
    iput-object p3, p0, LX/5JO;->A0Z:LX/5CB;

    .line 66
    .line 67
    iput-object p5, p0, LX/5JO;->A0a:LX/5Kp;

    .line 68
    .line 69
    new-instance v0, LX/4FV;

    .line 70
    .line 71
    invoke-direct {v0}, LX/4FV;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/5JO;->A0d:LX/4FV;

    .line 75
    .line 76
    if-eqz p10, :cond_0

    .line 77
    .line 78
    iget-boolean v0, p10, LX/5Fk;->A0S:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    :cond_0
    iput-boolean v4, p0, LX/5JO;->A0l:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, LX/5Lf;->A0A(LX/5RP;)LX/5Le;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/5JO;->A0S:LX/5Le;

    .line 91
    .line 92
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/5JO;->A0V:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/5JO;->A0Y:Landroid/util/SparseArray;

    .line 103
    .line 104
    iput-object p2, p0, LX/5JO;->A0M:LX/6XX;

    .line 105
    .line 106
    new-instance v0, LX/5Ki;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/5Ki;-><init>(LX/5JO;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/5JO;->A0g:LX/5LY;

    .line 112
    .line 113
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    iput-wide v0, p0, LX/5JO;->A03:J

    .line 119
    .line 120
    iput-wide v0, p0, LX/5JO;->A02:J

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    iget-boolean v0, p10, LX/5Fk;->A0S:Z

    .line 125
    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/5LC;

    .line 132
    .line 133
    invoke-direct {v0}, LX/5LC;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/5JO;->A0i:LX/5LK;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    new-instance v0, LX/5JC;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/5JC;-><init>(LX/5JO;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/5JO;->A0f:LX/5JC;

    .line 145
    .line 146
    new-instance v0, LX/5KI;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/5KI;-><init>(LX/5JO;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/5JO;->A0i:LX/5LK;

    .line 152
    .line 153
    new-instance v0, LX/5KX;

    .line 154
    .line 155
    invoke-direct {v0, p0}, LX/5KX;-><init>(LX/5JO;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/5JO;->A0T:LX/5Kh;

    .line 159
    .line 160
    new-instance v0, LX/5JB;

    .line 161
    .line 162
    invoke-direct {v0, p4, p0}, LX/5JB;-><init>(LX/5JY;LX/5JO;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/5JO;->A0X:Ljava/lang/Runnable;

    .line 166
    .line 167
    new-instance v0, LX/5KH;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/5KH;-><init>(LX/5JO;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/5JO;->A0W:Ljava/lang/Runnable;

    .line 173
    .line 174
    return-void
.end method

.method public static A00(LX/5Fk;)Ljava/util/LinkedList;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v2, p0, LX/5Fk;->A0R:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5F5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/5F5;->A03:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, LX/434;->A0l(Ljava/util/Iterator;)LX/5FK;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v1, v2, LX/5FK;->A01:I

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v4
.end method

.method public static A01(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5FK;

    .line 13
    .line 14
    iget-object v0, v0, LX/5FK;->A07:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, LX/434;->A0n(Ljava/util/Iterator;)LX/5F3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/5F3;->A03:LX/5Fy;

    .line 37
    .line 38
    iget-object v0, v0, LX/5Fy;->A0V:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    return-object p0
.end method

.method public static A02(LX/5JO;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5JO;->A0B:LX/5Fk;

    .line 1
    .line 2
    iget-wide v6, v0, LX/5Fk;->A0B:J

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v6, v4

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v6, 0x1388

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, LX/5JO;->A06:J

    .line 13
    .line 14
    add-long/2addr v2, v6

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, p0, LX/5JO;->A0T:LX/5Kh;

    .line 25
    .line 26
    const-string v0, "scheduled_refresh"

    .line 27
    .line 28
    iput-object v0, v1, LX/5Kh;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/5JO;->A08:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A03(LX/5JO;J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/5JO;->A02:J

    .line 1
    .line 2
    iget-object v0, p0, LX/5JO;->A0Q:LX/5JY;

    .line 3
    .line 4
    iget-boolean v1, v0, LX/5JY;->A1E:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/5JO;->A08(LX/5JO;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, v0}, LX/5JO;->A07(LX/5JO;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A04(LX/5JO;LX/5KM;LX/5EY;I)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/5JO;->A0D:LX/5Jg;

    .line 1
    .line 2
    iget-object v0, v1, LX/5Jg;->A00:LX/6XX;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5JO;->A0M:LX/6XX;

    .line 7
    .line 8
    iput-object v0, v1, LX/5Jg;->A00:LX/6XX;

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move/from16 v2, p3

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4, v3, v2}, LX/5Jg;->A00(Landroid/os/Looper;LX/5KM;LX/5LB;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-object v2, p0, LX/5JO;->A0S:LX/5Le;

    .line 28
    .line 29
    iget-wide p0, v3, LX/5EY;->A01:J

    .line 30
    .line 31
    iget-object v14, v3, LX/5EY;->A02:LX/5Bk;

    .line 32
    .line 33
    new-instance v13, LX/5JF;

    .line 34
    .line 35
    invoke-direct/range {v13 .. v18}, LX/5JF;-><init>(LX/5Bk;JJ)V

    .line 36
    .line 37
    .line 38
    iget v6, v3, LX/5EY;->A00:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v7, -0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/5Le;->A00(LX/5Le;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    new-instance v3, LX/5Lc;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    move-wide v11, v9

    .line 56
    invoke-direct/range {v3 .. v12}, LX/5Lc;-><init>(LX/5Fy;Ljava/lang/Object;IIIJJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v13, v3}, LX/5Le;->A07(LX/5JF;LX/5Lc;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static A05(LX/5JO;Ljava/io/IOException;)V
    .locals 2

    .line 0
    const-string v1, "DashMediaSource"

    .line 1
    .line 2
    const-string v0, "Failed to resolve time offset."

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5JO;->A0Q:LX/5JY;

    .line 8
    .line 9
    iget-boolean v1, v0, LX/5JY;->A1E:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/5JO;->A08(LX/5JO;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, v0}, LX/5JO;->A07(LX/5JO;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A06(LX/5JO;Ljava/lang/String;)V
    .locals 60

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/5JO;->A08:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v3, LX/5JO;->A0T:LX/5Kh;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/5JO;->A0D:LX/5Jg;

    .line 10
    .line 11
    iget-object v0, v0, LX/5Jg;->A01:LX/5JZ;

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "already_loading"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "reason"

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "scheduled_refresh"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    iget-wide v0, v3, LX/5JO;->A0J:J

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v5, v0, v7

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    :goto_0
    iget-wide v0, v3, LX/5JO;->A0K:J

    .line 60
    .line 61
    cmp-long v12, v0, v7

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    sub-long v7, v9, v0

    .line 66
    .line 67
    :cond_0
    if-eqz v13, :cond_2

    .line 68
    .line 69
    iput-wide v9, v3, LX/5JO;->A0J:J

    .line 70
    .line 71
    :goto_1
    const-string v0, "since_last_scheduled_ms"

    .line 72
    .line 73
    invoke-static {v0, v2, v5, v6}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 74
    .line 75
    .line 76
    const-string v0, "since_last_unscheduled_ms"

    .line 77
    .line 78
    invoke-static {v0, v2, v7, v8}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, LX/5JO;->A0Z:LX/5CB;

    .line 82
    .line 83
    const-string v1, "manifest_refresh"

    .line 84
    .line 85
    const-string v0, "DashMediaSource"

    .line 86
    .line 87
    invoke-interface {v5, v2, v1, v0}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/5JO;->A0D:LX/5Jg;

    .line 91
    .line 92
    iget-object v0, v1, LX/5Jg;->A02:Ljava/io/IOException;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v1, LX/5Jg;->A01:LX/5JZ;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iput-boolean v11, v3, LX/5JO;->A0G:Z

    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    iput-wide v9, v3, LX/5JO;->A0K:J

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sub-long v5, v9, v0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v1, v3, LX/5JO;->A0V:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v5, v3, LX/5JO;->A07:Landroid/net/Uri;

    .line 113
    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iput-boolean v4, v3, LX/5JO;->A0G:Z

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v52

    .line 123
    const-string v15, ""

    .line 124
    .line 125
    const-wide/16 v33, -0x1

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    new-instance v14, LX/5Bj;

    .line 129
    .line 130
    invoke-direct {v14}, LX/5Bj;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v13, LX/6Zi;->A02:LX/6Zi;

    .line 134
    .line 135
    iget-object v1, v3, LX/5JO;->A0Q:LX/5JY;

    .line 136
    .line 137
    iget-boolean v0, v1, LX/5JY;->A0b:Z

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const-string v19, "fb4a-live-video"

    .line 142
    .line 143
    :goto_2
    iget-object v0, v3, LX/5JO;->A0a:LX/5Kp;

    .line 144
    .line 145
    iget-object v0, v0, LX/5Kp;->A00:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v12, LX/5Bq;

    .line 148
    .line 149
    move-object/from16 v17, v16

    .line 150
    .line 151
    move-object/from16 v18, v16

    .line 152
    .line 153
    move-object/from16 v21, v16

    .line 154
    .line 155
    move-object/from16 v22, v16

    .line 156
    .line 157
    move/from16 v24, v2

    .line 158
    .line 159
    move/from16 v25, v2

    .line 160
    .line 161
    move/from16 v26, v2

    .line 162
    .line 163
    move/from16 v27, v4

    .line 164
    .line 165
    move/from16 v28, v2

    .line 166
    .line 167
    move/from16 v29, v2

    .line 168
    .line 169
    move/from16 v30, v2

    .line 170
    .line 171
    move/from16 v31, v2

    .line 172
    .line 173
    move/from16 v32, v2

    .line 174
    .line 175
    move-wide/from16 v35, v33

    .line 176
    .line 177
    move-wide/from16 v37, v33

    .line 178
    .line 179
    move-wide/from16 v39, v33

    .line 180
    .line 181
    move-wide/from16 v41, v33

    .line 182
    .line 183
    move-wide/from16 v43, v33

    .line 184
    .line 185
    move-wide/from16 v45, v33

    .line 186
    .line 187
    move/from16 v47, v4

    .line 188
    .line 189
    move/from16 v48, v4

    .line 190
    .line 191
    move/from16 v49, v4

    .line 192
    .line 193
    move/from16 v50, v4

    .line 194
    .line 195
    move/from16 v51, v4

    .line 196
    .line 197
    move-object/from16 v20, v0

    .line 198
    .line 199
    move/from16 v23, v2

    .line 200
    .line 201
    invoke-direct/range {v12 .. v51}, LX/5Bq;-><init>(LX/6Zi;LX/5Bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, LX/55g;->A03(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v56, 0x0

    .line 208
    .line 209
    new-instance v4, LX/5Bk;

    .line 210
    .line 211
    move-object/from16 v48, v4

    .line 212
    .line 213
    move-object/from16 v49, v5

    .line 214
    .line 215
    move-object/from16 v50, v12

    .line 216
    .line 217
    move-object/from16 v51, v16

    .line 218
    .line 219
    move-object/from16 v53, v16

    .line 220
    .line 221
    move/from16 v54, v11

    .line 222
    .line 223
    move/from16 v55, v11

    .line 224
    .line 225
    move-wide/from16 v58, v56

    .line 226
    .line 227
    move-wide/from16 p0, v33

    .line 228
    .line 229
    invoke-direct/range {v48 .. v61}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 230
    .line 231
    .line 232
    iget-boolean v5, v1, LX/5JY;->A0w:Z

    .line 233
    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_5

    .line 241
    .line 242
    const-string v5, "x-fb-psid"

    .line 243
    .line 244
    invoke-virtual {v4, v5, v0}, LX/5Bk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object v7, v3, LX/5JO;->A0C:LX/58n;

    .line 248
    .line 249
    iget-object v5, v3, LX/5JO;->A0j:LX/4Av;

    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    new-instance v6, LX/5EY;

    .line 253
    .line 254
    invoke-direct {v6, v7, v4, v5, v0}, LX/5EY;-><init>(LX/58n;LX/5Bk;LX/4Av;I)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v3, LX/5JO;->A0f:LX/5JC;

    .line 258
    .line 259
    iget-object v0, v3, LX/5JO;->A0U:LX/5JI;

    .line 260
    .line 261
    check-cast v0, LX/5Ds;

    .line 262
    .line 263
    iget v4, v0, LX/5Ds;->A00:I

    .line 264
    .line 265
    if-ne v4, v2, :cond_6

    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    :cond_6
    iget-boolean v0, v1, LX/5JY;->A0o:Z

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget v1, v1, LX/5JY;->A0E:I

    .line 273
    .line 274
    if-ltz v1, :cond_7

    .line 275
    .line 276
    iget-boolean v0, v3, LX/5JO;->A0I:Z

    .line 277
    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    move v4, v1

    .line 281
    :cond_7
    invoke-static {v3, v5, v6, v4}, LX/5JO;->A04(LX/5JO;LX/5KM;LX/5EY;I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    move-object/from16 v19, v15

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :catchall_0
    move-exception v0

    .line 290
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw v0
.end method

.method public static A07(LX/5JO;Z)V
    .locals 35

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    move-object/from16 v8, p0

    .line 4
    .line 5
    iget-object v1, v8, LX/5JO;->A0Y:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v4, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v2, v8, LX/5JO;->A00:I

    .line 18
    .line 19
    if-lt v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/5JS;

    .line 26
    .line 27
    iget-object v0, v8, LX/5JO;->A0B:LX/5Fk;

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-virtual {v1, v0, v3}, LX/5JS;->A01(LX/5Fk;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v8, LX/5JO;->A0B:LX/5Fk;

    .line 37
    .line 38
    iget-object v0, v0, LX/5Fk;->A0R:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/4 v0, 0x1

    .line 45
    sub-int/2addr v11, v0

    .line 46
    iget-object v0, v8, LX/5JO;->A0B:LX/5Fk;

    .line 47
    .line 48
    invoke-static {v0, v11}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    iget-object v0, v8, LX/5JO;->A0B:LX/5Fk;

    .line 53
    .line 54
    invoke-virtual {v0, v11}, LX/5Fk;->A01(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-wide v0, v8, LX/5JO;->A02:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A09(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-object v1, v8, LX/5JO;->A0B:LX/5Fk;

    .line 69
    .line 70
    move/from16 v0, v21

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget-object v1, v8, LX/5JO;->A0B:LX/5Fk;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/5Fk;->A01(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v13}, LX/5JO;->A09(LX/5F5;)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_1
    iget-object v3, v13, LX/5F5;->A03:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ge v12, v2, :cond_5

    .line 98
    .line 99
    invoke-static {v3, v12}, LX/434;->A0m(Ljava/util/List;I)LX/5FK;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v2, LX/5FK;->A07:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v17, :cond_2

    .line 106
    .line 107
    iget v14, v2, LX/5FK;->A01:I

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-eq v14, v2, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    invoke-static {v3}, LX/5F3;->A01(Ljava/util/List;)LX/5Il;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-eqz v14, :cond_4

    .line 123
    .line 124
    invoke-interface {v14, v0, v1, v6, v7}, LX/5Il;->AAp(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    cmp-long v2, v15, v19

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-interface {v14, v0, v1, v6, v7}, LX/5Il;->AEN(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-interface {v14, v2, v3}, LX/5Il;->ALb(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    :cond_5
    invoke-static/range {v18 .. v18}, LX/5JO;->A09(LX/5F5;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    const-wide v2, 0x7fffffffffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    :goto_2
    move-object/from16 v0, v18

    .line 160
    .line 161
    iget-object v13, v0, LX/5F5;->A03:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v15, v0, :cond_7

    .line 168
    .line 169
    invoke-static {v13, v15}, LX/434;->A0m(Ljava/util/List;I)LX/5FK;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v0, LX/5FK;->A07:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v16, :cond_6

    .line 176
    .line 177
    iget v12, v0, LX/5FK;->A01:I

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    if-eq v12, v0, :cond_a

    .line 181
    .line 182
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    invoke-static {v1}, LX/5F3;->A01(Ljava/util/List;)LX/5Il;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-nez v12, :cond_8

    .line 193
    .line 194
    move-wide v2, v9

    .line 195
    :cond_7
    :goto_3
    iget-object v0, v8, LX/5JO;->A0B:LX/5Fk;

    .line 196
    .line 197
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 198
    .line 199
    const-wide/16 v34, 0x0

    .line 200
    .line 201
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v1, v0, :cond_b

    .line 214
    .line 215
    invoke-static {v13, v1}, LX/5FK;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/5F3;->A01(Ljava/util/List;)LX/5Il;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-interface {v0}, LX/5Il;->AOx()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    invoke-interface {v12, v9, v10, v6, v7}, LX/5Il;->AAp(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    cmp-long v14, v0, v19

    .line 239
    .line 240
    if-nez v14, :cond_9

    .line 241
    .line 242
    const-wide/16 v2, 0x0

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-interface {v12, v9, v10, v6, v7}, LX/5Il;->AEN(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    invoke-static {v13, v14, v0, v1}, LX/432;->A0K(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    invoke-interface {v12, v13, v14}, LX/5Il;->ALb(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-interface {v12, v13, v14, v9, v10}, LX/5Il;->ADR(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    add-long/2addr v0, v12

    .line 262
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_b
    iget-wide v0, v8, LX/5JO;->A02:J

    .line 270
    .line 271
    cmp-long v6, v0, v19

    .line 272
    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    add-long/2addr v6, v0

    .line 280
    :goto_5
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iget-object v9, v8, LX/5JO;->A0B:LX/5Fk;

    .line 285
    .line 286
    iget-wide v6, v9, LX/5Fk;->A05:J

    .line 287
    .line 288
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    sub-long/2addr v0, v6

    .line 293
    invoke-static {v9, v11}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-wide v6, v6, LX/5F5;->A00:J

    .line 298
    .line 299
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    sub-long/2addr v0, v6

    .line 304
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    iget-object v0, v8, LX/5JO;->A0B:LX/5Fk;

    .line 309
    .line 310
    iget-wide v0, v0, LX/5Fk;->A0F:J

    .line 311
    .line 312
    cmp-long v6, v0, v17

    .line 313
    .line 314
    if-eqz v6, :cond_f

    .line 315
    .line 316
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    sub-long v0, v2, v6

    .line 321
    .line 322
    :goto_6
    cmp-long v6, v0, v19

    .line 323
    .line 324
    if-gez v6, :cond_e

    .line 325
    .line 326
    if-lez v11, :cond_e

    .line 327
    .line 328
    iget-object v6, v8, LX/5JO;->A0B:LX/5Fk;

    .line 329
    .line 330
    add-int/lit8 v11, v11, -0x1

    .line 331
    .line 332
    invoke-virtual {v6, v11}, LX/5Fk;->A01(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    add-long/2addr v0, v6

    .line 337
    goto :goto_6

    .line 338
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    goto :goto_5

    .line 343
    :cond_d
    const/16 v16, 0x0

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_e
    if-nez v11, :cond_10

    .line 347
    .line 348
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    :cond_f
    :goto_7
    const/16 v16, 0x1

    .line 353
    .line 354
    :goto_8
    sub-long/2addr v2, v4

    .line 355
    const/4 v6, 0x0

    .line 356
    :goto_9
    iget-object v0, v8, LX/5JO;->A0B:LX/5Fk;

    .line 357
    .line 358
    iget-object v0, v0, LX/5Fk;->A0R:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v0}, LX/434;->A0L(Ljava/util/List;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ge v6, v0, :cond_11

    .line 365
    .line 366
    iget-object v0, v8, LX/5JO;->A0B:LX/5Fk;

    .line 367
    .line 368
    invoke-virtual {v0, v6}, LX/5Fk;->A01(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    add-long/2addr v2, v0

    .line 373
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    iget-object v1, v8, LX/5JO;->A0B:LX/5Fk;

    .line 377
    .line 378
    move/from16 v0, v21

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/5Fk;->A01(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    goto :goto_7

    .line 385
    :cond_11
    iget-object v9, v8, LX/5JO;->A0B:LX/5Fk;

    .line 386
    .line 387
    iget-boolean v0, v9, LX/5Fk;->A0S:Z

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    iget-wide v0, v8, LX/5JO;->A04:J

    .line 392
    .line 393
    const-wide/16 v10, -0x1

    .line 394
    .line 395
    cmp-long v6, v0, v10

    .line 396
    .line 397
    if-nez v6, :cond_12

    .line 398
    .line 399
    iget-wide v0, v9, LX/5Fk;->A0E:J

    .line 400
    .line 401
    cmp-long v6, v0, v17

    .line 402
    .line 403
    if-nez v6, :cond_12

    .line 404
    .line 405
    const-wide/16 v0, 0x7530

    .line 406
    .line 407
    :cond_12
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    sub-long v34, v2, v0

    .line 412
    .line 413
    const-wide/32 v0, 0x4c4b40

    .line 414
    .line 415
    .line 416
    cmp-long v6, v34, v0

    .line 417
    .line 418
    if-gez v6, :cond_13

    .line 419
    .line 420
    const-wide/16 v6, 0x2

    .line 421
    .line 422
    div-long v6, v2, v6

    .line 423
    .line 424
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v34

    .line 428
    :cond_13
    iget-wide v0, v9, LX/5Fk;->A05:J

    .line 429
    .line 430
    move/from16 v6, v21

    .line 431
    .line 432
    invoke-static {v9, v6}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget-wide v6, v6, LX/5F5;->A00:J

    .line 437
    .line 438
    add-long/2addr v0, v6

    .line 439
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    add-long/2addr v0, v6

    .line 444
    iget-object v11, v8, LX/5JO;->A0B:LX/5Fk;

    .line 445
    .line 446
    iget-wide v12, v11, LX/5Fk;->A05:J

    .line 447
    .line 448
    iget-wide v6, v8, LX/5JO;->A02:J

    .line 449
    .line 450
    iget v15, v8, LX/5JO;->A00:I

    .line 451
    .line 452
    iget-object v14, v8, LX/5JO;->A0R:LX/5R3;

    .line 453
    .line 454
    iget-boolean v9, v11, LX/5Fk;->A0S:Z

    .line 455
    .line 456
    if-eqz v9, :cond_17

    .line 457
    .line 458
    iget-object v10, v8, LX/5JO;->A09:LX/5La;

    .line 459
    .line 460
    :goto_a
    new-instance v9, LX/5Ji;

    .line 461
    .line 462
    move-wide/from16 v24, v12

    .line 463
    .line 464
    move-wide/from16 v26, v0

    .line 465
    .line 466
    move-wide/from16 v28, v6

    .line 467
    .line 468
    move-wide/from16 v30, v4

    .line 469
    .line 470
    move-wide/from16 v32, v2

    .line 471
    .line 472
    move-object/from16 v20, v10

    .line 473
    .line 474
    move-object/from16 v21, v14

    .line 475
    .line 476
    move-object/from16 v22, v11

    .line 477
    .line 478
    move/from16 v23, v15

    .line 479
    .line 480
    move-object/from16 v19, v9

    .line 481
    .line 482
    invoke-direct/range {v19 .. v35}, LX/5Ji;-><init>(LX/5La;LX/5R3;LX/5Fk;IJJJJJJ)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v9}, LX/5Lf;->A0B(Lcom/google/android/exoplayer2/Timeline;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v0, v8, LX/5JO;->A0l:Z

    .line 489
    .line 490
    if-nez v0, :cond_15

    .line 491
    .line 492
    iget-object v0, v8, LX/5JO;->A08:Landroid/os/Handler;

    .line 493
    .line 494
    iget-object v3, v8, LX/5JO;->A0X:Ljava/lang/Runnable;

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    if-eqz v16, :cond_14

    .line 500
    .line 501
    iget-object v2, v8, LX/5JO;->A08:Landroid/os/Handler;

    .line 502
    .line 503
    const-wide/16 v0, 0x1388

    .line 504
    .line 505
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 506
    .line 507
    .line 508
    :cond_14
    iget-boolean v0, v8, LX/5JO;->A0G:Z

    .line 509
    .line 510
    if-eqz v0, :cond_16

    .line 511
    .line 512
    const-string v0, "process_manifest"

    .line 513
    .line 514
    invoke-static {v8, v0}, LX/5JO;->A06(LX/5JO;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_15
    return-void

    .line 518
    :cond_16
    if-eqz p1, :cond_15

    .line 519
    .line 520
    iget-object v1, v8, LX/5JO;->A0B:LX/5Fk;

    .line 521
    .line 522
    iget-boolean v0, v1, LX/5Fk;->A0S:Z

    .line 523
    .line 524
    if-eqz v0, :cond_15

    .line 525
    .line 526
    iget-wide v1, v1, LX/5Fk;->A0B:J

    .line 527
    .line 528
    cmp-long v0, v1, v17

    .line 529
    .line 530
    if-eqz v0, :cond_15

    .line 531
    .line 532
    invoke-static {v8}, LX/5JO;->A02(LX/5JO;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_17
    const/4 v10, 0x0

    .line 537
    goto :goto_a
.end method

.method public static A08(LX/5JO;Z)V
    .locals 45

    .line 0
    const/16 v24, 0x0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    move-object/from16 v10, p0

    .line 4
    .line 5
    iget-object v1, v10, LX/5JO;->A0Y:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v4, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v2, v10, LX/5JO;->A00:I

    .line 18
    .line 19
    if-lt v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/5JS;

    .line 26
    .line 27
    iget-object v0, v10, LX/5JO;->A0B:LX/5Fk;

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-virtual {v1, v0, v3}, LX/5JS;->A01(LX/5Fk;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v10, LX/5JO;->A0B:LX/5Fk;

    .line 37
    .line 38
    move/from16 v0, v24

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v0, v10, LX/5JO;->A0B:LX/5Fk;

    .line 45
    .line 46
    iget-object v0, v0, LX/5Fk;->A0R:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v13, 0x1

    .line 53
    sub-int/2addr v1, v13

    .line 54
    iget-object v0, v10, LX/5JO;->A0B:LX/5Fk;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 57
    .line 58
    .line 59
    move-result-object v23

    .line 60
    iget-object v0, v10, LX/5JO;->A0B:LX/5Fk;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/5Fk;->A01(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iget-wide v0, v10, LX/5JO;->A02:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A09(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-object v1, v10, LX/5JO;->A0B:LX/5Fk;

    .line 77
    .line 78
    move/from16 v0, v24

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/5Fk;->A01(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-wide v0, v11, LX/5F5;->A00:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v21

    .line 90
    invoke-static {v11}, LX/5JO;->A09(LX/5F5;)Z

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    move-wide/from16 v19, v21

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_1
    iget-object v1, v11, LX/5F5;->A03:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v12, v0, :cond_6

    .line 104
    .line 105
    invoke-static {v1, v12}, LX/434;->A0m(Ljava/util/List;I)LX/5FK;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v1, LX/5FK;->A07:Ljava/util/List;

    .line 110
    .line 111
    iget v0, v1, LX/5FK;->A01:I

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-eq v0, v13, :cond_4

    .line 115
    .line 116
    iget v1, v1, LX/5FK;->A01:I

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v1, v0, :cond_4

    .line 120
    .line 121
    :goto_2
    if-eqz v18, :cond_2

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-static {v2}, LX/5F3;->A01(Ljava/util/List;)LX/5Il;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-interface {v2, v6, v7, v4, v5}, LX/5Il;->AAp(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    const-wide/16 v14, 0x0

    .line 142
    .line 143
    cmp-long v0, v16, v14

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v2, v6, v7, v4, v5}, LX/5Il;->AEN(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-interface {v2, v0, v1}, LX/5Il;->ALb(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    add-long v2, v2, v21

    .line 156
    .line 157
    move-wide/from16 v0, v19

    .line 158
    .line 159
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v19

    .line 163
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v3, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-wide/from16 v19, v21

    .line 169
    .line 170
    :cond_6
    move-object/from16 v0, v23

    .line 171
    .line 172
    iget-wide v0, v0, LX/5F5;->A00:J

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v17

    .line 178
    invoke-static/range {v23 .. v23}, LX/5JO;->A09(LX/5F5;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    const-wide v2, 0x7fffffffffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_3
    move-object/from16 v0, v23

    .line 189
    .line 190
    iget-object v12, v0, LX/5F5;->A03:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v6, v0, :cond_9

    .line 197
    .line 198
    invoke-static {v12, v6}, LX/434;->A0m(Ljava/util/List;I)LX/5FK;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v7, v1, LX/5FK;->A07:Ljava/util/List;

    .line 203
    .line 204
    iget v0, v1, LX/5FK;->A01:I

    .line 205
    .line 206
    const/4 v11, 0x1

    .line 207
    if-eq v0, v13, :cond_c

    .line 208
    .line 209
    iget v1, v1, LX/5FK;->A01:I

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    if-eq v1, v0, :cond_c

    .line 213
    .line 214
    :goto_4
    if-eqz v16, :cond_7

    .line 215
    .line 216
    if-nez v11, :cond_b

    .line 217
    .line 218
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    invoke-static {v7}, LX/5F3;->A01(Ljava/util/List;)LX/5Il;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v7, :cond_a

    .line 229
    .line 230
    add-long v17, v17, v8

    .line 231
    .line 232
    :cond_8
    move-wide/from16 v2, v17

    .line 233
    .line 234
    :cond_9
    iget-object v0, v10, LX/5JO;->A0B:LX/5Fk;

    .line 235
    .line 236
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v1, v0, :cond_e

    .line 246
    .line 247
    invoke-static {v12, v1}, LX/5FK;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/5F3;->A01(Ljava/util/List;)LX/5Il;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-interface {v0}, LX/5Il;->AOx()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    invoke-interface {v7, v8, v9, v4, v5}, LX/5Il;->AAp(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    const-wide/16 v14, 0x0

    .line 271
    .line 272
    cmp-long v11, v0, v14

    .line 273
    .line 274
    if-eqz v11, :cond_8

    .line 275
    .line 276
    invoke-interface {v7, v8, v9, v4, v5}, LX/5Il;->AEN(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    invoke-static {v11, v12, v0, v1}, LX/432;->A0K(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-interface {v7, v0, v1}, LX/5Il;->ALb(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    add-long v11, v11, v17

    .line 289
    .line 290
    invoke-interface {v7, v0, v1, v8, v9}, LX/5Il;->ADR(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    add-long/2addr v0, v11

    .line 295
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_c
    const/4 v11, 0x0

    .line 303
    goto :goto_4

    .line 304
    :cond_d
    const/16 v28, 0x0

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    const/16 v28, 0x1

    .line 308
    .line 309
    :goto_6
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    if-eqz v28, :cond_f

    .line 315
    .line 316
    iget-object v0, v10, LX/5JO;->A0B:LX/5Fk;

    .line 317
    .line 318
    iget-wide v0, v0, LX/5Fk;->A0F:J

    .line 319
    .line 320
    cmp-long v6, v0, v17

    .line 321
    .line 322
    if-eqz v6, :cond_f

    .line 323
    .line 324
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    sub-long v6, v2, v0

    .line 329
    .line 330
    move-wide/from16 v0, v19

    .line 331
    .line 332
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v19

    .line 336
    :cond_f
    sub-long v2, v2, v19

    .line 337
    .line 338
    iget-object v11, v10, LX/5JO;->A0B:LX/5Fk;

    .line 339
    .line 340
    iget-boolean v0, v11, LX/5Fk;->A0S:Z

    .line 341
    .line 342
    move/from16 v27, v0

    .line 343
    .line 344
    if-eqz v0, :cond_2a

    .line 345
    .line 346
    iget-wide v0, v11, LX/5Fk;->A05:J

    .line 347
    .line 348
    move-wide/from16 v25, v0

    .line 349
    .line 350
    cmp-long v0, v0, v17

    .line 351
    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    const/16 v24, 0x1

    .line 355
    .line 356
    :cond_10
    invoke-static/range {v24 .. v24}, LX/55g;->A05(Z)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v25 .. v26}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    sub-long/2addr v4, v0

    .line 364
    sub-long v4, v4, v19

    .line 365
    .line 366
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    iget-object v0, v10, LX/5JO;->A0R:LX/5R3;

    .line 371
    .line 372
    iget-object v0, v0, LX/5R3;->A02:LX/5La;

    .line 373
    .line 374
    move-object/from16 v16, v0

    .line 375
    .line 376
    iget-wide v0, v0, LX/5La;->A02:J

    .line 377
    .line 378
    cmp-long v6, v0, v17

    .line 379
    .line 380
    if-nez v6, :cond_11

    .line 381
    .line 382
    iget-object v0, v11, LX/5Fk;->A0I:LX/5KP;

    .line 383
    .line 384
    if-eqz v0, :cond_29

    .line 385
    .line 386
    iget-wide v0, v0, LX/5KP;->A02:J

    .line 387
    .line 388
    cmp-long v6, v0, v17

    .line 389
    .line 390
    if-eqz v6, :cond_29

    .line 391
    .line 392
    :cond_11
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v12

    .line 396
    :goto_7
    sub-long v0, v4, v2

    .line 397
    .line 398
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    const-wide/16 v14, 0x0

    .line 403
    .line 404
    cmp-long v0, v6, v14

    .line 405
    .line 406
    if-gez v0, :cond_12

    .line 407
    .line 408
    cmp-long v0, v12, v14

    .line 409
    .line 410
    if-lez v0, :cond_12

    .line 411
    .line 412
    const-wide/16 v6, 0x0

    .line 413
    .line 414
    :cond_12
    iget-wide v0, v11, LX/5Fk;->A0A:J

    .line 415
    .line 416
    cmp-long v14, v0, v17

    .line 417
    .line 418
    if-eqz v14, :cond_13

    .line 419
    .line 420
    add-long/2addr v6, v0

    .line 421
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    :cond_13
    move-object/from16 v0, v16

    .line 426
    .line 427
    iget-wide v0, v0, LX/5La;->A03:J

    .line 428
    .line 429
    cmp-long v14, v0, v17

    .line 430
    .line 431
    if-nez v14, :cond_14

    .line 432
    .line 433
    iget-object v0, v11, LX/5Fk;->A0I:LX/5KP;

    .line 434
    .line 435
    if-eqz v0, :cond_15

    .line 436
    .line 437
    iget-wide v0, v0, LX/5KP;->A03:J

    .line 438
    .line 439
    cmp-long v14, v0, v17

    .line 440
    .line 441
    if-eqz v14, :cond_15

    .line 442
    .line 443
    :cond_14
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    :cond_15
    cmp-long v0, v6, v12

    .line 452
    .line 453
    if-lez v0, :cond_16

    .line 454
    .line 455
    move-wide v12, v6

    .line 456
    :cond_16
    iget-object v0, v10, LX/5JO;->A09:LX/5La;

    .line 457
    .line 458
    iget-wide v8, v0, LX/5La;->A04:J

    .line 459
    .line 460
    cmp-long v0, v8, v17

    .line 461
    .line 462
    if-nez v0, :cond_17

    .line 463
    .line 464
    iget-object v0, v11, LX/5Fk;->A0I:LX/5KP;

    .line 465
    .line 466
    if-eqz v0, :cond_28

    .line 467
    .line 468
    iget-wide v8, v0, LX/5KP;->A04:J

    .line 469
    .line 470
    cmp-long v0, v8, v17

    .line 471
    .line 472
    if-eqz v0, :cond_28

    .line 473
    .line 474
    :cond_17
    :goto_8
    cmp-long v0, v8, v6

    .line 475
    .line 476
    if-gez v0, :cond_18

    .line 477
    .line 478
    move-wide v8, v6

    .line 479
    :cond_18
    cmp-long v0, v8, v12

    .line 480
    .line 481
    if-lez v0, :cond_19

    .line 482
    .line 483
    const-wide/32 v8, 0x4c4b40

    .line 484
    .line 485
    .line 486
    const-wide/16 v0, 0x2

    .line 487
    .line 488
    div-long v0, v2, v0

    .line 489
    .line 490
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v8

    .line 494
    sub-long v0, v4, v8

    .line 495
    .line 496
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v8

    .line 508
    :cond_19
    move-object/from16 v0, v16

    .line 509
    .line 510
    iget v15, v0, LX/5La;->A01:F

    .line 511
    .line 512
    const v1, -0x800001

    .line 513
    .line 514
    .line 515
    cmpl-float v0, v15, v1

    .line 516
    .line 517
    if-nez v0, :cond_1a

    .line 518
    .line 519
    iget-object v0, v11, LX/5Fk;->A0I:LX/5KP;

    .line 520
    .line 521
    if-eqz v0, :cond_27

    .line 522
    .line 523
    iget v15, v0, LX/5KP;->A01:F

    .line 524
    .line 525
    :cond_1a
    :goto_9
    move-object/from16 v0, v16

    .line 526
    .line 527
    iget v14, v0, LX/5La;->A00:F

    .line 528
    .line 529
    cmpl-float v0, v14, v1

    .line 530
    .line 531
    if-nez v0, :cond_1b

    .line 532
    .line 533
    iget-object v0, v11, LX/5Fk;->A0I:LX/5KP;

    .line 534
    .line 535
    if-eqz v0, :cond_26

    .line 536
    .line 537
    iget v14, v0, LX/5KP;->A00:F

    .line 538
    .line 539
    :cond_1b
    :goto_a
    cmpl-float v0, v15, v1

    .line 540
    .line 541
    if-nez v0, :cond_1d

    .line 542
    .line 543
    cmpl-float v0, v14, v1

    .line 544
    .line 545
    if-nez v0, :cond_1d

    .line 546
    .line 547
    iget-object v0, v11, LX/5Fk;->A0I:LX/5KP;

    .line 548
    .line 549
    if-eqz v0, :cond_1c

    .line 550
    .line 551
    iget-wide v0, v0, LX/5KP;->A04:J

    .line 552
    .line 553
    cmp-long v0, v0, v17

    .line 554
    .line 555
    if-nez v0, :cond_1d

    .line 556
    .line 557
    :cond_1c
    const/high16 v15, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/high16 v14, 0x3f800000    # 1.0f

    .line 560
    .line 561
    :cond_1d
    new-instance v16, LX/5La;

    .line 562
    .line 563
    move-object/from16 v29, v16

    .line 564
    .line 565
    move/from16 v30, v14

    .line 566
    .line 567
    move/from16 v31, v15

    .line 568
    .line 569
    move-wide/from16 v32, v12

    .line 570
    .line 571
    move-wide/from16 v34, v6

    .line 572
    .line 573
    move-wide/from16 v36, v8

    .line 574
    .line 575
    invoke-direct/range {v29 .. v37}, LX/5La;-><init>(FFJJJ)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v0, v16

    .line 579
    .line 580
    iput-object v0, v10, LX/5JO;->A09:LX/5La;

    .line 581
    .line 582
    invoke-static/range {v19 .. v20}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    add-long v25, v25, v0

    .line 587
    .line 588
    iget-wide v0, v10, LX/5JO;->A04:J

    .line 589
    .line 590
    const-wide/16 v7, -0x1

    .line 591
    .line 592
    cmp-long v6, v0, v7

    .line 593
    .line 594
    if-nez v6, :cond_1e

    .line 595
    .line 596
    iget-wide v0, v11, LX/5Fk;->A0E:J

    .line 597
    .line 598
    cmp-long v6, v0, v17

    .line 599
    .line 600
    if-nez v6, :cond_1e

    .line 601
    .line 602
    const-wide/16 v0, 0x7530

    .line 603
    .line 604
    :cond_1e
    iget-object v7, v10, LX/5JO;->A0Q:LX/5JY;

    .line 605
    .line 606
    iget-boolean v6, v7, LX/5JY;->A18:Z

    .line 607
    .line 608
    if-nez v6, :cond_1f

    .line 609
    .line 610
    iget-boolean v6, v7, LX/5JY;->A19:Z

    .line 611
    .line 612
    if-eqz v6, :cond_24

    .line 613
    .line 614
    move-object/from16 v0, v16

    .line 615
    .line 616
    iget-wide v0, v0, LX/5La;->A04:J

    .line 617
    .line 618
    :cond_1f
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    sub-long v4, v2, v0

    .line 623
    .line 624
    :goto_b
    const-wide/32 v6, 0x4c4b40

    .line 625
    .line 626
    .line 627
    const-wide/16 v0, 0x2

    .line 628
    .line 629
    div-long v0, v2, v0

    .line 630
    .line 631
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v44

    .line 635
    cmp-long v0, v4, v44

    .line 636
    .line 637
    if-ltz v0, :cond_20

    .line 638
    .line 639
    move-wide/from16 v44, v4

    .line 640
    .line 641
    :cond_20
    :goto_c
    sub-long v19, v19, v21

    .line 642
    .line 643
    iget-wide v4, v11, LX/5Fk;->A05:J

    .line 644
    .line 645
    iget-wide v0, v10, LX/5JO;->A02:J

    .line 646
    .line 647
    iget v9, v10, LX/5JO;->A00:I

    .line 648
    .line 649
    iget-object v8, v10, LX/5JO;->A0R:LX/5R3;

    .line 650
    .line 651
    if-eqz v27, :cond_23

    .line 652
    .line 653
    iget-object v7, v10, LX/5JO;->A09:LX/5La;

    .line 654
    .line 655
    :goto_d
    new-instance v6, LX/5Ji;

    .line 656
    .line 657
    move-object/from16 v29, v6

    .line 658
    .line 659
    move-object/from16 v30, v7

    .line 660
    .line 661
    move-object/from16 v31, v8

    .line 662
    .line 663
    move-object/from16 v32, v11

    .line 664
    .line 665
    move/from16 v33, v9

    .line 666
    .line 667
    move-wide/from16 v34, v4

    .line 668
    .line 669
    move-wide/from16 v36, v25

    .line 670
    .line 671
    move-wide/from16 v38, v0

    .line 672
    .line 673
    move-wide/from16 v40, v19

    .line 674
    .line 675
    move-wide/from16 v42, v2

    .line 676
    .line 677
    invoke-direct/range {v29 .. v45}, LX/5Ji;-><init>(LX/5La;LX/5R3;LX/5Fk;IJJJJJJ)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10, v6}, LX/5Lf;->A0B(Lcom/google/android/exoplayer2/Timeline;)V

    .line 681
    .line 682
    .line 683
    iget-boolean v0, v10, LX/5JO;->A0l:Z

    .line 684
    .line 685
    if-nez v0, :cond_2e

    .line 686
    .line 687
    iget-object v0, v10, LX/5JO;->A08:Landroid/os/Handler;

    .line 688
    .line 689
    iget-object v7, v10, LX/5JO;->A0X:Ljava/lang/Runnable;

    .line 690
    .line 691
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 692
    .line 693
    .line 694
    if-eqz v28, :cond_2d

    .line 695
    .line 696
    iget-object v6, v10, LX/5JO;->A08:Landroid/os/Handler;

    .line 697
    .line 698
    iget-object v9, v10, LX/5JO;->A0B:LX/5Fk;

    .line 699
    .line 700
    iget-wide v0, v10, LX/5JO;->A02:J

    .line 701
    .line 702
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A09(J)J

    .line 703
    .line 704
    .line 705
    move-result-wide v11

    .line 706
    iget-object v0, v9, LX/5Fk;->A0R:Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v0}, LX/0X6;->A08(Ljava/util/List;)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, LX/5F5;

    .line 717
    .line 718
    iget-wide v0, v8, LX/5F5;->A00:J

    .line 719
    .line 720
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 721
    .line 722
    .line 723
    move-result-wide v23

    .line 724
    invoke-virtual {v9, v2}, LX/5Fk;->A01(I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v4

    .line 728
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v2

    .line 732
    iget-wide v0, v9, LX/5Fk;->A05:J

    .line 733
    .line 734
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 735
    .line 736
    .line 737
    move-result-wide v21

    .line 738
    const-wide/32 v0, 0x4c4b40

    .line 739
    .line 740
    .line 741
    const/4 v11, 0x0

    .line 742
    :goto_e
    iget-object v12, v8, LX/5F5;->A03:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-ge v11, v9, :cond_2b

    .line 749
    .line 750
    invoke-static {v12, v11}, LX/5FK;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-nez v9, :cond_22

    .line 759
    .line 760
    invoke-static {v12}, LX/5F3;->A01(Ljava/util/List;)LX/5Il;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    if-eqz v9, :cond_22

    .line 765
    .line 766
    add-long v19, v21, v23

    .line 767
    .line 768
    invoke-interface {v9, v4, v5, v2, v3}, LX/5Il;->AHg(JJ)J

    .line 769
    .line 770
    .line 771
    move-result-wide v12

    .line 772
    add-long v19, v19, v12

    .line 773
    .line 774
    sub-long v19, v19, v2

    .line 775
    .line 776
    const-wide/32 v14, 0x186a0

    .line 777
    .line 778
    .line 779
    sub-long v12, v0, v14

    .line 780
    .line 781
    cmp-long v9, v19, v12

    .line 782
    .line 783
    if-ltz v9, :cond_21

    .line 784
    .line 785
    cmp-long v9, v19, v0

    .line 786
    .line 787
    if-lez v9, :cond_22

    .line 788
    .line 789
    add-long v12, v0, v14

    .line 790
    .line 791
    cmp-long v9, v19, v12

    .line 792
    .line 793
    if-gez v9, :cond_22

    .line 794
    .line 795
    :cond_21
    move-wide/from16 v0, v19

    .line 796
    .line 797
    :cond_22
    add-int/lit8 v11, v11, 0x1

    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_23
    const/4 v7, 0x0

    .line 801
    goto/16 :goto_d

    .line 802
    .line 803
    :cond_24
    iget-boolean v6, v7, LX/5JY;->A1A:Z

    .line 804
    .line 805
    if-nez v6, :cond_25

    .line 806
    .line 807
    move-object/from16 v0, v16

    .line 808
    .line 809
    iget-wide v0, v0, LX/5La;->A04:J

    .line 810
    .line 811
    :cond_25
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 812
    .line 813
    .line 814
    move-result-wide v0

    .line 815
    sub-long/2addr v4, v0

    .line 816
    goto/16 :goto_b

    .line 817
    .line 818
    :cond_26
    const v14, -0x800001

    .line 819
    .line 820
    .line 821
    goto/16 :goto_a

    .line 822
    .line 823
    :cond_27
    const v15, -0x800001

    .line 824
    .line 825
    .line 826
    goto/16 :goto_9

    .line 827
    .line 828
    :cond_28
    iget-wide v8, v11, LX/5Fk;->A0E:J

    .line 829
    .line 830
    cmp-long v0, v8, v17

    .line 831
    .line 832
    if-nez v0, :cond_17

    .line 833
    .line 834
    iget-wide v8, v10, LX/5JO;->A0O:J

    .line 835
    .line 836
    goto/16 :goto_8

    .line 837
    .line 838
    :cond_29
    move-wide v12, v8

    .line 839
    goto/16 :goto_7

    .line 840
    .line 841
    :cond_2a
    const-wide/16 v44, 0x0

    .line 842
    .line 843
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    goto/16 :goto_c

    .line 849
    .line 850
    :cond_2b
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 851
    .line 852
    const-wide/16 v15, 0x3e8

    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    div-long v2, v0, v15

    .line 858
    .line 859
    mul-long v8, v15, v2

    .line 860
    .line 861
    sub-long v13, v0, v8

    .line 862
    .line 863
    const-wide/16 v11, 0x0

    .line 864
    .line 865
    cmp-long v4, v13, v11

    .line 866
    .line 867
    if-eqz v4, :cond_2c

    .line 868
    .line 869
    xor-long/2addr v0, v15

    .line 870
    const/16 v4, 0x3f

    .line 871
    .line 872
    shr-long/2addr v0, v4

    .line 873
    long-to-int v4, v0

    .line 874
    or-int/lit8 v8, v4, 0x1

    .line 875
    .line 876
    sget-object v0, LX/5aM;->A00:[I

    .line 877
    .line 878
    invoke-static {v5, v0}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    packed-switch v0, :pswitch_data_0

    .line 883
    .line 884
    .line 885
    new-instance v1, Ljava/lang/AssertionError;

    .line 886
    .line 887
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 888
    .line 889
    .line 890
    throw v1

    .line 891
    :pswitch_0
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 892
    .line 893
    .line 894
    move-result-wide v4

    .line 895
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 896
    .line 897
    .line 898
    move-result-wide v0

    .line 899
    sub-long/2addr v0, v4

    .line 900
    sub-long/2addr v4, v0

    .line 901
    cmp-long v0, v4, v11

    .line 902
    .line 903
    if-eqz v0, :cond_2c

    .line 904
    .line 905
    cmp-long v0, v4, v11

    .line 906
    .line 907
    if-lez v0, :cond_2c

    .line 908
    .line 909
    goto :goto_f

    .line 910
    :pswitch_1
    const/16 v0, 0x65

    .line 911
    .line 912
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 917
    .line 918
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v1

    .line 922
    :pswitch_2
    if-lez v8, :cond_2c

    .line 923
    .line 924
    goto :goto_f

    .line 925
    :pswitch_3
    if-gez v8, :cond_2c

    .line 926
    .line 927
    :goto_f
    :pswitch_4
    int-to-long v0, v8

    .line 928
    add-long/2addr v2, v0

    .line 929
    :cond_2c
    :pswitch_5
    invoke-virtual {v6, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 930
    .line 931
    .line 932
    :cond_2d
    iget-boolean v0, v10, LX/5JO;->A0G:Z

    .line 933
    .line 934
    if-eqz v0, :cond_2f

    .line 935
    .line 936
    const-string v0, "process_manifest"

    .line 937
    .line 938
    invoke-static {v10, v0}, LX/5JO;->A06(LX/5JO;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :cond_2e
    return-void

    .line 942
    :cond_2f
    if-eqz p1, :cond_2e

    .line 943
    .line 944
    iget-object v1, v10, LX/5JO;->A0B:LX/5Fk;

    .line 945
    .line 946
    iget-boolean v0, v1, LX/5Fk;->A0S:Z

    .line 947
    .line 948
    if-eqz v0, :cond_2e

    .line 949
    .line 950
    iget-wide v1, v1, LX/5Fk;->A0B:J

    .line 951
    .line 952
    cmp-long v0, v1, v17

    .line 953
    .line 954
    if-eqz v0, :cond_2e

    .line 955
    .line 956
    invoke-static {v10}, LX/5JO;->A02(LX/5JO;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A09(LX/5F5;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/5F5;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1, v3}, LX/434;->A0m(Ljava/util/List;I)LX/5FK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, LX/5FK;->A01:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    return v4
.end method


# virtual methods
.method public final A0C()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/5JO;->A0G:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/5JO;->A0C:LX/58n;

    .line 5
    .line 6
    iget-object v0, p0, LX/5JO;->A0D:LX/5Jg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/5Jg;->A01(LX/5LJ;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/5JO;->A0D:LX/5Jg;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/5JO;->A06:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/5JO;->A05:J

    .line 20
    .line 21
    iget-boolean v0, p0, LX/5JO;->A0l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/5JO;->A0B:LX/5Fk;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/5JO;->A0B:LX/5Fk;

    .line 28
    .line 29
    iget-object v0, p0, LX/5JO;->A0L:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, p0, LX/5JO;->A07:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v2, p0, LX/5JO;->A0E:Ljava/io/IOException;

    .line 34
    .line 35
    iget-object v0, p0, LX/5JO;->A08:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/5JO;->A08:Landroid/os/Handler;

    .line 43
    .line 44
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, LX/5JO;->A02:J

    .line 50
    .line 51
    iput v3, p0, LX/5JO;->A01:I

    .line 52
    .line 53
    iput-wide v0, p0, LX/5JO;->A03:J

    .line 54
    .line 55
    iput v3, p0, LX/5JO;->A00:I

    .line 56
    .line 57
    iput-boolean v3, p0, LX/5JO;->A0H:Z

    .line 58
    .line 59
    iget-object v0, p0, LX/5JO;->A0Y:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/5JO;->A0d:LX/4FV;

    .line 65
    .line 66
    iget-object v0, v1, LX/4FV;->A01:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/4FV;->A00:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/4FV;->A02:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/5JO;->A0b:LX/5K0;

    .line 82
    .line 83
    invoke-interface {v0}, LX/5K0;->release()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    move-object v0, v2

    .line 88
    goto :goto_0
.end method

.method public final A0D(LX/6ap;)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/5JO;->A0N:LX/6ap;

    .line 1
    .line 2
    iget-object v2, p0, LX/5JO;->A0b:LX/5K0;

    .line 3
    .line 4
    invoke-interface {v2}, LX/5K0;->Aek()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/5Lf;->A00:LX/5Q4;

    .line 12
    .line 13
    invoke-static {v0}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/5K0;->AlM(Landroid/os/Looper;LX/5Q4;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/5JO;->A0l:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LX/5JO;->A0Q:LX/5JY;

    .line 25
    .line 26
    :goto_0
    iget-boolean v0, v3, LX/5JY;->A1E:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {p0, v4}, LX/5JO;->A08(LX/5JO;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/5JO;->A0h:LX/5Dx;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5Dx;->A6F()LX/58n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5JO;->A0C:LX/58n;

    .line 41
    .line 42
    iget-object v3, p0, LX/5JO;->A0Q:LX/5JY;

    .line 43
    .line 44
    iget-boolean v7, v3, LX/5JY;->A0p:Z

    .line 45
    .line 46
    iget-boolean v8, v3, LX/5JY;->A0i:Z

    .line 47
    .line 48
    iget-boolean v9, v3, LX/5JY;->A0Y:Z

    .line 49
    .line 50
    iget-boolean v10, v3, LX/5JY;->A0R:Z

    .line 51
    .line 52
    const-string v6, "Loader:DashMediaSource"

    .line 53
    .line 54
    new-instance v5, LX/5Jg;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, LX/5Jg;-><init>(Ljava/lang/String;ZZZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, LX/5JO;->A0D:LX/5Jg;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, LX/55g;->A00(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/5JO;->A08:Landroid/os/Handler;

    .line 67
    .line 68
    iget-wide v5, v3, LX/5JY;->A0K:J

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    cmp-long v0, v5, v1

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iget-boolean v0, p0, LX/5JO;->A0I:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-boolean v0, v3, LX/5JY;->A13:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "prepare_source_internal"

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/5JO;->A06(LX/5JO;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/5JO;->A0B:LX/5Fk;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {p0, v4}, LX/5JO;->A07(LX/5JO;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final A0E(LX/5EY;)V
    .locals 14

    .line 0
    iget-object v1, p1, LX/5EY;->A02:LX/5Bk;

    .line 1
    .line 2
    iget-object v0, p1, LX/5EY;->A03:LX/5EZ;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5EZ;->A00(LX/5Bk;LX/5EZ;)LX/5JF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/5JO;->A0S:LX/5Le;

    .line 9
    .line 10
    iget v7, p1, LX/5EY;->A00:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v8, -0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/5Le;->A00(LX/5Le;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    new-instance v4, LX/5Lc;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    move-wide v12, v10

    .line 28
    invoke-direct/range {v4 .. v13}, LX/5Lc;-><init>(LX/5Fy;Ljava/lang/Object;IIIJJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, LX/5Le;->A06(LX/5JF;LX/5Lc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0F(LX/5EY;Ljava/io/IOException;IZ)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/5JO;->A0S:LX/5Le;

    .line 1
    .line 2
    iget-object v2, p1, LX/5EY;->A02:LX/5Bk;

    .line 3
    .line 4
    iget v5, p1, LX/5EY;->A00:I

    .line 5
    .line 6
    const/4 v6, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move/from16 v8, p3

    .line 17
    .line 18
    move/from16 v13, p4

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    move-wide v11, v9

    .line 22
    invoke-virtual/range {v0 .. v13}, LX/5Le;->A04(LX/5Fy;LX/5Bk;Ljava/io/IOException;Ljava/lang/Object;IIIIJJZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A6U(LX/5RP;LX/5LI;J)LX/5L7;
    .locals 30

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, v1, LX/5Ro;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget v0, v8, LX/5JO;->A00:I

    .line 11
    .line 12
    sub-int/2addr v7, v0

    .line 13
    iget-object v0, v8, LX/5JO;->A0B:LX/5Fk;

    .line 14
    .line 15
    invoke-static {v0, v7}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v4, v0, LX/5F5;->A00:J

    .line 20
    .line 21
    iget-object v0, v8, LX/5Lf;->A04:LX/5Le;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v2, v0, LX/5Le;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v16, LX/5Le;

    .line 27
    .line 28
    move-object/from16 v0, v16

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/5Le;-><init>(LX/5RP;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, LX/5Lf;->A03:LX/5Lh;

    .line 34
    .line 35
    iget-object v0, v0, LX/5Lh;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    new-instance v11, LX/5Lh;

    .line 38
    .line 39
    invoke-direct {v11, v1, v0, v3}, LX/5Lh;-><init>(LX/5RP;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 40
    .line 41
    .line 42
    iget v0, v8, LX/5JO;->A00:I

    .line 43
    .line 44
    add-int v25, v7, v0

    .line 45
    .line 46
    iget-object v0, v8, LX/5JO;->A0B:LX/5Fk;

    .line 47
    .line 48
    move-object/from16 v18, v0

    .line 49
    .line 50
    iget-object v0, v8, LX/5JO;->A0d:LX/4FV;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    iget-object v15, v8, LX/5JO;->A0e:LX/5JM;

    .line 55
    .line 56
    iget-object v14, v8, LX/5JO;->A0N:LX/6ap;

    .line 57
    .line 58
    iget-object v13, v8, LX/5JO;->A0b:LX/5K0;

    .line 59
    .line 60
    iget-object v12, v8, LX/5JO;->A0U:LX/5JI;

    .line 61
    .line 62
    iget-wide v3, v8, LX/5JO;->A02:J

    .line 63
    .line 64
    iget-object v10, v8, LX/5JO;->A0i:LX/5LK;

    .line 65
    .line 66
    iget-object v9, v8, LX/5JO;->A0c:LX/5J9;

    .line 67
    .line 68
    iget-object v6, v8, LX/5JO;->A0g:LX/5LY;

    .line 69
    .line 70
    iget-object v5, v8, LX/5Lf;->A00:LX/5Q4;

    .line 71
    .line 72
    invoke-static {v5}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, v8, LX/5JO;->A0k:Z

    .line 76
    .line 77
    iget-object v1, v8, LX/5JO;->A0Q:LX/5JY;

    .line 78
    .line 79
    new-instance v0, LX/5JS;

    .line 80
    .line 81
    move-object/from16 v21, p2

    .line 82
    .line 83
    move-object/from16 v24, v14

    .line 84
    .line 85
    move/from16 v26, v7

    .line 86
    .line 87
    move-wide/from16 v27, v3

    .line 88
    .line 89
    move/from16 v29, v2

    .line 90
    .line 91
    move-object/from16 v20, v18

    .line 92
    .line 93
    move-object/from16 v22, v12

    .line 94
    .line 95
    move-object/from16 v23, v10

    .line 96
    .line 97
    move-object/from16 v18, v15

    .line 98
    .line 99
    move-object/from16 v19, v6

    .line 100
    .line 101
    move-object v14, v13

    .line 102
    move-object v15, v9

    .line 103
    move-object v12, v5

    .line 104
    move-object v13, v11

    .line 105
    move-object v10, v0

    .line 106
    move-object v11, v1

    .line 107
    invoke-direct/range {v10 .. v29}, LX/5JS;-><init>(LX/5JY;LX/5Q4;LX/5Lh;LX/5K0;LX/5J9;LX/5Le;LX/4FV;LX/5JM;LX/5LY;LX/5Fk;LX/5LI;LX/5JI;LX/5LK;LX/6ap;IIJZ)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v8, LX/5JO;->A0Y:Landroid/util/SparseArray;

    .line 111
    .line 112
    iget v1, v0, LX/5JS;->A07:I

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final AH7()LX/5R3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JO;->A0R:LX/5R3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ARp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JO;->A0i:LX/5LK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5LK;->ARn()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Agx(LX/5L7;)V
    .locals 9

    .line 0
    check-cast p1, LX/5JS;

    .line 1
    .line 2
    iget-object v1, p1, LX/5JS;->A0H:LX/5Jf;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/5Jf;->A03:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/5Jf;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, p1, LX/5JS;->A04:[LX/5JU;

    .line 14
    .line 15
    array-length v6, v7

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v6, :cond_1

    .line 18
    .line 19
    aget-object v4, v7, v5

    .line 20
    .line 21
    iput-object p1, v4, LX/5JU;->A06:LX/5LX;

    .line 22
    .line 23
    iget-object v0, v4, LX/5JU;->A0H:LX/5JX;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5JX;->A08()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v4, LX/5JU;->A0P:[LX/5JX;

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    aget-object v0, v3, v1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5JX;->A08()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, v4, LX/5JU;->A0L:LX/5Jg;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/5Jg;->A01(LX/5LJ;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v8, p1, LX/5JS;->A01:LX/5Ku;

    .line 51
    .line 52
    iget-object v1, p0, LX/5JO;->A0Y:Landroid/util/SparseArray;

    .line 53
    .line 54
    iget v0, p1, LX/5JS;->A07:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
