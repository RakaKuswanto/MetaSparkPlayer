.class public final LX/4X9;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(LX/4X9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4X9;->A01:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    sget-object v0, LX/4X4;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iput-object v0, p0, LX/4X9;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/4X9;->A00:I

    .line 13
    .line 14
    iput v0, p0, LX/4X9;->A00:I

    .line 15
    .line 16
    iget-object v0, p1, LX/4X9;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    iput-object v0, p0, LX/4X9;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 19
    .line 20
    iget-object v0, p1, LX/4X9;->A01:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    iput-object v0, p0, LX/4X9;->A01:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v0, p1, LX/4X9;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iput-object v0, p0, LX/4X9;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    .line 0
    iget v1, p0, LX/4X9;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4X9;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    or-int/2addr v1, v0

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, LX/4X9;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4X7;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/4X7;-><init>(Landroid/content/res/Resources;LX/4X9;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/4X4;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/4X4;-><init>(Landroid/content/res/Resources;LX/4X9;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
