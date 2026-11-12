.class public final LX/5gQ;
.super LX/5gO;
.source ""

# interfaces
.implements LX/5bD;
.implements LX/5g1;


# static fields
.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DispatchedContinuation"


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/5bD;

.field public final A03:LX/5g4;

.field public volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/5gQ;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_reusableCancellableContinuation$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5gQ;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/5bD;LX/5g4;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, LX/5gO;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/5gQ;->A03:LX/5g4;

    .line 5
    .line 6
    iput-object p1, p0, LX/5gQ;->A02:LX/5bD;

    .line 7
    .line 8
    sget-object v0, LX/5gP;->A01:LX/0RD;

    .line 9
    .line 10
    iput-object v0, p0, LX/5gQ;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, LX/5bD;->ACK()LX/3Tc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5fD;->A01(LX/3Tc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5gQ;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final ABY()LX/5g1;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5gQ;->A02:LX/5bD;

    .line 1
    .line 2
    instance-of v0, v1, LX/5g1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5g1;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public final ACK()LX/3Tc;
    .locals 1

    iget-object v0, p0, LX/5gQ;->A02:LX/5bD;

    invoke-interface {v0}, LX/5bD;->ACK()LX/3Tc;

    move-result-object v0

    return-object v0
.end method

.method public final Aif(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v8, p0, LX/5gQ;->A02:LX/5bD;

    .line 1
    .line 2
    invoke-interface {v8}, LX/5bD;->ACK()LX/3Tc;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v9, p1

    .line 8
    invoke-static {p1}, LX/0Vh;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v9, LX/5gd;

    .line 16
    .line 17
    invoke-direct {v9, v1, v0}, LX/5gd;-><init>(Ljava/lang/Throwable;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/5gQ;->A03:LX/5g4;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/5g4;->A03(LX/3Tc;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v9, p0, LX/5gQ;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    iput v7, p0, LX/5gO;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, LX/5g4;->A02(Ljava/lang/Runnable;LX/3Tc;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/5gm;->A00()LX/5gg;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v3, v5, LX/5gg;->A00:J

    .line 42
    .line 43
    const-wide v1, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    iput-object v9, p0, LX/5gQ;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    iput v7, p0, LX/5gO;->A00:I

    .line 55
    .line 56
    invoke-virtual {v5, p0}, LX/5gg;->A06(LX/5gO;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    add-long/2addr v3, v1

    .line 61
    iput-wide v3, v5, LX/5gg;->A00:J

    .line 62
    .line 63
    :try_start_0
    invoke-interface {v8}, LX/5bD;->ACK()LX/3Tc;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/5gQ;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/5fD;->A00(Ljava/lang/Object;LX/3Tc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-interface {v8, p1}, LX/5bD;->Aif(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-static {v1, v2}, LX/5fD;->A02(Ljava/lang/Object;LX/3Tc;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v5}, LX/5gg;->A07()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {v1, v2}, LX/5fD;->A02(Ljava/lang/Object;LX/3Tc;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_3
    invoke-virtual {p0, v0, v6}, LX/5gO;->A07(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v5}, LX/5gg;->A04()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    invoke-virtual {v5}, LX/5gg;->A04()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DispatchedContinuation["

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5gQ;->A03:LX/5g4;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5gQ;->A02:LX/5bD;

    .line 18
    .line 19
    invoke-static {v0}, LX/5VM;->A00(LX/5bD;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/431;->A0i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
