.class public abstract LX/4Y0;
.super LX/4Xu;
.source ""


# instance fields
.field public A00:LX/4Y1;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Xu;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02(LX/4Xv;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4Xu;->A02(LX/4Xv;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/4Y1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/4Y1;

    .line 8
    .line 9
    iput-object p1, p0, LX/4Y0;->A00:LX/4Y1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4Xu;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Y0;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/4Xu;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Y0;->A00:LX/4Y1;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4Xv;->A04()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/4Y0;->A01:Z

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
