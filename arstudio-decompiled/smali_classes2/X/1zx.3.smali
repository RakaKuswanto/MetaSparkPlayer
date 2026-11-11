.class public final LX/1zx;
.super LX/1zw;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    const-string v0, "VideoStateLatch"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1zw;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1zx;->A01:LX/1Nw;

    .line 6
    .line 7
    invoke-static {}, LX/1Nl;->A01()LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1zx;->A00:LX/1Nm;

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1zw;->A00:LX/0Af;

    .line 18
    .line 19
    return-void
.end method
