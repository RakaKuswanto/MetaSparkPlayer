.class public final LX/1OL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:Z

.field public final A02:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1OL;->A02:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1OL;->A00:LX/1Nm;

    .line 10
    .line 11
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x81009500010916L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/1OL;->A01:Z

    .line 25
    .line 26
    return-void
.end method
