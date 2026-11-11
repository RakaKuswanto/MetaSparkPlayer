.class public final LX/2cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2cy;


# instance fields
.field public A00:Z

.field public A01:LX/1zG;

.field public final A02:LX/2cf;

.field public final A03:LX/2cf;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/2Tq;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AAf:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2cZ;->A06:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->AOL:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iput-object v5, p0, LX/2cZ;->A0B:LX/0Na;

    .line 19
    .line 20
    sget v0, LX/2eq;->AOJ:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2cZ;->A04:LX/0Na;

    .line 27
    .line 28
    sget v0, LX/2eq;->AOM:I

    .line 29
    .line 30
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, LX/2cZ;->A0A:LX/0Na;

    .line 35
    .line 36
    sget v0, LX/2eq;->AOK:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2cZ;->A05:LX/0Na;

    .line 43
    .line 44
    sget v0, LX/2eq;->AON:I

    .line 45
    .line 46
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2cZ;->A07:LX/0Na;

    .line 51
    .line 52
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2cZ;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v3, LX/2Tq;

    .line 60
    .line 61
    invoke-direct {v3, p0}, LX/2Tq;-><init>(LX/2cZ;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/2cZ;->A09:LX/2Tq;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2cZ;->A01:LX/1zG;

    .line 71
    .line 72
    invoke-virtual {v5}, LX/1zT;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/2vp;

    .line 77
    .line 78
    invoke-static {v2}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_0
    new-instance v0, LX/2cf;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/2cf;-><init>(LX/1zC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/1zE;->A0G()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/2cZ;->A03:LX/2cf;

    .line 94
    .line 95
    invoke-virtual {v5}, LX/1zT;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/2vp;

    .line 100
    .line 101
    invoke-static {v2}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :try_start_1
    new-instance v0, LX/2cf;

    .line 106
    .line 107
    invoke-direct {v0, v2}, LX/2cf;-><init>(LX/1zC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/1zE;->A0G()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/2cZ;->A02:LX/2cf;

    .line 117
    .line 118
    invoke-virtual {v4}, LX/0Zq;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2Tp;

    .line 123
    .line 124
    iput-object v3, v0, LX/2Tp;->A00:LX/2Tq;

    .line 125
    .line 126
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-wide v0, 0x830186000101a4L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    const-string v0, "\\s*,\\s*"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LX/2ci;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    :cond_0
    const-wide v0, 0x8103e7001329e7L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, LX/2cZ;->A00:Z

    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-static {}, LX/1zE;->A0G()V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public static A00(LX/2cZ;LX/2cU;Z)V
    .locals 6

    .line 0
    new-instance v3, LX/2cg;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/2cg;-><init>(LX/2cT;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/2cX;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v3}, LX/2cX;-><init>(LX/2cT;LX/2cZ;LX/2cg;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2cZ;->A06:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v1, v0}, LX/2cg;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2cZ;->A05:LX/0Na;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2cZ;->A04:LX/0Na;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2ce;

    .line 31
    .line 32
    iget v1, p1, LX/2cT;->A00:I

    .line 33
    .line 34
    iget-object v0, v0, LX/2ce;->A03:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/2cT;->A04:Ljava/util/EnumSet;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/2cR;->IMMEDIATE:LX/2cR;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v5, p0, LX/2cZ;->A03:LX/2cf;

    .line 56
    .line 57
    :goto_0
    iget-object v0, v5, LX/2cf;->A05:LX/2cx;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v5, p0, LX/2cZ;->A02:LX/2cf;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    iput-object v0, v3, LX/2cg;->A01:LX/2cx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v3

    .line 67
    iget-object v2, v5, LX/2cf;->A08:LX/0Na;

    .line 68
    .line 69
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2cj;

    .line 74
    .line 75
    iget-object v1, v0, LX/2cj;->A03:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance v0, LX/2cu;

    .line 84
    .line 85
    invoke-direct {v0}, LX/2cu;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/2cj;

    .line 96
    .line 97
    iget-object v0, v1, LX/2cj;->A03:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/2cu;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v0, v1, LX/2cj;->A01:LX/0Na;

    .line 108
    .line 109
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v2, LX/2cu;->A01:J

    .line 114
    .line 115
    :cond_2
    new-instance v1, LX/2cr;

    .line 116
    .line 117
    invoke-direct {v1, v3, p1}, LX/2cr;-><init>(LX/2cg;LX/2cU;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/2cf;->A03:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, LX/2cf;->A01()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, LX/2cZ;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v3

    .line 138
    throw v0
.end method


# virtual methods
.method public final A4u(Ljava/util/List;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2cU;

    .line 29
    .line 30
    iget-object v1, v2, LX/2cT;->A04:Ljava/util/EnumSet;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/2cR;->IMMEDIATE:LX/2cR;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :goto_1
    invoke-static {p0, v2, v5}, LX/2cZ;->A00(LX/2cZ;LX/2cU;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/2cZ;->A03:LX/2cf;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2cf;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/2cZ;->A02:LX/2cf;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2cf;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
