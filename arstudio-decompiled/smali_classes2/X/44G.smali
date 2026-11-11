.class public final LX/44G;
.super LX/44F;
.source ""


# instance fields
.field public final A00:LX/2mg;

.field public final A01:LX/0Na;

.field public final A02:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v1}, LX/44F;-><init>(LX/2mg;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/44G;->A02:LX/1Nw;

    .line 6
    .line 7
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/44G;->A01:LX/0Na;

    .line 12
    .line 13
    new-instance v0, LX/44H;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/44H;-><init>(LX/44G;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/44G;->A00:LX/2mg;

    .line 19
    .line 20
    return-void
.end method
