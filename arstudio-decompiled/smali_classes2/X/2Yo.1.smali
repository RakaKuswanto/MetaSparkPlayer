.class public final LX/2Yo;
.super LX/2nP;
.source ""


# instance fields
.field public final A00:LX/2bO;

.field public final A01:LX/1DZ;

.field public final A02:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2nP;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ACW:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/2nP;->A00()LX/2bO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v0, LX/2I6;->ACV:I

    .line 13
    .line 14
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1DZ;

    .line 19
    .line 20
    sget v0, LX/2I6;->ACZ:I

    .line 21
    .line 22
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v2, p0, LX/2Yo;->A00:LX/2bO;

    .line 32
    .line 33
    iput-object v1, p0, LX/2Yo;->A01:LX/1DZ;

    .line 34
    .line 35
    iput-object v0, p0, LX/2Yo;->A02:LX/0VC;

    .line 36
    .line 37
    return-void
.end method
