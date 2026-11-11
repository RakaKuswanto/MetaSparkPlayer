.class public final LX/2p2;
.super LX/3C2;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/2pb;

.field public final A02:LX/2hz;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3C2;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A0E:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2hz;

    .line 10
    .line 11
    iput-object v0, p0, LX/2p2;->A02:LX/2hz;

    .line 12
    .line 13
    sget v0, LX/2eq;->A6t:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2pb;

    .line 20
    .line 21
    iput-object v0, p0, LX/2p2;->A01:LX/2pb;

    .line 22
    .line 23
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2p2;->A03:LX/0Na;

    .line 28
    .line 29
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2p2;->A00:LX/1zG;

    .line 34
    .line 35
    return-void
.end method
