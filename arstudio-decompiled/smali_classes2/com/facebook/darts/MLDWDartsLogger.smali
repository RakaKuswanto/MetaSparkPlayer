.class public final Lcom/facebook/darts/MLDWDartsLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:J

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1vx;LX/1Nw;)V
    .locals 5

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
    iput-object p2, p0, Lcom/facebook/darts/MLDWDartsLogger;->A0A:LX/1Nw;

    .line 8
    .line 9
    invoke-static {}, LX/1Nl;->A03()LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A03:LX/0Na;

    .line 14
    .line 15
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/facebook/darts/MLDWDartsLogger;->A05:LX/1Nm;

    .line 20
    .line 21
    invoke-static {}, LX/1Nl;->A04()LX/1Nm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A04:LX/1Nm;

    .line 26
    .line 27
    invoke-static {v1}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x8103cb000d291aL

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
    iput-boolean v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A09:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A05:LX/1Nm;

    .line 43
    .line 44
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x8103cb00042916L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput-boolean v4, p0, Lcom/facebook/darts/MLDWDartsLogger;->A08:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A05:LX/1Nm;

    .line 60
    .line 61
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide v0, 0x8103cb00072917L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A05:LX/1Nm;

    .line 75
    .line 76
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide v0, 0x8203cb001a09f3L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A01:J

    .line 90
    .line 91
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A06:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A00:Ljava/util/Map;

    .line 102
    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    if-nez v3, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_0
    iput-object v0, p0, Lcom/facebook/darts/MLDWDartsLogger;->A02:LX/0Na;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    sget v1, LX/2eq;->AJc:I

    .line 119
    .line 120
    iget-object v0, p2, LX/1Nw;->A00:LX/1zG;

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, LX/1ni;->A00(LX/1vx;LX/1zG;I)LX/1Nm;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0
.end method
