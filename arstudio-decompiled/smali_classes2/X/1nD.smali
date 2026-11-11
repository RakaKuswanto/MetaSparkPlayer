.class public abstract LX/1nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kT;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/1nE;


# direct methods
.method public constructor <init>(LX/1nE;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1nD;->A01:LX/1nE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/1nD;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AJP()Ljava/lang/Iterable;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1nD;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1nD;->A01:LX/1nE;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/1nE;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/1nE;->A04:LX/1Nm;

    .line 11
    .line 12
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1na;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1na;->A02()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/1nb;

    .line 31
    .line 32
    iget-object v1, v0, LX/1nb;->A00:LX/1nE;

    .line 33
    .line 34
    iget-object v0, v1, LX/1nE;->A07:LX/1Nm;

    .line 35
    .line 36
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1l9;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/1l9;->A00(Lcom/google/common/collect/ImmutableList;)LX/1iN;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, v1, LX/1nE;->A03:LX/1Nm;

    .line 47
    .line 48
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/1q8;

    .line 53
    .line 54
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 55
    .line 56
    const-string v1, "fetch_interstititals_graphql"

    .line 57
    .line 58
    new-instance v0, LX/1k7;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v4, v1}, LX/1k7;-><init>(Lcom/facebook/common/util/TriState;LX/21i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, LX/1nD;->A01:LX/1nE;

    .line 72
    .line 73
    iget-object v0, v0, LX/1nE;->A04:LX/1Nm;

    .line 74
    .line 75
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1na;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1na;->A01()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "8148"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v0, "10836"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method

.method public final AaS(Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1nb;

    .line 6
    .line 7
    const-string v0, "fetch_interstititals_graphql"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1J7;

    .line 14
    .line 15
    iget-object v0, v1, LX/1nb;->A00:LX/1nE;

    .line 16
    .line 17
    iget-object v0, v0, LX/1nE;->A01:LX/1Nm;

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nm;->A01(LX/1Nm;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v2, v0, v1}, LX/1Je;->A00(LX/1J7;J)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1nD;->A01:LX/1nE;

    .line 30
    .line 31
    iget-object v0, v0, LX/1nE;->A05:LX/1Nm;

    .line 32
    .line 33
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1nB;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/1nB;->A0K(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
