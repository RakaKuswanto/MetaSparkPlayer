.class public final LX/2RP;
.super LX/2RR;
.source ""

# interfaces
.implements LX/2Rr;
.implements LX/2Rm;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    sget v0, LX/2eq;->ABr:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Qe;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/2RR;-><init>(LX/2Qe;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0A()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2RP;->A01:LX/0Na;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2RP;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method
