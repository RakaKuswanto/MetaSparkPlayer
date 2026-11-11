.class public LX/4Zs;
.super LX/4Zn;
.source ""


# instance fields
.field public A00:LX/4Zt;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0}, LX/4Zs;-><init>(Landroid/content/res/Resources;LX/4Zt;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(LX/4Zt;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/4Zn;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/4Zt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Zn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Zt;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, LX/4Zt;-><init>(Landroid/content/res/Resources;LX/4Zt;LX/4Zs;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/4Zs;->A02(LX/4Zo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/4Zs;->onStateChange([I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A02(LX/4Zo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4Zn;->A02(LX/4Zo;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/4Zt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/4Zt;

    .line 8
    .line 9
    iput-object p1, p0, LX/4Zs;->A00:LX/4Zt;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4Zn;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/4Zs;->onStateChange([I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Zs;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/4Zn;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    if-ne p0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4Zs;->A00:LX/4Zt;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4Zt;->A04()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/4Zs;->A01:Z

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4Zn;->onStateChange([I)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/4Zs;->A00:LX/4Zt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4Zt;->A08([I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4Zs;->A00:LX/4Zt;

    .line 13
    .line 14
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4Zt;->A08([I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, LX/4Zn;->A04(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0
.end method
