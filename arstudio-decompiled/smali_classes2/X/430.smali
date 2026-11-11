.class public final LX/430;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/430;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/430;

    invoke-direct {v0}, LX/430;-><init>()V

    sput-object v0, LX/430;->A00:LX/430;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/2iE;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, LX/2iE;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 22
    .line 23
    new-instance v1, LX/2iL;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LX/2iL;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, LX/2iR;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/2iR;-><init>(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, LX/2iW;

    .line 48
    .line 49
    invoke-direct {v1, p1}, LX/2iW;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/1SX;)V
    .locals 2

    .line 0
    check-cast p0, LX/43g;

    .line 1
    .line 2
    iget v1, p1, LX/1SX;->A02:I

    .line 3
    .line 4
    iget v0, p1, LX/1SX;->A01:F

    .line 5
    .line 6
    invoke-interface {p0, v1, v0}, LX/43g;->AlG(IF)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/1SX;->A00:F

    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/43g;->AmW(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/1SX;LX/437;)V
    .locals 2

    .line 0
    iget-boolean v0, p2, LX/437;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/430;->A01(Landroid/graphics/drawable/Drawable;LX/1SX;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p2, LX/437;->A04:[F

    .line 10
    .line 11
    check-cast p0, LX/43g;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/43g;->Amv([F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    move-object v1, p0

    .line 20
    check-cast v1, LX/43g;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v1, v0}, LX/43g;->AlQ(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1}, LX/430;->A01(Landroid/graphics/drawable/Drawable;LX/1SX;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget v0, p2, LX/437;->A00:F

    .line 33
    .line 34
    invoke-interface {p0, v0}, LX/43g;->Amw(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
