.class public LX/015;
.super LX/02Z;
.source ""


# instance fields
.field public A00:LX/01Y;


# direct methods
.method public constructor <init>(LX/046;Landroid/view/WindowInsets;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/02Z;-><init>(LX/046;Landroid/view/WindowInsets;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/015;->A00:LX/01Y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()LX/01Y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/015;->A00:LX/01Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0VH;->A04:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/01Y;->A01(Landroid/graphics/Insets;)LX/01Y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/015;->A00:LX/01Y;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final A07(IIII)LX/046;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0VH;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/046;->A02(Landroid/view/WindowInsets;)LX/046;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A09(LX/01Y;)V
    .locals 0

    return-void
.end method
