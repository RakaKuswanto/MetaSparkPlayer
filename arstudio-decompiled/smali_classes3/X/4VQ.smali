.class public final LX/4VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/4Uu;


# direct methods
.method public constructor <init>(LX/4Uu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4VQ;->A00:LX/4Uu;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/4VQ;->A00:LX/4Uu;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Ut;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/4Uu;->A04(LX/4Uu;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, v1, LX/4Uu;->A06:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
