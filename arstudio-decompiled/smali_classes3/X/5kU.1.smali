.class public abstract LX/5kU;
.super LX/5Rr;
.source ""


# instance fields
.field public final A00:LX/5Rr;


# direct methods
.method public constructor <init>(LX/5Rr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Rr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5kU;->A00:LX/5Rr;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5kU;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5kU;->A00:LX/5Rr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/5Rr;->A05(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5kU;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5kU;->A00:LX/5Rr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/5Rr;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5kK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5kK;

    .line 6
    .line 7
    iget-object v0, v0, LX/5kK;->A02:LX/5kH;

    .line 8
    .line 9
    :goto_0
    iget-object v1, v0, LX/5kH;->A00:LX/5kJ;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/5kJ;->A01()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/5kJ;->A06:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/5kJ;->A00:LX/5kf;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/6P4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/6P4;

    .line 27
    .line 28
    iget v0, v1, LX/6P4;->A01:I

    .line 29
    .line 30
    rsub-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/6P4;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/5kH;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public abstract A08(Ljava/lang/Object;)V
.end method
