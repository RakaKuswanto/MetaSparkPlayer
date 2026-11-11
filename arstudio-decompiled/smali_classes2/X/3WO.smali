.class public final LX/3WO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v3, 0x4

    .line 4
    new-array v2, v3, [LX/3oO;

    .line 5
    .line 6
    sget-object v0, LX/3oO;->BY_USER:LX/3oO;

    .line 7
    .line 8
    aput-object v0, v2, v4

    .line 9
    .line 10
    sget-object v0, LX/3oO;->BY_SEEK:LX/3oO;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    sget-object v0, LX/3oO;->BY_SEEKBAR_CONTROLLER:LX/3oO;

    .line 15
    .line 16
    aput-object v0, v2, v5

    .line 17
    .line 18
    sget-object v1, LX/3oO;->BY_FLYOUT:LX/3oO;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    invoke-static {v2, v3}, LX/0Yi;->A0P([Ljava/lang/Object;I)LX/0Hj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/3WO;->A08:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3WO;->A07:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->Acf:I

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/3WO;->A04:LX/1Nm;

    .line 12
    .line 13
    invoke-static {}, LX/1Nl;->A00()LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3WO;->A03:LX/1Nm;

    .line 18
    .line 19
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2qU;

    .line 24
    .line 25
    iget-object v0, v0, LX/2qU;->A00:LX/1Nm;

    .line 26
    .line 27
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x81010c002b0dfeL

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
    iput-boolean v0, p0, LX/3WO;->A06:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/3WO;->A04:LX/1Nm;

    .line 43
    .line 44
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2qU;

    .line 49
    .line 50
    iget-object v0, v0, LX/2qU;->A00:LX/1Nm;

    .line 51
    .line 52
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide v0, 0x82010c002c04b3L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, LX/3WO;->A02:J

    .line 66
    .line 67
    sget-object v0, LX/3WO;->A08:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3WO;->A05:Ljava/util/Set;

    .line 74
    .line 75
    return-void
.end method
