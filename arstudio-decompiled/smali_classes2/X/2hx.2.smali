.class public final LX/2hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2hx;->A06:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2hx;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-static {}, LX/1Nl;->A03()LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2hx;->A03:LX/1Nm;

    .line 16
    .line 17
    invoke-static {}, LX/1Nl;->A00()LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2hx;->A02:LX/1Nm;

    .line 22
    .line 23
    sget v0, LX/2eq;->A2d:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2hx;->A04:LX/1Nm;

    .line 30
    .line 31
    sget v0, LX/2eq;->A75:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2hx;->A00:LX/1Nm;

    .line 38
    .line 39
    sget v0, LX/2eq;->A5M:I

    .line 40
    .line 41
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2hx;->A01:LX/1Nm;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/2hx;)J
    .locals 13

    .line 0
    iget-object v0, p0, LX/2hx;->A02:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A02(LX/1Nm;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v11

    .line 6
    iget-object v0, p0, LX/2hx;->A04:LX/1Nm;

    .line 7
    .line 8
    iget-object v1, v0, LX/1Nm;->A00:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2hy;

    .line 15
    .line 16
    iget-wide v5, v0, LX/2hy;->A07:J

    .line 17
    .line 18
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2hy;

    .line 23
    .line 24
    iget-wide v3, v0, LX/2hy;->A06:J

    .line 25
    .line 26
    const-wide/16 v9, 0x7d0

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v0, v5, v7

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    sub-long v1, v11, v5

    .line 35
    .line 36
    cmp-long v0, v1, v7

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v1, v9

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    cmp-long v0, v5, v7

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    return-wide v5

    .line 49
    :cond_0
    cmp-long v0, v3, v7

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    sub-long v1, v11, v3

    .line 54
    .line 55
    cmp-long v0, v1, v7

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    cmp-long v0, v1, v9

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    move-wide v5, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-wide v11
.end method

.method public static final A01(LX/2hx;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hx;->A04:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2hy;

    .line 7
    .line 8
    iget-object v0, v0, LX/2hy;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2hx;->A00:LX/1Nm;

    .line 13
    .line 14
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2p7;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2p7;->A00()Lcom/google/common/base/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
