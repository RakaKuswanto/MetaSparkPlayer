.class public final LX/42y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/42y;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
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

.method public static A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/438;)Landroid/graphics/drawable/Drawable;
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
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/2iE;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, LX/2iE;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, p2}, LX/42y;->A04(LX/43g;LX/438;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 28
    .line 29
    new-instance v0, LX/2iL;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/2iL;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance p1, LX/2iR;

    .line 46
    .line 47
    invoke-direct {p1, v0}, LX/2iR;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, LX/42y;->A04(LX/43g;LX/438;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "WrappingUtils"

    .line 59
    .line 60
    const-string v0, "Don\'t know how to round that drawable: %s"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/0I5;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public static A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/438;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/43x;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "WrappingUtils#maybeApplyLeafRounding"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object v1, p2, LX/438;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p1, LX/2i3;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, LX/2i3;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, LX/45Y;->AEl()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    instance-of v0, v1, LX/45Y;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, LX/45Y;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LX/42y;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/45Y;->Alj(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0, p2}, LX/42y;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/438;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, LX/45Y;->Alj(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p0, p1, p2}, LX/42y;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/438;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_3
    :goto_1
    invoke-static {}, LX/43x;->A01()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, LX/43x;->A01()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;LX/69a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {}, LX/43x;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "WrappingUtils#maybeWrapWithScaleType"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/434;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/434;-><init>(Landroid/graphics/drawable/Drawable;LX/69a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/43x;->A01()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, LX/43x;->A01()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;LX/438;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/43x;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, LX/438;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    new-instance v1, LX/2iW;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/2iW;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, LX/42y;->A04(LX/43g;LX/438;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LX/438;->A03:I

    .line 30
    .line 31
    iput v0, v1, LX/2iW;->A01:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/43x;->A01()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-static {}, LX/43x;->A01()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, LX/43x;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static A04(LX/43g;LX/438;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/438;->A05:Z

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/43g;->AlQ(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/438;->A06:[F

    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/43g;->Amv([F)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/438;->A02:I

    .line 11
    .line 12
    iget v0, p1, LX/438;->A00:F

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, LX/43g;->AlG(IF)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/438;->A01:F

    .line 18
    .line 19
    invoke-interface {p0, v0}, LX/43g;->AmW(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, LX/43g;->An9(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, LX/43g;->AmX(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, LX/43g;->An6(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
