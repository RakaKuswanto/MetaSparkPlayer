.class public final LX/3zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# static fields
.field public static final A05:Ljava/lang/Throwable;

.field public static final A06:Ljava/util/Map;


# instance fields
.field public final A00:LX/45h;

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:D

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/45f;

    .line 1
    .line 2
    invoke-direct {v0}, LX/45f;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3zX;->A05:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/3zX;->A06:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/45h;DZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/3zX;->A06:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "failure_reason"

    .line 6
    .line 7
    const-string v0, "dropped_prefetch"

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0Yj;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3zX;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3zX;->A01:Ljava/util/Queue;

    .line 23
    .line 24
    iput-object p1, p0, LX/3zX;->A00:LX/45h;

    .line 25
    .line 26
    iput-boolean p4, p0, LX/3zX;->A04:Z

    .line 27
    .line 28
    iput-wide p2, p0, LX/3zX;->A03:D

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/3zX;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3zX;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/3zX;->A01:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/3zX;->A00:LX/45h;

    .line 20
    .line 21
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/42T;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/41f;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v3, :cond_0

    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final Agk(LX/42T;LX/41f;)V
    .locals 7

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/3zT;

    .line 2
    .line 3
    iget-object v4, v0, LX/3zT;->A05:LX/40d;

    .line 4
    .line 5
    const-string v3, "ThrottlingNetworkFetchProducer"

    .line 6
    .line 7
    invoke-interface {v4, p2, v3}, LX/40d;->AbZ(LX/41f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, LX/3zX;->A03:D

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmpl-double v0, v1, v5

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, LX/41f;->ARF()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmpg-double v0, v5, v1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/3zX;->A05:Ljava/lang/Throwable;

    .line 33
    .line 34
    sget-object v0, LX/3zX;->A06:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v4, p2, v3, v1, v0}, LX/40d;->AbV(LX/41f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, LX/42T;->onFailure(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p0, LX/3zX;->A04:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, LX/41f;->ARF()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v4, p2, v3, v1}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/3zX;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-lt v1, v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LX/3zX;->A01:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, LX/3zX;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, p2, v3, v1}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/3zX;->A00:LX/45h;

    .line 85
    .line 86
    new-instance v0, LX/408;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, LX/408;-><init>(LX/3zX;LX/42T;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0, p2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    invoke-interface {v4, p2, v3, v0}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, LX/3zX;->A00:LX/45h;

    .line 100
    .line 101
    invoke-interface {v0, p1, p2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
