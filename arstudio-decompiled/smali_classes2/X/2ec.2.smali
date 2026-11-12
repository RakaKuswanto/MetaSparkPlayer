.class public final LX/2ec;
.super LX/2in;
.source ""


# instance fields
.field public final A00:LX/2n7;

.field public final A01:LX/2eZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2in;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2ea;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2ea;-><init>(LX/2ec;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2ec;->A00:LX/2n7;

    .line 9
    .line 10
    sget v0, LX/2I6;->AHn:I

    .line 11
    .line 12
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2eZ;

    .line 17
    .line 18
    iput-object v0, p0, LX/2ec;->A01:LX/2eZ;

    .line 19
    .line 20
    return-void
.end method
