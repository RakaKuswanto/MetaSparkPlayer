.class public final LX/3Kt;
.super LX/3Kf;
.source ""


# instance fields
.field public A00:LX/2MP;

.field public final A01:LX/2MU;


# direct methods
.method public constructor <init>(LX/2MU;LX/3Ke;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/3Kf;-><init>(LX/3Ke;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Kt;->A01:LX/2MU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()LX/3Lc;
    .locals 2

    .line 0
    invoke-super {p0}, LX/3Kf;->A01()LX/3Lc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/3Kx;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, LX/3Kx;-><init>(LX/3Lc;LX/3Kt;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
