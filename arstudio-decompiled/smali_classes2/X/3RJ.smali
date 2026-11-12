.class public final LX/3RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/3RI;


# direct methods
.method public constructor <init>(LX/3RI;)V
    .locals 0

    iput-object p1, p0, LX/3RJ;->A00:LX/3RI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/3RJ;->A00:LX/3RI;

    .line 12
    .line 13
    iget-object v0, v1, LX/3RI;->A00:LX/465;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/3RI;->A00:LX/465;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v1
.end method
