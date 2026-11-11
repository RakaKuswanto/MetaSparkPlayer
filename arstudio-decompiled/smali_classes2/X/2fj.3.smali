.class public final LX/2fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2fj;->A00:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A06()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2fj;->A02:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->A4n:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2fj;->A01:LX/1Nm;

    .line 18
    .line 19
    invoke-static {}, LX/1Nl;->A00()LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2fj;->A04:LX/1Nm;

    .line 24
    .line 25
    sget v0, LX/2eq;->ANQ:I

    .line 26
    .line 27
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2fj;->A03:LX/1Nm;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/3E9;LX/2fj;Z)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/2fj;->A01:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3Qf;

    .line 7
    .line 8
    new-instance v3, LX/2fk;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, p2}, LX/2fk;-><init>(LX/3E9;LX/2fj;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/3Qv;->APPLICATION_LOADED_HIGH_PRIORITY:LX/3Qv;

    .line 14
    .line 15
    sget-object v1, LX/3Rq;->BACKGROUND:LX/3Rq;

    .line 16
    .line 17
    const-string v0, "FbAppInitializer-LowPriWorkerThread:"

    .line 18
    .line 19
    invoke-interface {v4, v2, v1, v3, v0}, LX/3Qf;->ApM(LX/3Qv;LX/3Rq;Ljava/lang/Runnable;Ljava/lang/String;)LX/3QZ;

    .line 20
    .line 21
    .line 22
    return-void
.end method
