.class public LX/5W1;
.super LX/5Vy;
.source ""


# static fields
.field public static A03:LX/5W1;

.field public static final A04:J

.field public static final A05:J


# instance fields
.field public A00:J

.field public A01:LX/5W1;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sput-wide v1, LX/5W1;->A04:J

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/5W1;->A05:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Vy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/5W1;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iget-wide v3, p0, LX/5Vy;->A00:J

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5Vy;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/5W1;->A02:Z

    .line 21
    .line 22
    const-class v9, LX/5W1;

    .line 23
    .line 24
    monitor-enter v9

    .line 25
    :try_start_0
    sget-object v0, LX/5W1;->A03:LX/5W1;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LX/5W1;

    .line 30
    .line 31
    invoke-direct {v0}, LX/5W1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/5W1;->A03:LX/5W1;

    .line 35
    .line 36
    new-instance v0, LX/5W2;

    .line 37
    .line 38
    invoke-direct {v0}, LX/5W2;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LX/5Vy;->A00()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v0, v7

    .line 59
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_0
    add-long/2addr v3, v7

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-virtual {p0}, LX/5Vy;->A00()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    :goto_2
    iput-wide v3, p0, LX/5W1;->A00:J

    .line 84
    .line 85
    sub-long/2addr v3, v7

    .line 86
    sget-object v6, LX/5W1;->A03:LX/5W1;

    .line 87
    .line 88
    move-object v5, v6

    .line 89
    :goto_3
    iget-object v0, v6, LX/5W1;->A01:LX/5W1;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-wide v1, v0, LX/5W1;->A00:J

    .line 94
    .line 95
    sub-long/2addr v1, v7

    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-ltz v0, :cond_5

    .line 99
    .line 100
    iget-object v6, v6, LX/5W1;->A01:LX/5W1;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object v0, v6, LX/5W1;->A01:LX/5W1;

    .line 104
    .line 105
    iput-object v0, p0, LX/5W1;->A01:LX/5W1;

    .line 106
    .line 107
    iput-object p0, v6, LX/5W1;->A01:LX/5W1;

    .line 108
    .line 109
    if-ne v6, v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_6
    monitor-exit v9

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v9

    .line 118
    throw v0

    .line 119
    :cond_7
    const-string v0, "Unbalanced enter/exit"

    .line 120
    .line 121
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method public final A08()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5W1;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "timeout"

    .line 7
    .line 8
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method

.method public final A09()Z
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/5W1;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iput-boolean v0, p0, LX/5W1;->A02:Z

    .line 6
    .line 7
    const-class v2, LX/5W1;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v1, LX/5W1;->A03:LX/5W1;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/5W1;->A01:LX/5W1;

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5W1;->A01:LX/5W1;

    .line 19
    .line 20
    iput-object v0, v1, LX/5W1;->A01:LX/5W1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/5W1;->A01:LX/5W1;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_2
    monitor-exit v2

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0

    .line 36
    :cond_2
    return v0
.end method
