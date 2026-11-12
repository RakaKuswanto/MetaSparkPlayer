.class public final LX/3rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2I3;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/3q1;

.field public final A04:LX/3qS;

.field public final A05:LX/3rr;

.field public final A06:LX/3sF;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/3rJ;


# direct methods
.method public constructor <init>(LX/3q1;LX/3rJ;LX/3qS;LX/3qn;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v3, 0x3

    .line 3
    invoke-static {p2, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3rq;->A03:LX/3q1;

    .line 11
    .line 12
    iput-object p3, p0, LX/3rq;->A04:LX/3qS;

    .line 13
    .line 14
    iput-object p2, p0, LX/3rq;->A08:LX/3rJ;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/3q1;->getVideoId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, LX/3rq;->A07:Ljava/lang/String;

    .line 25
    .line 26
    new-array v2, v1, [LX/3sU;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sget-object v0, LX/3sU;->A05:LX/3sU;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sget-object v0, LX/3sU;->A06:LX/3sU;

    .line 34
    .line 35
    aput-object v0, v2, v5

    .line 36
    .line 37
    sget-object v0, LX/3sU;->A0D:LX/3sU;

    .line 38
    .line 39
    aput-object v0, v2, v4

    .line 40
    .line 41
    sget-object v0, LX/3sU;->A0C:LX/3sU;

    .line 42
    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    invoke-static {v2}, LX/3j0;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/3yr;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/3yr;-><init>(LX/3rq;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v0, v1}, LX/3qn;->A00(LX/42y;Ljava/util/Set;)LX/3sF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3rq;->A06:LX/3sF;

    .line 59
    .line 60
    new-instance v0, LX/3rr;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/3rr;-><init>(LX/3rq;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/3rq;->A05:LX/3rr;

    .line 66
    .line 67
    sget v0, LX/2I6;->AWZ:I

    .line 68
    .line 69
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3rq;->A02:LX/0lu;

    .line 74
    .line 75
    invoke-static {}, LX/2I6;->A0M()LX/0lu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3rq;->A01:LX/0lu;

    .line 80
    .line 81
    return-void
.end method
