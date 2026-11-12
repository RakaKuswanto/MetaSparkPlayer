.class public final LX/5Jh;
.super LX/5Jl;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/5HW;

.field public final A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A04:LX/5Mc;

.field public final A05:LX/5Ju;


# direct methods
.method public constructor <init>(LX/5HW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/5Mc;LX/5Ju;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Jl;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/5Jh;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/5Jh;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 8
    .line 9
    iput-object p4, p0, LX/5Jh;->A05:LX/5Ju;

    .line 10
    .line 11
    iput-object p1, p0, LX/5Jh;->A02:LX/5HW;

    .line 12
    .line 13
    iput-object p3, p0, LX/5Jh;->A04:LX/5Mc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A01(LX/5KJ;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/5Jl;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v10

    .line 8
    iget-object v2, p0, LX/5Jh;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 9
    .line 10
    iget-object v4, p1, LX/5KJ;->A01:LX/6Xi;

    .line 11
    .line 12
    iget v6, p1, LX/5KJ;->A00:I

    .line 13
    .line 14
    iget-wide v8, p0, LX/5Jh;->A00:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    add-long/2addr v0, v8

    .line 19
    iput-wide v0, p0, LX/5Jh;->A00:J

    .line 20
    .line 21
    iget v7, p0, LX/5Jl;->A00:I

    .line 22
    .line 23
    iget-boolean v12, p1, LX/5KJ;->A02:Z

    .line 24
    .line 25
    new-instance v3, LX/3lO;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v12}, LX/3lO;-><init>(LX/6Xi;Ljava/lang/String;IIJJZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A4Z(LX/3kn;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    new-array v7, v8, [J

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v0, v4, LX/6Xi;->A07:[LX/5Kx;

    .line 38
    .line 39
    aget-object v0, v0, v6

    .line 40
    .line 41
    iget-wide v0, v0, LX/5Kx;->A01:J

    .line 42
    .line 43
    aput-wide v0, v7, v2

    .line 44
    .line 45
    iget-object v6, p0, LX/5Jl;->A01:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget v9, p0, LX/5Jl;->A00:I

    .line 50
    .line 51
    new-instance v5, LX/3jv;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v11}, LX/3jv;-><init>(Ljava/lang/String;[JIIJ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5Jh;->A04:LX/5Mc;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, LX/5Mc;->AXe(LX/3jv;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final AWd(LX/3lH;JJJ)V
    .locals 0

    return-void
.end method

.method public final AWe(JJ)V
    .locals 0

    return-void
.end method

.method public final AcX(LX/3lH;LX/5Bk;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/5Jh;->A01:J

    .line 5
    .line 6
    return-void
.end method

.method public final Am8(I)V
    .locals 0

    return-void
.end method
