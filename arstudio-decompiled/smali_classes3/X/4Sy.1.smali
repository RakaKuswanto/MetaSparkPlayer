.class public final LX/4Sy;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic A00:LX/4SO;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/4SO;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p2, p0, LX/4Sy;->A00:LX/4SO;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x43

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4Sy;->A00:LX/4SO;

    .line 15
    .line 16
    iget-object v0, v0, LX/4SO;->mOnDeleteKeyListener:LX/4Ti;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/4Ti;->onDeleteKeyDown()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
