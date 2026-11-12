.class public final LX/3RR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AGh:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3RR;->A01:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AUb:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A00(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3RR;->A02:LX/0RP;

    .line 18
    .line 19
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3RR;->A00:LX/1rU;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3RR;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3JT;

    .line 7
    .line 8
    const v3, 0x1010036

    .line 9
    .line 10
    .line 11
    sget v1, LX/2I6;->AUa:I

    .line 12
    .line 13
    iget-object v0, v0, LX/3JT;->A00:LX/1rU;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    new-instance v2, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    .line 33
    .line 34
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 35
    .line 36
    iget-object v0, p0, LX/3RR;->A01:LX/0RP;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/3UX;

    .line 43
    .line 44
    const v0, 0x7f08030d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/3UX;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
