.class public final LX/2Jf;
.super LX/2JV;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/content/ContextWrapper;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/2JV;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/2Jf;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A02(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jf;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Jf;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final bridge synthetic A05()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jf;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method
