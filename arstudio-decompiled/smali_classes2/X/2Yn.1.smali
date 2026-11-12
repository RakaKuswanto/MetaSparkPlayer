.class public final LX/2Yn;
.super LX/2nP;
.source ""


# instance fields
.field public A00:LX/2nR;

.field public final A01:LX/2bO;

.field public final A02:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2nP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2nP;->A00()LX/2bO;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v1, LX/2I6;->ACb:I

    .line 14
    .line 15
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2nR;

    .line 24
    .line 25
    iput-object v3, p0, LX/2Yn;->A01:LX/2bO;

    .line 26
    .line 27
    iput-object v2, p0, LX/2Yn;->A02:LX/0VC;

    .line 28
    .line 29
    iput-object v0, p0, LX/2Yn;->A00:LX/2nR;

    .line 30
    .line 31
    return-void
.end method
