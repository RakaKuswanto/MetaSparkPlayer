.class public final LX/4dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UIControlServiceTextEditController$2"


# instance fields
.field public final synthetic A00:LX/4mb;


# direct methods
.method public constructor <init>(LX/4mb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4dV;->A00:LX/4mb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4dV;->A00:LX/4mb;

    .line 1
    .line 2
    iget-object v0, v3, LX/4mb;->A01:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/4mb;->A06:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/4mb;->A01:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
