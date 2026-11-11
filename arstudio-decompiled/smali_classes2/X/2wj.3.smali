.class public final LX/2wj;
.super LX/3Kt;
.source ""


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    const/16 v0, 0x7f

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/3Kt;-><init>(LX/0Gd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/2wj;->A00:LX/1Nw;

    .line 10
    .line 11
    sget v0, LX/2eq;->AgX:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2wj;->A01:LX/1Nm;

    .line 18
    .line 19
    return-void
.end method
