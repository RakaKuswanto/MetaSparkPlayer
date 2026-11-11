.class public final LX/2ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1vx;LX/1Nw;)V
    .locals 2

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
    iput-object p2, p0, LX/2ei;->A03:LX/1Nw;

    .line 8
    .line 9
    sget v0, LX/2eq;->AVv:I

    .line 10
    .line 11
    iget-object v1, p2, LX/1Nw;->A00:LX/1zG;

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/1z1;->A07(LX/1vx;LX/1zG;I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2ei;->A02:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2ei;->A00:LX/1Nm;

    .line 27
    .line 28
    sget v0, LX/2eq;->AVu:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2ei;->A01:LX/1Nm;

    .line 35
    .line 36
    return-void
.end method
