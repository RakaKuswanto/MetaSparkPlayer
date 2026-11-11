.class public final LX/1zy;
.super LX/1zw;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    const-string v0, "InteractionStateLatch"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1zw;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/1zy;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1zy;->A00:LX/1zG;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0Zq;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Af;

    .line 22
    .line 23
    iput-object v0, p0, LX/1zw;->A00:LX/0Af;

    .line 24
    .line 25
    return-void
.end method
