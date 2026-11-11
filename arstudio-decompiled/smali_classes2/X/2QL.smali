.class public final LX/2QL;
.super LX/2QC;
.source ""


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    sget v0, LX/2eq;->ABb:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2Qe;

    .line 7
    .line 8
    invoke-static {}, LX/1z6;->A0E()LX/48s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v1}, LX/2QC;-><init>(LX/48s;LX/2Qe;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/2QL;->A00:LX/1Nw;

    .line 16
    .line 17
    return-void
.end method
