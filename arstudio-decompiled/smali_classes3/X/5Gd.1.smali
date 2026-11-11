.class public LX/5Gd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5Gd;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Gg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Gg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Gd;->A03:LX/5Gd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/5Gf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5Gf;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Gf;->A00:LX/5Gd;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5Gd;->A00()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/5Gd;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, LX/5Gd;->A00:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-string v0, "No deadline"

    .line 22
    .line 23
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final A01()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/5Gf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5Gf;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Gf;->A00:LX/5Gd;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5Gd;->A01()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p0, LX/5Gd;->A01:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final A02()LX/5Gd;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Gf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5Gf;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Gf;->A00:LX/5Gd;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5Gd;->A02()LX/5Gd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/5Gd;->A02:Z

    .line 16
    .line 17
    return-object p0
.end method

.method public final A03()LX/5Gd;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5Gf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5Gf;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Gf;->A00:LX/5Gd;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5Gd;->A03()LX/5Gd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/5Gd;->A01:J

    .line 17
    .line 18
    return-object p0
.end method

.method public final A04(J)LX/5Gd;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Gg;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/5Gf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/5Gf;

    .line 10
    .line 11
    iget-object v0, v0, LX/5Gf;->A00:LX/5Gd;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/5Gd;->A04(J)LX/5Gd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/5Gd;->A02:Z

    .line 20
    .line 21
    iput-wide p1, p0, LX/5Gd;->A00:J

    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public final A05(Ljava/util/concurrent/TimeUnit;J)LX/5Gd;
    .locals 3

    .line 0
    instance-of v0, p0, LX/5Gg;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/5Gf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/5Gf;

    .line 10
    .line 11
    iget-object v0, v0, LX/5Gf;->A00:LX/5Gd;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/5Gd;->A05(Ljava/util/concurrent/TimeUnit;J)LX/5Gd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, p2, v1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/5Gd;->A01:J

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v0, "timeout < 0: "

    .line 32
    .line 33
    invoke-static {v0, p2, p3}, LX/4BD;->A0Y(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    return-object p0
.end method

.method public final A06()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5Gg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5Gf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/5Gf;

    .line 10
    .line 11
    iget-object v0, v0, LX/5Gf;->A00:LX/5Gd;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5Gd;->A06()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LX/5Gd;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v3, p0, LX/5Gd;->A00:J

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr v3, v0

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "deadline reached"

    .line 41
    .line 42
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {}, LX/0Yf;->A0s()V

    .line 49
    .line 50
    .line 51
    const-string v1, "interrupted"

    .line 52
    .line 53
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final A07()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Gf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5Gf;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Gf;->A00:LX/5Gd;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5Gd;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/5Gd;->A02:Z

    .line 15
    .line 16
    return v0
.end method
