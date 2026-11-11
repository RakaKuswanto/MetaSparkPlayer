.class public final LX/2Q3;
.super LX/2Q8;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:Ljava/util/WeakHashMap;

.field public final A03:LX/0tD;

.field public final A04:LX/0tD;

.field public final A05:LX/0tD;

.field public final A06:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Q8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Q3;->A06:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->ABb:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Q3;->A01:LX/1Nm;

    .line 12
    .line 13
    invoke-static {}, LX/1Nl;->A06()LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Q3;->A00:LX/1Nm;

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Q3;->A05:LX/0tD;

    .line 26
    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Q3;->A03:LX/0tD;

    .line 34
    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Q3;->A04:LX/0tD;

    .line 42
    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/2Q3;->A02:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A04(I)LX/2QA;
    .locals 3

    .line 0
    invoke-static {p1}, LX/2QB;->A00(I)LX/2QI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2Q3;->A01:LX/1Nm;

    .line 8
    .line 9
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2Qe;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2Qe;->A01()LX/2QA;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0, v2}, LX/2Q8;->A01(LX/2QA;LX/2QA;LX/2QI;)LX/2QA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
