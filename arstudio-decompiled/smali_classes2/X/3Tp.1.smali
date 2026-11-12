.class public abstract LX/3Tp;
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
    sput-object v0, LX/3Tp;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/3Tx;)Landroid/graphics/drawable/Drawable;
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
    new-instance v0, LX/3Zc;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, LX/3Zc;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, p2}, LX/3Tp;->A04(LX/3U0;LX/3Tx;)V

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
    new-instance v0, LX/3Zd;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/3Zd;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

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
    new-instance p1, LX/3ZB;

    .line 46
    .line 47
    invoke-direct {p1, v0}, LX/3ZB;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, LX/3Tp;->A04(LX/3U0;LX/3Tx;)V

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
    const-string/jumbo v1, "WrappingUtils"

    .line 59
    .line 60
    .line 61
    const-string v0, "Don\'t know how to round that drawable: %s"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/0HP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public static A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/3Tx;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "WrappingUtils#maybeApplyLeafRounding"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object v1, p2, LX/3Tx;->A04:LX/3U2;

    .line 17
    .line 18
    sget-object v0, LX/3U2;->BITMAP_ONLY:LX/3U2;

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p1, LX/3ZR;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, LX/3ZR;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, LX/3UF;->ADM()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    instance-of v0, v1, LX/3UF;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, LX/3UF;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, LX/3Tp;->A00:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/3UF;->AkH(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, p2}, LX/3Tp;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/3Tx;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, LX/3UF;->AkH(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0, p1, p2}, LX/3Tp;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/3Tx;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_3
    :goto_1
    invoke-static {}, LX/3Ze;->A01()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, LX/3Ze;->A01()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;LX/6PR;)Landroid/graphics/drawable/Drawable;
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
    const-string/jumbo v0, "WrappingUtils#maybeWrapWithScaleType"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/3Ts;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/3Ts;-><init>(Landroid/graphics/drawable/Drawable;LX/6PR;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/3Ze;->A01()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, LX/3Ze;->A01()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;LX/3Tx;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, LX/3Tx;->A04:LX/3U2;

    .line 17
    .line 18
    sget-object v0, LX/3U2;->OVERLAY_COLOR:LX/3U2;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/3ZA;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/3ZA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, LX/3Tp;->A04(LX/3U0;LX/3Tx;)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, LX/3Tx;->A03:I

    .line 31
    .line 32
    iput v0, v1, LX/3ZA;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/3Ze;->A01()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {}, LX/3Ze;->A01()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, LX/3Ze;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static A04(LX/3U0;LX/3Tx;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/3Tx;->A05:Z

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/3U0;->Ajw(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/3Tx;->A06:[F

    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/3U0;->Ald([F)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/3Tx;->A02:I

    .line 11
    .line 12
    iget v0, p1, LX/3Tx;->A00:F

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, LX/3U0;->Ajl(IF)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/3Tx;->A01:F

    .line 18
    .line 19
    invoke-interface {p0, v0}, LX/3U0;->AlF(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, LX/3U0;->Als(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, LX/3U0;->AlG(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, LX/3U0;->Alo(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
