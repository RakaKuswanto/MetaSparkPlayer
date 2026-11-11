.class public final LX/3I7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AMb:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3I7;->A01:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AcE:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3I7;->A02:LX/0Na;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3I7;->A00:LX/1zG;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3I7;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/35V;

    .line 7
    .line 8
    const v3, 0x1010036

    .line 9
    .line 10
    .line 11
    sget v1, LX/2eq;->AcD:I

    .line 12
    .line 13
    iget-object v0, v0, LX/35V;->A00:LX/1zG;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    .line 31
    .line 32
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    iget-object v0, p0, LX/3I7;->A01:LX/0Na;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/4Z0;

    .line 41
    .line 42
    const v0, 0x7f080287

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/4Z0;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
