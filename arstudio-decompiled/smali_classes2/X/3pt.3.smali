.class public final LX/3pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5YV;

.field public final A01:LX/3pq;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3pt;->A05:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->ATm:I

    .line 6
    .line 7
    iget-object v2, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3pt;->A02:LX/1Nm;

    .line 14
    .line 15
    sget v0, LX/2eq;->A7q:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object v0, p0, LX/3pt;->A04:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {}, LX/1Nl;->A06()LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3pt;->A03:LX/1Nm;

    .line 30
    .line 31
    iget-object v0, p0, LX/3pt;->A02:LX/1Nm;

    .line 32
    .line 33
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3rs;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3rs;->A00()LX/6KZ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/5YV;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/5YV;-><init>(LX/6KZ;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/3pt;->A00:LX/5YV;

    .line 49
    .line 50
    sget v0, LX/2eq;->ATl:I

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3pq;

    .line 57
    .line 58
    iput-object v0, p0, LX/3pt;->A01:LX/3pq;

    .line 59
    .line 60
    return-void
.end method
