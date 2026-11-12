.class public final LX/0Bo;
.super LX/0Lh;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Lh;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Bo;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A00(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Bo;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/033;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/033;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v2}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "input_method"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v4, v2}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v4, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-super {p0}, LX/0Lh;->A01()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
