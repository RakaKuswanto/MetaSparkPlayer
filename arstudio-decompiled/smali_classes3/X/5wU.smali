.class public final LX/5Wu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/Deque;

.field public final A05:LX/5Xu;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const v3, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const-wide/16 v4, 0x3c

    .line 5
    .line 6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "OkHttp ConnectionPool"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v8, LX/6a6;

    .line 17
    .line 18
    invoke-direct {v8, v1, v0}, LX/6a6;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/5Wu;->A06:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 0
    const/4 v3, 0x5

    .line 1
    const-wide/16 v1, 0x5

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/5X5;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/5X5;-><init>(LX/5Wu;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5Wu;->A03:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Wu;->A04:Ljava/util/Deque;

    .line 18
    .line 19
    new-instance v0, LX/5Xu;

    .line 20
    .line 21
    invoke-direct {v0}, LX/5Xu;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5Wu;->A05:LX/5Xu;

    .line 25
    .line 26
    iput v3, p0, LX/5Wu;->A01:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/5Wu;->A02:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/5W9;LX/5Wt;Z)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/5Wu;->A04:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    :catch_0
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/5Wr;

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, LX/5Wr;->A09:LX/5Wy;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    iget-object v3, v4, LX/5Wr;->A0D:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, v4, LX/5Wr;->A00:I

    .line 31
    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v4, LX/5Wr;->A0C:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v8, v4, LX/5Wr;->A0E:LX/5XT;

    .line 39
    .line 40
    iget-object v1, v8, LX/5XT;->A02:LX/5W9;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, LX/5W9;->A00(LX/5W9;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v6, p2, LX/5W9;->A09:LX/5W6;

    .line 49
    .line 50
    iget-object v2, v6, LX/5W6;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v1, LX/5W9;->A09:LX/5W6;

    .line 53
    .line 54
    iget-object v0, v0, LX/5W6;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v4, LX/5Wr;->A09:LX/5Wy;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    if-ge v5, v7, :cond_0

    .line 74
    .line 75
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, LX/5XT;

    .line 80
    .line 81
    iget-object v0, v9, LX/5XT;->A01:Ljava/net/Proxy;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 88
    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    iget-object v0, v8, LX/5XT;->A01:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    iget-object v1, v8, LX/5XT;->A00:Ljava/net/InetSocketAddress;

    .line 100
    .line 101
    iget-object v0, v9, LX/5XT;->A00:Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, p2, LX/5W9;->A04:Ljavax/net/ssl/HostnameVerifier;

    .line 110
    .line 111
    sget-object v0, LX/6Vy;->A00:LX/6Vy;

    .line 112
    .line 113
    if-ne v1, v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v4, v6}, LX/5Wr;->A02(LX/5W6;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    :try_start_0
    iget-object v1, p2, LX/5W9;->A07:LX/3pA;

    .line 122
    .line 123
    iget-object v0, v4, LX/5Wr;->A07:LX/5XB;

    .line 124
    .line 125
    iget-object v0, v0, LX/5XB;->A00:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, LX/3pA;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_3
    :goto_1
    iget-object v0, p3, LX/5Wt;->A04:LX/5Wr;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iput-object v4, p3, LX/5Wt;->A04:LX/5Wr;

    .line 139
    .line 140
    iget-object v1, p3, LX/5Wt;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v0, LX/5Xt;

    .line 143
    .line 144
    invoke-direct {v0, v1, p3}, LX/5Xt;-><init>(Ljava/lang/Object;LX/5Wt;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    return v0

    .line 152
    :cond_4
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_5
    const/4 v0, 0x0

    .line 158
    return v0
.end method
