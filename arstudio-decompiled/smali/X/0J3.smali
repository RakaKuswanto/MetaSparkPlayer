.class public LX/0J3;
.super LX/04G;
.source ""


# instance fields
.field public final A00:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/04G;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0J3;->A00:Landroid/view/WindowInsets$Builder;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/04J;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/04G;-><init>(LX/04J;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/04J;->A03()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/0J3;->A00:Landroid/view/WindowInsets$Builder;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/04J;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0J3;->A00:Landroid/view/WindowInsets$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/04J;->A02(Landroid/view/WindowInsets;)LX/04J;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v2, LX/04J;->A00:LX/04H;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/04H;->A0B([LX/01h;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final A01(LX/01h;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0J3;->A00:Landroid/view/WindowInsets$Builder;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/01h;->A02()Landroid/graphics/Insets;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A02(LX/01h;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0J3;->A00:Landroid/view/WindowInsets$Builder;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/01h;->A02()Landroid/graphics/Insets;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
