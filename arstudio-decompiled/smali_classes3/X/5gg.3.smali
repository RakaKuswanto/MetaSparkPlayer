.class public abstract LX/5gg;
.super LX/5g4;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3jE;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5g4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5gg;->A00:J

    .line 1
    .line 2
    const-wide v0, 0x100000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sub-long/2addr v3, v0

    .line 8
    iput-wide v3, p0, LX/5gg;->A00:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5gg;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/5gg;->A05()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public abstract A05()V
.end method

.method public final A06(LX/5gO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gg;->A01:LX/3jE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3jE;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3jE;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5gg;->A01:LX/3jE;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/3jE;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A07()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5gg;->A01:LX/3jE;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    check-cast v0, LX/5gO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5gO;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    invoke-static {v2}, LX/3jE;->A01(LX/3jE;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method
