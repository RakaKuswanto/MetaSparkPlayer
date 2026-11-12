.class public final LX/2eP;
.super LX/2eQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget v0, LX/2I6;->AN4:I

    .line 9
    .line 10
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/2hE;

    .line 15
    .line 16
    invoke-static {}, LX/2I6;->A0U()LX/30K;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x81031c00002240L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v4, v3, v0}, LX/2eQ;-><init>(Landroid/content/res/Resources;LX/2hE;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
