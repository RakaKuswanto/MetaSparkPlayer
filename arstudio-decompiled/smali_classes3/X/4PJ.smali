.class public LX/4Pj;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements LX/036;
.implements LX/4Pf;


# instance fields
.field public A00:Z

.field public final A01:LX/4Pl;

.field public final A02:LX/4Pi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4Jw;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4Pj;->A00:Z

    .line 9
    .line 10
    invoke-static {p0}, LX/432;->A19(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/4Pl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/4Pl;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4Pj;->A01:LX/4Pl;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, LX/4Pl;->A07(Landroid/util/AttributeSet;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/4Pi;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/4Pi;-><init>(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4Pj;->A02:LX/4Pi;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, LX/4Pi;->A01(Landroid/util/AttributeSet;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Pj;->A01:LX/4Pl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4Pl;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/4Pj;->A02:LX/4Pi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Pi;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Pj;->A01:LX/4Pl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4Pl;->A00(LX/4Pl;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Pj;->A01:LX/4Pl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4Pl;->A01(LX/4Pl;)Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Pj;->A02:LX/4Pi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4Pi;->A01:LX/4Pm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4Pm;->A00:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Pj;->A02:LX/4Pi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4Pi;->A01:LX/4Pm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4Pm;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Pj;->A02:LX/4Pi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Pi;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Pj;->A01:LX/4Pl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4Pl;->A03()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Pj;->A01:LX/4Pl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/4Pl;->A04(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Pj;->A02:LX/4Pi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4Pi;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Pj;->A02:LX/4Pi;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4Pj;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v2, LX/4Pi;->A00:I

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LX/4Pi;->A00()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/4Pj;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, LX/4Pi;->A03:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, v2, LX/4Pi;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4Pj;->A00:Z

    .line 5
    .line 6
    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Pj;->A02:LX/4Pi;

    .line 1
    .line 2
    iget-object v1, v2, LX/4Pi;->A03:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {v1, p1}, LX/431;->A0I(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/4Rs;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/4Pi;->A00()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Pj;->A02:LX/4Pi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4Pi;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Pj;->A01:LX/4Pl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4Pl;->A05(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Pj;->A01:LX/4Pl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4Pl;->A06(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Pj;->A02:LX/4Pi;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, v2, LX/4Pi;->A01:LX/4Pm;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/4Pm;

    .line 9
    .line 10
    invoke-direct {v1}, LX/4Pm;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4Pi;->A01:LX/4Pm;

    .line 14
    .line 15
    :cond_0
    iput-object p1, v1, LX/4Pm;->A00:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/4Pm;->A02:Z

    .line 19
    .line 20
    invoke-virtual {v2}, LX/4Pi;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Pj;->A02:LX/4Pi;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, v2, LX/4Pi;->A01:LX/4Pm;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/4Pm;

    .line 9
    .line 10
    invoke-direct {v1}, LX/4Pm;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4Pi;->A01:LX/4Pm;

    .line 14
    .line 15
    :cond_0
    iput-object p1, v1, LX/4Pm;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/4Pm;->A03:Z

    .line 19
    .line 20
    invoke-virtual {v2}, LX/4Pi;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
