.class public final LX/4WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/4Vc;


# direct methods
.method public constructor <init>(LX/4Vc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4WB;->A00:LX/4Vc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    check-cast p1, Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iget-object v0, p0, LX/4WB;->A00:LX/4Vc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/4Vc;->A00(LX/4Vc;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_0
.end method
