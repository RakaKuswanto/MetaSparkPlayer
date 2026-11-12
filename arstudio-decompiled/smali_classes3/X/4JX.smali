.class public final LX/4Jx;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static A05:Landroid/content/res/Configuration;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Configuration;

.field public A02:Landroid/content/res/Resources;

.field public A03:Landroid/content/res/Resources$Theme;

.field public A04:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4Jx;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Jx;->A03:Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4Jx;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4Jx;->A03:Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4Jx;->A03:Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/4Jx;->A03:Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    iget v1, p0, LX/4Jx;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A01(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 0
    sget-object v1, LX/4Jx;->A05:Landroid/content/res/Configuration;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    .line 12
    sput-object v1, LX/4Jx;->A05:Landroid/content/res/Configuration;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Jx;->A02:Landroid/content/res/Resources;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4Jx;->A01:Landroid/content/res/Configuration;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/res/Configuration;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4Jx;->A01:Landroid/content/res/Configuration;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Override configuration has already been set"

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "getResources() or getAssets() has already been called"

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Jx;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Jx;->A02:Landroid/content/res/Resources;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/4Jx;->A01:Landroid/content/res/Configuration;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-lt v1, v0, :cond_2

    .line 13
    .line 14
    invoke-static {v2}, LX/4Jx;->A01(Landroid/content/res/Configuration;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    iput-object v3, p0, LX/4Jx;->A02:Landroid/content/res/Resources;

    .line 25
    .line 26
    :cond_1
    return-object v3

    .line 27
    :cond_2
    const/16 v0, 0x11

    .line 28
    .line 29
    if-ge v1, v0, :cond_3

    .line 30
    .line 31
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Landroid/content/res/Configuration;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4Jx;->A01:Landroid/content/res/Configuration;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Landroid/content/res/Resources;

    .line 58
    .line 59
    invoke-direct {v3, v1, v0, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, LX/4Jx;->A01:Landroid/content/res/Configuration;

    .line 64
    .line 65
    invoke-static {v0, p0}, LX/4Jy;->A00(Landroid/content/res/Configuration;LX/4Jx;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "layout_inflater"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4Jx;->A04:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4Jx;->A04:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Jx;->A03:Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/4Jx;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f12021a

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/4Jx;->A00:I

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, LX/4Jx;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4Jx;->A03:Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Jx;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/4Jx;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Jx;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
