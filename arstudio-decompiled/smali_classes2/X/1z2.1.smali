.class public final LX/1z2;
.super LX/1zO;
.source ""

# interfaces
.implements LX/1zK;
.implements LX/0Qe;


# static fields
.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public A00:LX/1vj;

.field public A01:LX/0Na;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1z1;

.field public final A04:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, LX/2eq;->A6U:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1z2;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1z1;Lcom/facebook/auth/viewercontext/ViewerContext;LX/1zI;)V
    .locals 1

    .line 0
    invoke-direct {p0, p4}, LX/1zO;-><init>(LX/1zI;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1z2;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    iput-object p2, p0, LX/1z2;->A03:LX/1z1;

    .line 11
    .line 12
    iput-object p1, p0, LX/1z2;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/1z2;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    invoke-static {}, LX/1z6;->A04()LX/1vj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1z2;->A00:LX/1vj;

    .line 21
    .line 22
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1z2;->A01:LX/0Na;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final AA3()LX/1z4;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1z2;->A03:LX/1z1;

    .line 1
    .line 2
    iget-object v0, v0, LX/1z1;->A02:LX/1zI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1zC;->AH5()LX/1z4;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, LX/1z4;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v2, LX/1z4;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/1z4;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final AAK(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/1z4;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1z4;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1z4;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AH4()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1z2;->A02:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AO8()LX/1tK;
    .locals 9

    .line 0
    iget-object v4, p0, LX/1z2;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v7, p0, LX/1z2;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 6
    .line 7
    move-object v8, v7

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    sget-object v7, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v7, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v5, LX/1z2;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/1qy;->A00:LX/1zj;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget v0, LX/2eq;->A6R:I

    .line 21
    .line 22
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1zj;

    .line 27
    .line 28
    sput-object v0, LX/1qy;->A00:LX/1zj;

    .line 29
    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    invoke-static {v1, v6}, LX/1z1;->A08(Ljava/lang/String;Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, LX/1za;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v5, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1zn;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LX/1z2;->A00:LX/1vj;

    .line 55
    .line 56
    iget-object v0, p0, LX/1z2;->A01:LX/0Na;

    .line 57
    .line 58
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/1zn;

    .line 63
    .line 64
    invoke-direct {v2, v1, v8, v0}, LX/1zn;-><init>(LX/1vj;Lcom/facebook/auth/viewercontext/ViewerContext;LX/0Gk;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1qy;->A00:LX/1zj;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget v0, LX/2eq;->A6R:I

    .line 72
    .line 73
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1zj;

    .line 78
    .line 79
    sput-object v0, LX/1qy;->A00:LX/1zj;

    .line 80
    .line 81
    :cond_2
    iget-object v0, v7, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v6}, LX/1z1;->A08(Ljava/lang/String;Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v5, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, LX/1zn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
