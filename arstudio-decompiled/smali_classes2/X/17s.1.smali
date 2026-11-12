.class public final LX/17s;
.super LX/0mj;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/17t;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0mj;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AL7:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/17s;->A00:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->ALA:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/17s;->A03:LX/0lu;

    .line 18
    .line 19
    sget v0, LX/2I6;->ALB:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/17s;->A01:LX/0lu;

    .line 26
    .line 27
    sget v0, LX/2I6;->AL9:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/17s;->A02:LX/0lu;

    .line 34
    .line 35
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/2pO;

    .line 40
    .line 41
    iget-object v0, p0, LX/17s;->A01:LX/0lu;

    .line 42
    .line 43
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/6S5;

    .line 48
    .line 49
    iget-object v0, p0, LX/0mj;->A01:LX/0lu;

    .line 50
    .line 51
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/17t;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, LX/17t;-><init>(LX/302;LX/6S5;LX/2pO;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/17s;->A04:LX/17t;

    .line 61
    .line 62
    return-void
.end method
