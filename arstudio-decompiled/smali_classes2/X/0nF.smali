.class public final LX/0nF;
.super LX/0pb;
.source ""


# instance fields
.field public final A00:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget v0, LX/2I6;->A9U:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Vz;

    .line 7
    .line 8
    sget v0, LX/2I6;->A9T:I

    .line 9
    .line 10
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, v1}, LX/0pb;-><init>(LX/0RP;LX/0Vz;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0nF;->A00:LX/0VC;

    .line 24
    .line 25
    return-void
.end method
