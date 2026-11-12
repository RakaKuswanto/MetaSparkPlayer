.class public final LX/3Zd;
.super LX/3Zb;
.source ""


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3Zb;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "RoundedNinePatchDrawable#draw"

    .line 7
    .line 8
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/3Zb;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/3Zb;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/3Zb;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3Zb;->A0S:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1}, LX/3Zb;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/3Ze;->A01()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
