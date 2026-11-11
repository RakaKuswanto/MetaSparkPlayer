.class public LX/0CS;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/06k;
.implements LX/0SI;
.implements LX/0Xm;


# instance fields
.field public A00:LX/0SQ;

.field public final A01:LX/00H;

.field public final A02:LX/07W;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/07W;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/07W;-><init>(LX/0SI;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0CS;->A02:LX/07W;

    .line 13
    .line 14
    new-instance v1, LX/00D;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/00D;-><init>(LX/0CS;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/00H;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/00H;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0CS;->A01:LX/00H;

    .line 25
    .line 26
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0619

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a061a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a061b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final A01(LX/0CS;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AJK()LX/00H;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0CS;->A01:LX/00H;

    .line 1
    .line 2
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0CS;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getLifecycle()LX/06g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0CS;->A00:LX/0SQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0SQ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0SQ;-><init>(LX/06k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0CS;->A00:LX/0SQ;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()LX/07U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0CS;->A02:LX/07W;

    .line 1
    .line 2
    iget-object v0, v0, LX/07W;->A01:LX/07U;

    .line 3
    .line 4
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0CS;->A01:LX/00H;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00H;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0CS;->A01:LX/00H;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0CS;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00H;->A05(Landroid/window/OnBackInvokedDispatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/0CS;->A02:LX/07W;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/07W;->A01(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/0CS;->A00:LX/0SQ;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, LX/0SQ;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/0SQ;-><init>(LX/06k;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/0CS;->A00:LX/0SQ;

    .line 36
    .line 37
    :cond_1
    sget-object v0, LX/06e;->ON_CREATE:LX/06e;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0SQ;->A0A(LX/06e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0CS;->A02:LX/07W;

    .line 8
    .line 9
    iget-object v0, v0, LX/07W;->A01:LX/07U;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/07U;->A02(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0CS;->A00:LX/0SQ;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/0SQ;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/0SQ;-><init>(LX/06k;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/0CS;->A00:LX/0SQ;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/06e;->ON_RESUME:LX/06e;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0SQ;->A0A(LX/06e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0CS;->A00:LX/0SQ;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/0SQ;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/0SQ;-><init>(LX/06k;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0CS;->A00:LX/0SQ;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/06e;->ON_DESTROY:LX/06e;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0SQ;->A0A(LX/06e;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/0CS;->A00:LX/0SQ;

    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/0CS;->A00()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0CS;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/0CS;->A00()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method
