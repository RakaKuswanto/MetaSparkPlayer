.class public abstract LX/4Nu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()Landroid/content/Context;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/4NF;

    .line 2
    .line 3
    iget-object v2, v4, LX/4NF;->A02:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v4, LX/4NF;->A01:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f04000c

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/4NF;->A01:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v2, v4, LX/4NF;->A02:Landroid/content/Context;

    .line 36
    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    iget-object v2, v4, LX/4NF;->A01:Landroid/content/Context;

    .line 39
    .line 40
    goto :goto_0
.end method
