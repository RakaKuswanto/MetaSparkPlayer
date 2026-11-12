.class public final LX/4mT;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/ColorFilter;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/Rect;

.field public A09:Z

.field public final A0A:LX/5Z0;

.field public final A0B:LX/6Wc;

.field public final A0C:LX/5Z5;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuff$Mode;LX/6Wc;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/4mT;->A00:F

    .line 6
    .line 7
    iput v0, p0, LX/4mT;->A01:F

    .line 8
    .line 9
    iput-object p4, p0, LX/4mT;->A0B:LX/6Wc;

    .line 10
    .line 11
    iput-object p2, p0, LX/4mT;->A05:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    iput-object p1, p0, LX/4mT;->A04:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iput-object p3, p0, LX/4mT;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput p6, p0, LX/4mT;->A03:I

    .line 18
    .line 19
    iget-object v0, p4, LX/6Wc;->A02:LX/5ZG;

    .line 20
    .line 21
    new-instance v1, LX/5Z0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/5Z0;-><init>(LX/5ZG;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/4mT;->A0A:LX/5Z0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/5Z0;->A06:Z

    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, LX/5Z0;->A0E:LX/5ZZ;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/5Z5;->A00(LX/5ZZ;LX/5Z0;)LX/5Z5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/4mT;->A0C:LX/5Z5;
    :try_end_0
    .catch LX/6bQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const/16 v0, 0xff

    .line 40
    .line 41
    iput p5, p0, LX/4mT;->A02:I

    .line 42
    .line 43
    if-eq p5, v0, :cond_0

    .line 44
    .line 45
    int-to-float v0, p5

    .line 46
    invoke-virtual {v1, v0}, LX/5Yz;->A09(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/4mT;->A05:Landroid/graphics/ColorFilter;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput-object p2, p0, LX/4mT;->A05:Landroid/graphics/ColorFilter;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, LX/5Yz;->A0C(Landroid/graphics/ColorFilter;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/4mT;->A04:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, v0, v0}, LX/4mT;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/4mT;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    iget-object v1, p0, LX/4mT;->A0B:LX/6Wc;

    .line 7
    .line 8
    iget v0, v1, LX/6Wc;->A01:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {p1, v0}, LX/6eG;->A01(Landroid/content/res/Resources;F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, v1, LX/6Wc;->A00:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {p1, v0}, LX/6eG;->A01(Landroid/content/res/Resources;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/4mR;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v1}, LX/4mR;-><init>(LX/4mT;II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
