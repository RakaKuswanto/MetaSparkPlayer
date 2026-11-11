.class public final LX/3m7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/38p;

.field public final A01:LX/3mj;


# direct methods
.method public constructor <init>(LX/38p;LX/3mj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3m7;->A00:LX/38p;

    .line 4
    .line 5
    iput-object p2, p0, LX/3m7;->A01:LX/3mj;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/3m7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3m7;->A01:LX/3mj;

    .line 1
    .line 2
    iget-object p0, p0, LX/3m7;->A00:LX/38p;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/38p;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/3mj;->AmB(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/3mj;->AU1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/38p;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/3mj;->ATz()V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, LX/2W3;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/38p;->A02:LX/38q;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, v0, LX/38q;->A00:I

    .line 32
    .line 33
    iget v0, p0, LX/38p;->A03:I

    .line 34
    .line 35
    if-lt v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LX/38p;->A05()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
