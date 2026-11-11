.class public final LX/2QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QT;


# instance fields
.field public final A00:LX/1vx;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1vx;LX/1Nw;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2QO;->A02:LX/1Nw;

    .line 8
    .line 9
    iput-object p1, p0, LX/2QO;->A00:LX/1vx;

    .line 10
    .line 11
    sget v0, LX/2eq;->ANv:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2QO;->A01:LX/1Nm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final ABM(LX/2QN;I)LX/1xg;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2QO;->A01:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2QT;

    .line 7
    .line 8
    new-instance v4, LX/2QS;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {v4}, LX/2QS;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/2QN;->A00:LX/2QA;

    .line 16
    .line 17
    iput-object v0, v4, LX/2QS;->A00:LX/2QA;

    .line 18
    .line 19
    iget-object v0, p1, LX/2QN;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, v4, LX/2QS;->A01:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p1, LX/2QN;->A02:Z

    .line 26
    .line 27
    iput-boolean v0, v4, LX/2QS;->A02:Z

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/2QO;->A00:LX/1vx;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1vx;->ANh()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, LX/1vx;->ANX()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LX/2QA;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, LX/2QA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v4, LX/2QS;->A00:LX/2QA;

    .line 45
    .line 46
    iget-boolean v2, v4, LX/2QS;->A02:Z

    .line 47
    .line 48
    iget-object v1, v4, LX/2QS;->A01:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LX/2QN;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/2QN;-><init>(LX/2QA;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v0, p2}, LX/2QT;->ABM(LX/2QN;I)LX/1xg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-direct {v4}, LX/2QS;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
