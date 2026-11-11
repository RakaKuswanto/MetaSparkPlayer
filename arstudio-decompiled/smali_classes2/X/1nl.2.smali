.class public final LX/1nl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1vx;LX/1Nw;)V
    .locals 3

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
    iput-object p2, p0, LX/1nl;->A03:LX/1Nw;

    .line 8
    .line 9
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1nl;->A02:LX/1Nm;

    .line 14
    .line 15
    sget v1, LX/2eq;->AD5:I

    .line 16
    .line 17
    iget-object v0, p2, LX/1Nw;->A00:LX/1zG;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/1ni;->A00(LX/1vx;LX/1zG;I)LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1nl;->A01:LX/1Nm;

    .line 24
    .line 25
    iget-object v0, p0, LX/1nl;->A02:LX/1Nm;

    .line 26
    .line 27
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x8101e6000e16e9L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/1nl;->A02:LX/1Nm;

    .line 43
    .line 44
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x8301e6000f01deL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/0Yi;->A0l(LX/35B;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, ","

    .line 58
    .line 59
    new-instance v1, LX/3IR;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/3IR;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v2}, LX/3IR;->A02(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Ljava/lang/String;

    .line 76
    .line 77
    array-length v0, v1

    .line 78
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    iput-object v0, p0, LX/1nl;->A00:Ljava/util/Set;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0
.end method
