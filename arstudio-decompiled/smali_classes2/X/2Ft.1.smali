.class public final LX/2Ft;
.super LX/2GS;
.source ""


# instance fields
.field public final A00:LX/2Gr;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/2G4;


# direct methods
.method public constructor <init>(LX/2Jl;LX/0MS;Ljava/lang/String;J)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct/range {p0 .. p5}, LX/2GS;-><init>(LX/2Jl;LX/0MS;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    sget v0, LX/2I6;->AIV:I

    .line 5
    .line 6
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Ft;->A05:LX/0lu;

    .line 11
    .line 12
    sget v0, LX/2I6;->A1F:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Ft;->A03:LX/0lu;

    .line 19
    .line 20
    invoke-static {}, LX/2I6;->A0K()LX/0lu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Ft;->A06:LX/0lu;

    .line 25
    .line 26
    sget v0, LX/2I6;->AIY:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Ft;->A02:LX/0lu;

    .line 33
    .line 34
    sget v0, LX/2I6;->AIZ:I

    .line 35
    .line 36
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Ft;->A04:LX/0lu;

    .line 41
    .line 42
    sget v0, LX/2I6;->AIa:I

    .line 43
    .line 44
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Ft;->A01:LX/0lu;

    .line 49
    .line 50
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2Ft;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance v1, LX/2G4;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2}, LX/2G4;-><init>(LX/2Ft;LX/0MS;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/2Ft;->A08:LX/2G4;

    .line 62
    .line 63
    new-instance v0, LX/2Gr;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/2Gr;-><init>(LX/2G4;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/2Ft;->A00:LX/2Gr;

    .line 69
    .line 70
    return-void
.end method
