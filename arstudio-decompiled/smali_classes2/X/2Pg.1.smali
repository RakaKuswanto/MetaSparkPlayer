.class public final LX/2Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j1;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Pg;->A04:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->ANF:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Pg;->A01:LX/1Nm;

    .line 12
    .line 13
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Pg;->A02:LX/1Nm;

    .line 18
    .line 19
    sget v0, LX/2eq;->AAV:I

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Pg;->A03:LX/1Nm;

    .line 26
    .line 27
    sget v0, LX/2eq;->AND:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Pg;->A00:LX/1Nm;

    .line 34
    .line 35
    return-void
.end method
