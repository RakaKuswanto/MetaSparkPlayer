.class public final LX/3xa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/concurrent/CancellationException;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:LX/20s;

.field public final A02:LX/20s;

.field public final A03:LX/20s;

.field public final A04:LX/40C;

.field public final A05:LX/40C;

.field public final A06:LX/3yM;

.field public final A07:LX/3wn;

.field public final A08:LX/3wn;

.field public final A09:LX/3wq;

.field public final A0A:LX/3xo;

.field public final A0B:LX/2rE;

.field public final A0C:LX/42D;

.field public final A0D:LX/42C;

.field public final A0E:LX/45i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "Prefetching is not enabled"

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3xa;->A0F:Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/2rE;LX/20s;LX/20s;LX/20s;LX/40C;LX/40C;LX/3yM;LX/3wn;LX/3wn;LX/3wq;LX/3xo;LX/45i;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3xa;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iput-object p11, p0, LX/3xa;->A0A:LX/3xo;

    .line 11
    .line 12
    new-instance v0, LX/3zn;

    .line 13
    .line 14
    invoke-direct {v0, p13}, LX/3zn;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3xa;->A0D:LX/42C;

    .line 18
    .line 19
    new-instance v0, LX/3zQ;

    .line 20
    .line 21
    invoke-direct {v0, p14}, LX/3zQ;-><init>(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3xa;->A0C:LX/42D;

    .line 25
    .line 26
    iput-object p2, p0, LX/3xa;->A01:LX/20s;

    .line 27
    .line 28
    iput-object p8, p0, LX/3xa;->A07:LX/3wn;

    .line 29
    .line 30
    iput-object p9, p0, LX/3xa;->A08:LX/3wn;

    .line 31
    .line 32
    iput-object p5, p0, LX/3xa;->A04:LX/40C;

    .line 33
    .line 34
    iput-object p6, p0, LX/3xa;->A05:LX/40C;

    .line 35
    .line 36
    iput-object p7, p0, LX/3xa;->A06:LX/3yM;

    .line 37
    .line 38
    iput-object p12, p0, LX/3xa;->A0E:LX/45i;

    .line 39
    .line 40
    iput-object p3, p0, LX/3xa;->A03:LX/20s;

    .line 41
    .line 42
    iput-object p4, p0, LX/3xa;->A02:LX/20s;

    .line 43
    .line 44
    iput-object p1, p0, LX/3xa;->A0B:LX/2rE;

    .line 45
    .line 46
    iput-object p10, p0, LX/3xa;->A09:LX/3wq;

    .line 47
    .line 48
    return-void
.end method

.method public static A00(LX/3zC;LX/3xa;LX/42C;LX/45h;LX/3xf;LX/3xw;Ljava/lang/Object;)LX/3xk;
    .locals 9

    .line 0
    move-object v6, p5

    .line 1
    invoke-direct {p1, p2, p5}, LX/3xa;->A02(LX/42C;LX/3xw;)LX/42C;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p1, LX/3xa;->A0C:LX/42D;

    .line 6
    .line 7
    new-instance v4, LX/3zY;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1}, LX/3zY;-><init>(LX/42D;LX/42C;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/3xa;->A0B:LX/2rE;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    move-object v7, p6

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p6, v0}, LX/2rE;->Aqu(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p5, LX/3xw;->A0E:LX/3xf;

    .line 22
    .line 23
    invoke-static {v0, p4}, LX/3xf;->getMax(LX/3xf;LX/3xf;)LX/3xf;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p1, LX/3xa;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v3, p1, LX/3xa;->A09:LX/3wq;

    .line 38
    .line 39
    invoke-interface {v3}, LX/3wq;->AFY()LX/38X;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, LX/3wq;->AFY()LX/38X;

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    new-instance v1, LX/3yX;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v1 .. v8}, LX/3yX;-><init>(LX/3zC;LX/3wq;LX/40d;LX/3xf;LX/3xw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/42Q;

    .line 59
    .line 60
    invoke-direct {v0, v4, p3, v1}, LX/42Q;-><init>(LX/42D;LX/45h;LX/3yX;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    new-instance v1, LX/3xh;

    .line 66
    .line 67
    invoke-direct {v1}, LX/3xh;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v2, v0}, LX/3xk;->A0G(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public static A01(LX/3xa;LX/42C;LX/45h;LX/3xf;LX/3xw;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/3xk;
    .locals 9

    .line 0
    invoke-static {}, LX/43x;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ImagePipeline#submitFetchRequest"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v6, p4

    .line 12
    invoke-direct {p0, p1, p4}, LX/3xa;->A02(LX/42C;LX/3xw;)LX/42C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/3xa;->A0C:LX/42D;

    .line 17
    .line 18
    new-instance v4, LX/3zY;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1}, LX/3zY;-><init>(LX/42D;LX/42C;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/3xa;->A0B:LX/2rE;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v7, p5

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, p5, v0}, LX/2rE;->Aqu(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :try_start_0
    iget-object v0, p4, LX/3xw;->A0E:LX/3xf;

    .line 33
    .line 34
    invoke-static {v0, p3}, LX/3xf;->getMax(LX/3xf;LX/3xf;)LX/3xf;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, LX/3xa;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-boolean v0, p4, LX/3xw;->A0H:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p4, LX/3xw;->A05:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-static {v0}, LX/3tG;->A00(Landroid/net/Uri;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 p1, 0x0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    :cond_3
    iget-object v2, p4, LX/3xw;->A08:LX/3zC;

    .line 63
    .line 64
    iget-object v3, p0, LX/3xa;->A09:LX/3wq;

    .line 65
    .line 66
    new-instance v1, LX/3yX;

    .line 67
    .line 68
    move-object p0, p6

    .line 69
    invoke-direct/range {v1 .. v10}, LX/3yX;-><init>(LX/3zC;LX/3wq;LX/40d;LX/3xf;LX/3xw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p7

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/3zT;->AhB(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/43x;->A04()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    .line 84
    .line 85
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v2, LX/3zP;

    .line 89
    .line 90
    invoke-direct {v2, v4, p2, v1}, LX/3zP;-><init>(LX/42D;LX/45h;LX/3yX;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/43x;->A01()V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    :try_start_1
    new-instance v2, LX/3xh;

    .line 99
    .line 100
    invoke-direct {v2}, LX/3xh;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v1, v0}, LX/3xk;->A0G(Ljava/lang/Throwable;Ljava/util/Map;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {}, LX/43x;->A01()V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {}, LX/43x;->A01()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method private final A02(LX/42C;LX/3xw;)LX/42C;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v2, p2, LX/3xw;->A0B:LX/42C;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/3xa;->A0D:LX/42C;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-array v1, v5, [LX/42C;

    .line 15
    .line 16
    iget-object v0, p0, LX/3xa;->A0D:LX/42C;

    .line 17
    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    aput-object p1, v1, v4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    new-array v1, v0, [LX/42C;

    .line 25
    .line 26
    iget-object v0, p0, LX/3xa;->A0D:LX/42C;

    .line 27
    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    aput-object p1, v1, v4

    .line 31
    .line 32
    aput-object v2, v1, v5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-array v1, v5, [LX/42C;

    .line 36
    .line 37
    iget-object v0, p0, LX/3xa;->A0D:LX/42C;

    .line 38
    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    :goto_0
    new-instance v0, LX/3zn;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/3zn;-><init>([LX/42C;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final A03(LX/42C;LX/3xf;LX/3xw;Ljava/lang/Object;Ljava/lang/String;)LX/3xk;
    .locals 9

    .line 0
    :try_start_0
    move-object v5, p3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iget-object v0, p0, LX/3xa;->A0A:LX/3xo;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, LX/3xo;->A09(LX/3xw;)LX/45h;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-static/range {v1 .. v8}, LX/3xa;->A01(LX/3xa;LX/42C;LX/45h;LX/3xf;LX/3xw;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/3xk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    new-instance v1, LX/3xh;

    .line 23
    .line 24
    invoke-direct {v1}, LX/3xh;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, LX/3xk;->A0G(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final A04(LX/3xw;Ljava/lang/Object;)LX/3xk;
    .locals 6

    .line 0
    sget-object v2, LX/3xf;->FULL_FETCH:LX/3xf;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, v1

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/3xa;->A03(LX/42C;LX/3xf;LX/3xw;Ljava/lang/Object;Ljava/lang/String;)LX/3xk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
