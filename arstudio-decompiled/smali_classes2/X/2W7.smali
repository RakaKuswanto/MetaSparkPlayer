.class public final LX/2W7;
.super LX/2Wx;
.source ""

# interfaces
.implements LX/2MP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget v0, LX/2I6;->A3k:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2XT;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/2Wx;-><init>(LX/2XT;)V

    .line 9
    .line 10
    .line 11
    sget v0, LX/2I6;->A9X:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6cy;

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/6cy;->Agh(LX/2MP;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Aom(LX/2MO;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, LX/2Wx;->A05(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
