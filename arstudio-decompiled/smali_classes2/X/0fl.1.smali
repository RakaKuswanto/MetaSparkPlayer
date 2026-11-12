.class public final LX/0fl;
.super LX/0nd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    sget v0, LX/2I6;->AZF:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/19T;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [LX/19Q;

    .line 10
    .line 11
    sget v0, LX/2I6;->AZE:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-direct {p0, v3, v2}, LX/0nd;-><init>(LX/19T;[LX/19Q;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
