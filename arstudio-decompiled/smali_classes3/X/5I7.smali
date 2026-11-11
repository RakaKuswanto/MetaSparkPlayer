.class public final LX/5I7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5GN;


# instance fields
.field public A00:Z

.field public final A01:LX/5Gf;

.field public final synthetic A02:LX/5Hi;


# direct methods
.method public constructor <init>(LX/5Hi;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5I7;->A02:LX/5Hi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/5Hi;->A05:LX/5Hc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5GN;->Apk()LX/5Gd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/5Gf;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/5Gf;-><init>(LX/5Gd;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5I7;->A01:LX/5Gf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Apk()LX/5Gd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5I7;->A01:LX/5Gf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ArT(LX/5GA;J)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5I7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-wide v1, p1, LX/5GA;->A00:J

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    or-long v3, v5, p2

    .line 9
    .line 10
    cmp-long v0, v3, v5

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    sub-long/2addr v1, v5

    .line 19
    cmp-long v0, v1, p2

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/5I7;->A02:LX/5Hi;

    .line 24
    .line 25
    iget-object v0, v0, LX/5Hi;->A05:LX/5Hc;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, LX/5GN;->ArT(LX/5GA;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {}, LX/4BE;->A0j()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5I7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5I7;->A00:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/5I7;->A02:LX/5Hi;

    .line 8
    .line 9
    iget-object v2, p0, LX/5I7;->A01:LX/5Gf;

    .line 10
    .line 11
    iget-object v1, v2, LX/5Gf;->A00:LX/5Gd;

    .line 12
    .line 13
    sget-object v0, LX/5Gd;->A03:LX/5Gd;

    .line 14
    .line 15
    iput-object v0, v2, LX/5Gf;->A00:LX/5Gd;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5Gd;->A02()LX/5Gd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/5Gd;->A03()LX/5Gd;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, v3, LX/5Hi;->A00:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5I7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5I7;->A02:LX/5Hi;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Hi;->A05:LX/5Hc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5Hc;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
