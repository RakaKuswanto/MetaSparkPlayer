.class public final LX/6Fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3xA;


# static fields
.field public static final A07:Landroid/util/LruCache;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/3kD;

.field public A01:LX/3kD;

.field public A02:LX/6G4;

.field public A03:LX/6G4;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/6Fm;

.field public final A06:LX/6Fn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/6Fl;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/6Fl;->A07:Landroid/util/LruCache;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/3ws;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Fm;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/6Fm;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Fl;->A05:LX/6Fm;

    .line 9
    .line 10
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6Fl;->A04:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v2, LX/6G3;

    .line 17
    .line 18
    invoke-direct {v2}, LX/6G3;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/6G2;

    .line 22
    .line 23
    invoke-direct {v1}, LX/6G2;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/6Fn;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/6Fn;-><init>(LX/6G3;LX/6G2;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6Fl;->A06:LX/6Fn;

    .line 32
    .line 33
    return-void
.end method

.method private A00(LX/3lK;LX/6Za;)LX/3lK;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Fl;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3ws;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LX/3ws;->A0F:LX/3wt;

    .line 11
    .line 12
    iget-object v0, v0, LX/3wt;->A07:LX/5Ip;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 17
    .line 18
    iget-object v0, v0, LX/6VL;->A07:LX/3nX;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    sget-object p1, LX/3lK;->DASH_LIVE:LX/3lK;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, LX/3lK;->DASH:LX/3lK;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, LX/3lK;->PROGRESSIVE_DOWNLOAD:LX/3lK;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object v0, p2, LX/6Za;->A0Q:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, LX/3lK;->valueOf(Ljava/lang/String;)LX/3lK;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    sget-object p1, LX/3lK;->UNKNOWN:LX/3lK;

    .line 57
    .line 58
    return-object p1
.end method

.method private A01(LX/6Fy;)LX/6Fz;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Fl;->A01:LX/3kD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/6Fl;->A00:LX/3kD;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, LX/6Fl;->A03:LX/6G4;

    .line 11
    .line 12
    iget-object v2, p0, LX/6Fl;->A02:LX/6G4;

    .line 13
    .line 14
    new-instance v0, LX/6Fz;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LX/6Fz;-><init>(LX/6G4;LX/6G4;LX/6Fy;LX/6Fy;LX/6Fy;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/3kD;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, LX/6Fy;

    .line 24
    .line 25
    invoke-direct {v4, v0}, LX/6Fy;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, LX/3kD;->mimeType:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, LX/6Fy;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/6Fy;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method private A02()LX/6Fx;
    .locals 9

    .line 0
    iget-object v4, p0, LX/6Fl;->A06:LX/6Fn;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-wide v5, v4, LX/6Fn;->A03:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v5, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x37

    .line 12
    .line 13
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/6WL;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-wide/32 v0, 0x1b7740

    .line 31
    .line 32
    .line 33
    sub-long/2addr v7, v0

    .line 34
    :goto_0
    iget-object v6, v4, LX/6Fn;->A0B:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v6}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6G0;

    .line 48
    .line 49
    iget-wide v2, v0, LX/6G0;->A02:J

    .line 50
    .line 51
    iget-wide v0, v0, LX/6G0;->A00:J

    .line 52
    .line 53
    add-long/2addr v2, v0

    .line 54
    cmp-long v0, v2, v7

    .line 55
    .line 56
    if-gtz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v4, LX/6Fn;->A05:LX/6G0;

    .line 63
    .line 64
    invoke-static {v6}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v4

    .line 93
    new-instance v4, LX/6G6;

    .line 94
    .line 95
    invoke-direct {v4}, LX/6G6;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    new-instance v3, LX/6G5;

    .line 101
    .line 102
    invoke-direct {v3}, LX/6G5;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/6G5;

    .line 123
    .line 124
    invoke-direct {v0}, LX/6G5;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v3, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance v0, LX/6Fx;

    .line 134
    .line 135
    invoke-direct {v0, v3, v4, v2}, LX/6Fx;-><init>(LX/6G5;LX/6G6;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v4

    .line 141
    throw v0
.end method


# virtual methods
.method public final ATL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ATR(LX/3kD;)V
    .locals 0

    return-void
.end method

.method public final synthetic AUS(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AV1(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final AV8(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AV9(IIII)V
    .locals 0

    return-void
.end method

.method public final AVa(LX/3kD;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/6Fl;->A00(LX/3lK;LX/6Za;)LX/3lK;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v1, p1, LX/3kD;->mimeType:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const-string v0, "video"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v0, "audio"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object v1, p1, LX/3kD;->mimeType:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LX/6Fy;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/6Fy;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, LX/6Fl;->A01(LX/6Fy;)LX/6Fz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/6Fl;->A04:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/6Fv;

    .line 50
    .line 51
    invoke-direct {v1, v5, v2}, LX/6Fv;-><init>(LX/3lK;LX/6Fz;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/6Fl;->A05:LX/6Fm;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/6Fm;->A05(LX/6Fv;)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput-object p1, p0, LX/6Fl;->A01:LX/3kD;

    .line 62
    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iput-object p1, p0, LX/6Fl;->A00:LX/3kD;

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final AVd()V
    .locals 0

    return-void
.end method

.method public final AW7(LX/3v7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic AWn()V
    .locals 0

    return-void
.end method

.method public final synthetic AX8(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public final AXW(Ljava/lang/String;JJJJ)V
    .locals 0

    return-void
.end method

.method public final AXY(Z)V
    .locals 0

    return-void
.end method

.method public final AXZ(Ljava/lang/String;[BJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AYF(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AYc([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AYf([B)V
    .locals 0

    return-void
.end method

.method public final synthetic AZA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic AZH()V
    .locals 0

    return-void
.end method

.method public final AZI(LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p4

    .line 2
    invoke-direct {p0, v0, p4}, LX/6Fl;->A00(LX/3lK;LX/6Za;)LX/3lK;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v1, LX/6Fo;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, LX/6Fo;-><init>(LX/3vE;LX/3lK;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6Fl;->A05:LX/6Fm;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/6Fm;->A01(LX/6Fo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final AZM(LX/6Za;FJ)V
    .locals 0

    return-void
.end method

.method public final AZf(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AZj()V
    .locals 0

    return-void
.end method

.method public final Aau(J)V
    .locals 0

    return-void
.end method

.method public final AbL(LX/6Vq;LX/6Za;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final AbV(JJZZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic AbY(LX/3vE;)V
    .locals 0

    return-void
.end method

.method public final Aba(Z)V
    .locals 0

    return-void
.end method

.method public final AcC(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final AcN(LX/3v7;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final Ad9(LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6Fl;->A06:LX/6Fn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Fn;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, LX/6Fl;->A02()LX/6Fx;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct {p0, v1, p2}, LX/6Fl;->A00(LX/3lK;LX/6Za;)LX/3lK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, v1}, LX/6Fl;->A00(LX/3lK;LX/6Za;)LX/3lK;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/6Fs;

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, LX/6Fs;-><init>(LX/3lK;LX/6Za;LX/6Fx;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6Fl;->A05:LX/6Fm;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/6Fm;->A00(LX/6Fs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final AdC(LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Fl;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3ws;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3ws;->A0A()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/3ws;->A09()J

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, LX/6G6;

    .line 17
    .line 18
    invoke-direct {v2}, LX/6G6;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/6Fx;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, LX/6Fx;-><init>(LX/6G5;LX/6G6;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, v1}, LX/6Fl;->A00(LX/3lK;LX/6Za;)LX/3lK;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v1}, LX/6Fl;->A01(LX/6Fy;)LX/6Fz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/6Ft;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0, v3}, LX/6Ft;-><init>(LX/3lK;LX/6Fz;LX/6Fx;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/6Fl;->A05:LX/6Fm;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/6Fm;->A02(LX/6Ft;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final AdH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AdM(LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Fl;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3ws;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3ws;->A0A()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/3ws;->A09()J

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, LX/6G6;

    .line 17
    .line 18
    invoke-direct {v2}, LX/6G6;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/6Fx;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, LX/6Fx;-><init>(LX/6G5;LX/6G6;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, v1}, LX/6Fl;->A00(LX/3lK;LX/6Za;)LX/3lK;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v1}, LX/6Fl;->A01(LX/6Fy;)LX/6Fz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/6Fr;

    .line 40
    .line 41
    invoke-direct {v1, v2, p4, v0, v3}, LX/6Fr;-><init>(LX/3lK;LX/6Za;LX/6Fz;LX/6Fx;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/6Fl;->A05:LX/6Fm;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/6Fm;->A03(LX/6Fr;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final AdP()V
    .locals 9

    .line 0
    sget-object v2, LX/6Fl;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/6Fl;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3ws;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3ws;->A0A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, LX/3ws;->A09()J

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v8, p0, LX/6Fl;->A06:LX/6Fn;

    .line 27
    .line 28
    invoke-virtual {v8}, LX/6Fn;->A00()V

    .line 29
    .line 30
    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    monitor-enter v8

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    iget-wide v4, v8, LX/6Fn;->A03:J

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v4, v1

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v8, LX/6Fn;->A03:J

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-wide v6, v8, LX/6Fn;->A03:J

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, v6, v1

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v8, LX/6Fn;->A03:J

    .line 68
    .line 69
    iput-wide v4, v8, LX/6Fn;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    :cond_2
    :goto_2
    monitor-exit v8

    .line 72
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/3ws;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, LX/3ws;->A0F:LX/3wt;

    .line 81
    .line 82
    iget-object v0, v0, LX/3wt;->A07:LX/5Ip;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 87
    .line 88
    iget-object v0, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v1, LX/6Fl;->A07:Landroid/util/LruCache;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    monitor-exit v1

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0, v0}, LX/6Fl;->A00(LX/3lK;LX/6Za;)LX/3lK;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/6Fu;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/6Fu;-><init>(LX/3lK;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/6Fl;->A05:LX/6Fm;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/6Fm;->A06(LX/6Fu;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    monitor-exit v8

    .line 124
    throw v0
.end method

.method public final AdQ()V
    .locals 0

    return-void
.end method

.method public final AdR(IIF)V
    .locals 0

    return-void
.end method

.method public final AdW(LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6Fl;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3ws;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LX/3ws;->A0F:LX/3wt;

    .line 11
    .line 12
    iget-object v0, v0, LX/3wt;->A07:LX/5Ip;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 17
    .line 18
    iget-object v3, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/6Fl;->A06:LX/6Fn;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6Fn;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/6Fl;->A02()LX/6Fx;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v1, LX/6Fl;->A07:Landroid/util/LruCache;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    invoke-virtual {v1, v3, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    const/4 v0, 0x0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-direct {p0, v0, p2}, LX/6Fl;->A00(LX/3lK;LX/6Za;)LX/3lK;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p0, v0}, LX/6Fl;->A01(LX/6Fy;)LX/6Fz;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v1, LX/6Fq;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, LX/6Fq;-><init>(LX/3lK;LX/6Vq;LX/6Za;LX/6Fz;LX/6Fx;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/6Fl;->A05:LX/6Fm;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/6Fm;->A07(LX/6Fq;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v0, LX/6G4;

    .line 70
    .line 71
    invoke-direct {v0}, LX/6G4;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/6Fl;->A03:LX/6G4;

    .line 75
    .line 76
    new-instance v0, LX/6G4;

    .line 77
    .line 78
    invoke-direct {v0}, LX/6G4;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/6Fl;->A02:LX/6G4;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-direct {p0, v0, p2}, LX/6Fl;->A00(LX/3lK;LX/6Za;)LX/3lK;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, v0}, LX/6Fl;->A01(LX/6Fy;)LX/6Fz;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v1, LX/6Fp;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, LX/6Fp;-><init>(LX/3lK;LX/6Vq;LX/6Za;LX/6Fz;LX/6Fx;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/6Fl;->A05:LX/6Fm;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/6Fm;->A08(LX/6Fp;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    :try_start_1
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_2
    return-void
.end method

.method public final Ade(ZZ)V
    .locals 0

    return-void
.end method

.method public final Adh(LX/3v7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Fl;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/6Fw;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/6Fw;-><init>(LX/3v7;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6Fl;->A05:LX/6Fm;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/6Fm;->A04(LX/6Fw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
