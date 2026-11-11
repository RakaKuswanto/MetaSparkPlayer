.class public final LX/3LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AJ;


# static fields
.field public static final A07:Landroid/util/LruCache;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A02:LX/0rk;

.field public A03:LX/0rk;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/3Kc;

.field public final A06:LX/3KL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3LP;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sput-object v0, LX/3LP;->A07:Landroid/util/LruCache;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/46o;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Kc;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/3Kc;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3LP;->A05:LX/3Kc;

    .line 9
    .line 10
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3LP;->A04:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v2, LX/2qF;

    .line 17
    .line 18
    invoke-direct {v2}, LX/2qF;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/2qG;

    .line 22
    .line 23
    invoke-direct {v1}, LX/2qG;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/3KL;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/3KL;-><init>(LX/2qF;LX/2qG;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/3LP;->A06:LX/3KL;

    .line 32
    .line 33
    return-void
.end method

.method private A00(LX/3Uu;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)LX/3Uu;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3LP;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/46o;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LX/46o;->A0F:LX/46w;

    .line 11
    .line 12
    iget-object v0, v0, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

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
    sget-object p1, LX/3Uu;->DASH_LIVE:LX/3Uu;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, LX/3Uu;->DASH:LX/3Uu;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, LX/3Uu;->PROGRESSIVE_DOWNLOAD:LX/3Uu;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object v0, p2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, LX/3Uu;->valueOf(Ljava/lang/String;)LX/3Uu;

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
    sget-object p1, LX/3Uu;->UNKNOWN:LX/3Uu;

    .line 57
    .line 58
    return-object p1
.end method

.method private A01(LX/2wA;)LX/2wE;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3LP;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/3LP;->A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, LX/3LP;->A03:LX/0rk;

    .line 11
    .line 12
    iget-object v2, p0, LX/3LP;->A02:LX/0rk;

    .line 13
    .line 14
    new-instance v0, LX/2wE;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LX/2wE;-><init>(LX/0rk;LX/0rk;LX/2wA;LX/2wA;LX/2wA;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, LX/2wA;

    .line 24
    .line 25
    invoke-direct {v4, v0}, LX/2wA;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, LX/2wA;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/2wA;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method private A02()LX/3DA;
    .locals 9

    .line 0
    iget-object v6, p0, LX/3LP;->A06:LX/3KL;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-wide v3, v6, LX/3KL;->A03:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "StallTimeCalculation"

    .line 12
    .line 13
    const-string v0, "Must call .end() first"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/47Q;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const-wide/32 v0, 0x1b7740

    .line 23
    .line 24
    .line 25
    sub-long/2addr v7, v0

    .line 26
    :goto_0
    iget-object v5, v6, LX/3KL;->A0B:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2tr;

    .line 42
    .line 43
    iget-wide v2, v0, LX/2tr;->A02:J

    .line 44
    .line 45
    iget-wide v0, v0, LX/2tr;->A00:J

    .line 46
    .line 47
    add-long/2addr v2, v0

    .line 48
    cmp-long v0, v2, v7

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v6, LX/3KL;->A05:LX/2tr;

    .line 57
    .line 58
    invoke-static {v5}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_3
    monitor-exit v6

    .line 87
    new-instance v4, LX/2qB;

    .line 88
    .line 89
    invoke-direct {v4}, LX/2qB;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    new-instance v3, LX/2qA;

    .line 95
    .line 96
    invoke-direct {v3}, LX/2qA;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/2qA;

    .line 117
    .line 118
    invoke-direct {v0}, LX/2qA;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v3, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance v0, LX/3DA;

    .line 128
    .line 129
    invoke-direct {v0, v3, v4, v2}, LX/3DA;-><init>(LX/2qA;LX/2qB;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v6

    .line 135
    throw v0
.end method


# virtual methods
.method public final AUz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic AV6(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V
    .locals 0

    return-void
.end method

.method public final synthetic AW7(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AWb(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final AWk(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AWl(IIII)V
    .locals 0

    return-void
.end method

.method public final AX9(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/3LP;->A00(LX/3Uu;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)LX/3Uu;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const-string/jumbo v0, "video"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v0, "audio"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    if-nez v3, :cond_1

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, LX/2wA;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, LX/3LP;->A01(LX/2wA;)LX/2wE;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/3LP;->A04:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/3GL;

    .line 51
    .line 52
    invoke-direct {v1, v5, v2}, LX/3GL;-><init>(LX/3Uu;LX/2wE;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/3LP;->A05:LX/3Kc;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/3Kc;->A05(LX/3GL;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object p1, p0, LX/3LP;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 63
    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iput-object p1, p0, LX/3LP;->A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final AXC()V
    .locals 0

    return-void
.end method

.method public final AXf(LX/3sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic AYq(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public final AZF(Ljava/lang/String;JJJJ)V
    .locals 0

    return-void
.end method

.method public final AZH(Z)V
    .locals 0

    return-void
.end method

.method public final AZI(Ljava/lang/String;[BJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AZt(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AaD([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AaF([B)V
    .locals 0

    return-void
.end method

.method public final synthetic Aak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Aaq()V
    .locals 0

    return-void
.end method

.method public final Aar(LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p4

    .line 2
    invoke-direct {p0, v0, p4}, LX/3LP;->A00(LX/3Uu;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)LX/3Uu;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v1, LX/3K8;

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
    invoke-direct/range {v1 .. v7}, LX/3K8;-><init>(LX/3WZ;LX/3Uu;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3LP;->A05:LX/3Kc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/3Kc;->A01(LX/3K8;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Aav(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 0

    return-void
.end method

.method public final AbC(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AbG()V
    .locals 0

    return-void
.end method

.method public final AcV(J)V
    .locals 0

    return-void
.end method

.method public final Acw(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final Ad7(JJZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic AdA(LX/3WZ;)V
    .locals 0

    return-void
.end method

.method public final AdC(Z)V
    .locals 0

    return-void
.end method

.method public final Adn(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Ady(LX/3sf;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final Aei(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3LP;->A06:LX/3KL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3KL;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, LX/3LP;->A02()LX/3DA;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct {p0, v1, p2}, LX/3LP;->A00(LX/3Uu;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)LX/3Uu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, v1}, LX/3LP;->A00(LX/3Uu;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)LX/3Uu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/3H3;

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, LX/3H3;-><init>(LX/3Uu;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/3DA;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3LP;->A05:LX/3Kc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/3Kc;->A00(LX/3H3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Aem(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3LP;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/46o;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/46o;->A08()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/46o;->A0O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, LX/2qB;

    .line 23
    .line 24
    invoke-direct {v2}, LX/2qB;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/3DA;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2, v0}, LX/3DA;-><init>(LX/2qA;LX/2qB;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, v1}, LX/3LP;->A00(LX/3Uu;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)LX/3Uu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v1}, LX/3LP;->A01(LX/2wA;)LX/2wE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/3Gl;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, LX/3Gl;-><init>(LX/3Uu;LX/2wE;LX/3DA;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/3LP;->A05:LX/3Kc;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/3Kc;->A02(LX/3Gl;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Aer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Aev(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3LP;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/46o;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/46o;->A08()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/46o;->A0O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, LX/2qB;

    .line 23
    .line 24
    invoke-direct {v2}, LX/2qB;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/3DA;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2, v0}, LX/3DA;-><init>(LX/2qA;LX/2qB;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, v1}, LX/3LP;->A00(LX/3Uu;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)LX/3Uu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v1}, LX/3LP;->A01(LX/2wA;)LX/2wE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/3H5;

    .line 46
    .line 47
    invoke-direct {v1, v2, p4, v0, v3}, LX/3H5;-><init>(LX/3Uu;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/2wE;LX/3DA;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/3LP;->A05:LX/3Kc;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/3Kc;->A03(LX/3H5;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Af0()V
    .locals 9

    .line 0
    sget-object v2, LX/3LP;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v3, p0, LX/3LP;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/46o;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6}, LX/46o;->A08()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v6}, LX/46o;->A0O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v6}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v6, p0, LX/3LP;->A06:LX/3KL;

    .line 33
    .line 34
    invoke-virtual {v6}, LX/3KL;->A00()V

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v1

    .line 38
    .line 39
    monitor-enter v6

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    iget-wide v4, v6, LX/3KL;->A03:J

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v0, v4, v1

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v6, LX/3KL;->A03:J

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-wide v1, v6, LX/3KL;->A03:J

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    cmp-long v0, v1, v7

    .line 66
    .line 67
    if-gez v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v6, LX/3KL;->A03:J

    .line 74
    .line 75
    iput-wide v4, v6, LX/3KL;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    :cond_3
    :goto_2
    monitor-exit v6

    .line 78
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/46o;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v0, LX/46o;->A0F:LX/46w;

    .line 87
    .line 88
    iget-object v0, v0, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v1, LX/3LP;->A07:Landroid/util/LruCache;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :cond_4
    monitor-exit v1

    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_5
    const-string/jumbo v2, "unpaused"

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    if-eqz v2, :cond_5

    .line 119
    .line 120
    const-string/jumbo v2, "started"

    .line 121
    .line 122
    .line 123
    :goto_4
    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0, v0}, LX/3LP;->A00(LX/3Uu;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)LX/3Uu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/3GY;

    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, LX/3GY;-><init>(LX/3Uu;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/3LP;->A05:LX/3Kc;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/3Kc;->A06(LX/3GY;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    monitor-exit v6

    .line 144
    throw v0
.end method

.method public final Af1()V
    .locals 0

    return-void
.end method

.method public final Af2(IIF)V
    .locals 0

    return-void
.end method

.method public final Af8(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3LP;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/46o;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LX/46o;->A0F:LX/46w;

    .line 11
    .line 12
    iget-object v0, v0, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/3LP;->A06:LX/3KL;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3KL;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/3LP;->A02()LX/3DA;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v1, LX/3LP;->A07:Landroid/util/LruCache;

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
    invoke-direct {p0, v0, p2}, LX/3LP;->A00(LX/3Uu;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)LX/3Uu;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p0, v0}, LX/3LP;->A01(LX/2wA;)LX/2wE;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v1, LX/3HF;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, LX/3HF;-><init>(LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/2wE;LX/3DA;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/3LP;->A05:LX/3Kc;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/3Kc;->A07(LX/3HF;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v1, LX/0rV;->VIDEO:LX/0rV;

    .line 70
    .line 71
    new-instance v0, LX/0rk;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/0rk;-><init>(LX/0rV;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/3LP;->A03:LX/0rk;

    .line 77
    .line 78
    sget-object v1, LX/0rV;->AUDIO:LX/0rV;

    .line 79
    .line 80
    new-instance v0, LX/0rk;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/0rk;-><init>(LX/0rV;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/3LP;->A02:LX/0rk;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-direct {p0, v0, p2}, LX/3LP;->A00(LX/3Uu;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)LX/3Uu;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {p0, v0}, LX/3LP;->A01(LX/2wA;)LX/2wE;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v1, LX/3J6;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, LX/3J6;-><init>(LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/2wE;LX/3DA;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/3LP;->A05:LX/3Kc;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/3Kc;->A08(LX/3J6;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    :try_start_1
    move-exception v0

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0

    .line 110
    :cond_2
    return-void
.end method

.method public final AfG(ZZ)V
    .locals 0

    return-void
.end method

.method public final AfM(LX/3sf;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3LP;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/3GJ;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/3GJ;-><init>(LX/3sf;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3LP;->A05:LX/3Kc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/3Kc;->A04(LX/3GJ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
