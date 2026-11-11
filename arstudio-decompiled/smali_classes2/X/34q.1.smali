.class public final LX/34q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3eJ;

.field public final A01:LX/1Nm;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Na;

.field public final A04:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/34q;->A04:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/34q;->A01:LX/1Nm;

    .line 10
    .line 11
    sget v2, LX/2eq;->A5j:I

    .line 12
    .line 13
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v5, p0, LX/34q;->A02:Landroid/os/Handler;

    .line 23
    .line 24
    sget v0, LX/2eq;->A5B:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1zE;->A02(LX/1zG;I)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v0, LX/2eq;->AQK:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2vY;->A00(Landroid/content/Context;I)LX/1Nm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/34q;->A03:LX/0Na;

    .line 37
    .line 38
    new-instance v4, LX/3ZY;

    .line 39
    .line 40
    invoke-direct {v4}, LX/3ZY;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/3ZZ;

    .line 44
    .line 45
    invoke-direct {v3}, LX/3ZZ;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/34q;->A01:LX/1Nm;

    .line 49
    .line 50
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2n8;

    .line 59
    .line 60
    new-instance v1, LX/3Ag;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, LX/3Ag;-><init>(LX/0Gk;LX/2n8;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/3eJ;

    .line 66
    .line 67
    invoke-direct {v0, v5, v3, v1, v4}, LX/3eJ;-><init>(Landroid/os/Handler;LX/3ZZ;LX/3Ag;LX/3ZY;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/34q;->A00:LX/3eJ;

    .line 71
    .line 72
    return-void
.end method
