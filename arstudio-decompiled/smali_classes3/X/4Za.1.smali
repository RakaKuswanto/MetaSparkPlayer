.class public final LX/4Za;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/PorterDuff$Mode;

.field public A08:LX/4ZV;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/4Za;->A03:Landroid/content/res/ColorStateList;

    .line 268435461
    .line 268435462
    sget-object v0, LX/4ZU;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4Za;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 268435465
    .line 268435466
    new-instance v0, LX/4ZV;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/4ZV;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/4Za;->A08:LX/4ZV;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/4Za;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Za;->A03:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    sget-object v0, LX/4ZU;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iput-object v0, p0, LX/4Za;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget v0, p1, LX/4Za;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/4Za;->A01:I

    .line 15
    .line 16
    iget-object v0, p1, LX/4Za;->A08:LX/4ZV;

    .line 17
    .line 18
    new-instance v2, LX/4ZV;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/4ZV;-><init>(LX/4ZV;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/4Za;->A08:LX/4ZV;

    .line 24
    .line 25
    iget-object v0, p1, LX/4Za;->A08:LX/4ZV;

    .line 26
    .line 27
    iget-object v1, v0, LX/4ZV;->A05:Landroid/graphics/Paint;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/4ZV;->A05:Landroid/graphics/Paint;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/4Za;->A08:LX/4ZV;

    .line 39
    .line 40
    iget-object v2, v0, LX/4ZV;->A06:Landroid/graphics/Paint;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/4Za;->A08:LX/4ZV;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/4ZV;->A06:Landroid/graphics/Paint;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, LX/4Za;->A03:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    iput-object v0, p0, LX/4Za;->A03:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    iget-object v0, p1, LX/4Za;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    iput-object v0, p0, LX/4Za;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    iget-boolean v0, p1, LX/4Za;->A09:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/4Za;->A09:Z

    .line 64
    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4Za;->A04:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4Za;->A04:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/4Za;->A08:LX/4ZV;

    .line 14
    .line 15
    iget-object v3, v4, LX/4ZV;->A0F:LX/4ZZ;

    .line 16
    .line 17
    sget-object v2, LX/4ZV;->A0G:Landroid/graphics/Matrix;

    .line 18
    .line 19
    move v5, p1

    .line 20
    move v6, p2

    .line 21
    invoke-static/range {v1 .. v6}, LX/4ZV;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/4ZZ;LX/4ZV;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Za;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    new-instance v0, LX/4ZU;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0}, LX/4ZU;-><init>(LX/4Za;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/4ZU;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4ZU;-><init>(LX/4Za;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
