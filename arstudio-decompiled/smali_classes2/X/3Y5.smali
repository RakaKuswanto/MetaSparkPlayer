.class public final LX/3Y5;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3Hg;


# direct methods
.method public constructor <init>(LX/3Hg;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Y5;->A02:LX/3Hg;

    .line 4
    .line 5
    iput p2, p0, LX/3Y5;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/3Y5;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Y5;->A02:LX/3Hg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Hg;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/3Y5;->A00:I

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1, v1}, LX/4cC;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v1, p0, LX/3Y5;->A01:I

    .line 17
    .line 18
    goto :goto_0
.end method
