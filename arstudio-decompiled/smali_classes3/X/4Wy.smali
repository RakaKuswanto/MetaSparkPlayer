.class public final LX/4WY;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/4fk;


# direct methods
.method public constructor <init>(LX/4fk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4WY;->A00:LX/4fk;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/0X3;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, LX/4WY;->A00:LX/4fk;

    .line 14
    .line 15
    iget-object v1, v0, LX/4fk;->A0D:LX/6br;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/6br;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v7, v0

    .line 23
    move v4, v3

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
