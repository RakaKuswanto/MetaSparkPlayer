.class public final LX/05A;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic A00:LX/05D;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/05D;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/05A;->A00:LX/05D;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/05A;->A00:LX/05D;

    .line 1
    .line 2
    invoke-static {p1}, LX/05G;->A00(Ljava/lang/Object;)LX/05G;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p3, v0, p2}, LX/05D;->AUT(Landroid/os/Bundle;LX/05G;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
