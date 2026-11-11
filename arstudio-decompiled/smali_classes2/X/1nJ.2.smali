.class public final LX/1nJ;
.super LX/1yO;
.source ""


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    sget v0, LX/2eq;->ACt:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/037;

    .line 7
    .line 8
    sget v0, LX/2eq;->AYO:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, v1}, LX/1yO;-><init>(LX/0Na;LX/037;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/1nJ;->A00:LX/1Nw;

    .line 18
    .line 19
    return-void
.end method
