.class public final LX/2Yd;
.super Landroid/widget/Scroller;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget v0, LX/2I6;->A2S:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->AGU:I

    .line 10
    .line 11
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
