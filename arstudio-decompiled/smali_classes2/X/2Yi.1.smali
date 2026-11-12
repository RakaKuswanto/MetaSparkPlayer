.class public final LX/2Yi;
.super LX/2nP;
.source ""


# instance fields
.field public final A00:LX/2bO;

.field public final A01:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2nP;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->ACa:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/2nP;->A00()LX/2bO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v0, LX/2I6;->ACW:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget v0, LX/2I6;->ACZ:I

    .line 25
    .line 26
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/2Yi;->A01:LX/0VC;

    .line 30
    .line 31
    iput-object v1, p0, LX/2Yi;->A00:LX/2bO;

    .line 32
    .line 33
    return-void
.end method
