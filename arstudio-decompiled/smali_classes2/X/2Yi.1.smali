.class public final LX/2Yi;
.super LX/2Zh;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/2a5;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nm;

.field public final A07:LX/1Nm;

.field public final A08:LX/1Nm;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/2Z5;

.field public final A0B:LX/1Nw;


# direct methods
.method public constructor <init>(LX/2cN;LX/0QB;LX/1Nw;Ljava/lang/String;J)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v2, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p4

    .line 5
    move-wide v6, p5

    .line 6
    invoke-direct/range {v2 .. v7}, LX/2Zh;-><init>(LX/2cN;LX/0QB;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/2Yi;->A0B:LX/1Nw;

    .line 10
    .line 11
    sget v0, LX/2eq;->AOQ:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Yi;->A07:LX/1Nm;

    .line 18
    .line 19
    sget v0, LX/2eq;->AOT:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Yi;->A05:LX/1Nm;

    .line 26
    .line 27
    invoke-static {}, LX/1Nl;->A00()LX/1Nm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Yi;->A08:LX/1Nm;

    .line 32
    .line 33
    sget v0, LX/2eq;->AOU:I

    .line 34
    .line 35
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Yi;->A04:LX/1Nm;

    .line 40
    .line 41
    sget v0, LX/2eq;->AOV:I

    .line 42
    .line 43
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Yi;->A06:LX/1Nm;

    .line 48
    .line 49
    sget v0, LX/2eq;->AOW:I

    .line 50
    .line 51
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2Yi;->A03:LX/1Nm;

    .line 56
    .line 57
    sget v0, LX/2eq;->A8t:I

    .line 58
    .line 59
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2Yi;->A02:LX/1Nm;

    .line 64
    .line 65
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2Yi;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2Yi;->A00:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v1, LX/2Z5;

    .line 78
    .line 79
    invoke-direct {v1, p0, p2}, LX/2Z5;-><init>(LX/2Yi;LX/0QB;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/2Yi;->A0A:LX/2Z5;

    .line 83
    .line 84
    new-instance v0, LX/2a5;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/2a5;-><init>(LX/2Z5;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/2Yi;->A01:LX/2a5;

    .line 90
    .line 91
    return-void
.end method
