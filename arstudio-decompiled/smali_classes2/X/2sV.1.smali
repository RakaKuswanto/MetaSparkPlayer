.class public abstract LX/2Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xq;
.implements LX/0Mt;
.implements LX/0Hw;


# instance fields
.field public A00:Lcom/facebook/base/activity/FbFragmentActivity;

.field public A01:LX/2R5;

.field public final A02:LX/0Hx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Hx;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Hx;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Sv;->A02:LX/0Hx;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/2Sv;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(LX/2TF;)LX/2T2;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2TF;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2T2;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(LX/2TF;)LX/2Jg;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2TF;->A0L:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2Jg;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public abstract A04(Landroid/os/Bundle;)V
.end method

.method public final A5E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2R5;->A5E()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A7q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/2R5;->A7q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8z()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2R5;->A8z()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A91(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2R5;->A91(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AGK()Landroid/view/LayoutInflater;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/2TF;

    .line 2
    .line 3
    iget-object v0, v3, LX/2Sv;->A01:LX/2R5;

    .line 4
    .line 5
    invoke-interface {v0}, LX/2R5;->AGK()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v3, LX/2TF;->A00:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v3, LX/2TF;->A0I:LX/0RP;

    .line 14
    .line 15
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "isRealObject"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    iput-object v2, v3, LX/2TF;->A00:Landroid/view/LayoutInflater;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    return-object v0
.end method

.method public final AHC()Landroid/view/MenuInflater;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2R5;->AHC()Landroid/view/MenuInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AJ9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A02:LX/0Hx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hx;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AK0()Landroid/content/res/Resources;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2TF;

    .line 2
    .line 3
    iget-object v0, v0, LX/2TF;->A04:LX/6cX;

    .line 4
    .line 5
    return-object v0
.end method

.method public final ALP(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/2TF;

    .line 2
    .line 3
    const-string/jumbo v2, "layout_inflater"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v3, LX/2Sv;->A01:LX/2R5;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v2}, LX/2R5;->ALP(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iget-object v0, v3, LX/2TF;->A00:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v3, LX/2TF;->A0I:LX/0RP;

    .line 28
    .line 29
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "isRealObject"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    iput-object v2, v3, LX/2TF;->A00:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-interface {v0, p1}, LX/2R5;->ALP(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    return-object v0
.end method

.method public final AMl()Landroid/view/Window;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2R5;->AMl()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ANU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2R5;->ANU()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AS5(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2R5;->AS5(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ASq(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/2R5;->ASq(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ATD(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/2R5;->ATD(Landroid/content/res/Resources$Theme;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ATH(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2R5;->ATH(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ATb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2R5;->ATb()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AUp(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2R5;->AUp(Landroid/view/MenuItem;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AUv(I)Landroid/app/Dialog;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/2TF;

    .line 2
    .line 3
    invoke-static {v1}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/2T2;->A08(I)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/2Sv;->A01:LX/2R5;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/2R5;->AUv(I)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public final AUz(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/2TF;

    .line 2
    .line 3
    invoke-static {v1}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/2T2;->A0Q(Landroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/2Sv;->A01:LX/2R5;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/2R5;->AUz(Landroid/view/Menu;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final AYR(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2R5;->AYR(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AYe(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2R5;->AYe(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AYt(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/2TF;

    .line 2
    .line 3
    invoke-static {v1}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/2T2;->A0Z(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/2Sv;->A01:LX/2R5;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/2R5;->AYt(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public AZD(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2R5;->AZD(ZLandroid/content/res/Configuration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AZY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2R5;->AZY()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AZa(ILandroid/app/Dialog;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2R5;->AZa(ILandroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AZd(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/2TF;

    .line 2
    .line 3
    invoke-static {v1}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/2T2;->A0R(Landroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/2Sv;->A01:LX/2R5;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/2R5;->AZd(Landroid/view/Menu;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public Aal()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2R5;->Aal()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AcD(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2R5;->AcD(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Ad0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2R5;->Ad0()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Ad3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2R5;->Ad3()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Ak3(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2R5;->Ak3(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ak4(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2R5;->Ak4(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Akj(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2R5;->Akj(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ala(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A02:LX/0Hx;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Hx;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AnR(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2R5;->AnR(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AnS(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2R5;->AnS(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AnT(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/2R5;->AnT(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2R5;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2R5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/2TF;

    .line 2
    .line 3
    const-string/jumbo v4, "stop_tracing_dispatch_touch_event"

    .line 4
    .line 5
    .line 6
    invoke-static {v5}, LX/2Sv;->A02(LX/2TF;)LX/2Jg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/0X7;->A11()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string/jumbo v10, "start_tracing_dispatch_touch_event"

    .line 16
    .line 17
    .line 18
    aput-object v10, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const-string/jumbo v9, "dispatch_touch_event_listeners"

    .line 22
    .line 23
    .line 24
    aput-object v9, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const-string/jumbo v8, "dispatch_unscoped_touch_event_listeners"

    .line 28
    .line 29
    .line 30
    aput-object v8, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const-string/jumbo v7, "dispatch_user_scoped_touch_event_listeners"

    .line 34
    .line 35
    .line 36
    aput-object v7, v3, v0

    .line 37
    .line 38
    const-string/jumbo v6, "dispatch_touch_up_listener"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v6, v4}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "FbFragmentActivity$DispatchTouchEvent"

    .line 45
    .line 46
    new-instance v1, LX/2Dc;

    .line 47
    .line 48
    invoke-direct {v1, v0, v3}, LX/2Dc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 52
    .line 53
    invoke-interface {v2, v0, p1, v1}, LX/2Jg;->A7g(Landroid/app/Activity;Landroid/view/MotionEvent;LX/2Dc;)LX/2Ed;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v5, LX/2TF;->A0J:LX/0RP;

    .line 58
    .line 59
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v0, 0x8103fb002728acL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v0, LX/2Hk;

    .line 73
    .line 74
    invoke-direct {v0}, LX/2Hk;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {v3, v0, v10, v2}, LX/2Ed;->A7d(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v0, LX/2M8;

    .line 82
    .line 83
    invoke-direct {v0, p1, v5}, LX/2M8;-><init>(Landroid/view/MotionEvent;LX/2TF;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v0, v9, v1}, LX/2Ed;->A7d(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/2Ln;

    .line 90
    .line 91
    invoke-direct {v0, p1, v5}, LX/2Ln;-><init>(Landroid/view/MotionEvent;LX/2TF;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v0, v8, v1}, LX/2Ed;->A7d(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/2LB;

    .line 98
    .line 99
    invoke-direct {v0, p1, v5}, LX/2LB;-><init>(Landroid/view/MotionEvent;LX/2TF;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v0, v7, v1}, LX/2Ed;->A7d(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/2Jj;

    .line 106
    .line 107
    invoke-direct {v0, p1}, LX/2Jj;-><init>(Landroid/view/MotionEvent;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v0, v6, v1}, LX/2Ed;->A7d(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/2HJ;

    .line 114
    .line 115
    invoke-direct {v0}, LX/2HJ;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v0, v4, v2}, LX/2Ed;->A7d(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :try_start_1
    const-string/jumbo v0, "call_super_dispatch_touch_event"

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v0}, LX/2Ed;->ASL(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/2Sv;->A01:LX/2R5;

    .line 128
    .line 129
    invoke-interface {v0, p1}, LX/2R5;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-interface {v3}, LX/2Ed;->A5Q()V

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    const-string/jumbo v0, "pointerIndex out of range"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    const-string/jumbo v0, "invalid pointerIndex -1 for MotionEvent"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    :cond_0
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "FbFragmentActivity"

    .line 171
    .line 172
    invoke-interface {v1, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, LX/2Ed;->A5Q()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    return v0

    .line 180
    :cond_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    invoke-interface {v3}, LX/2Ed;->A5Q()V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :catchall_1
    move-exception v1

    .line 187
    new-instance v0, LX/2HJ;

    .line 188
    .line 189
    invoke-direct {v0}, LX/2HJ;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v0, v4, v2}, LX/2Ed;->A7d(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/2TF;

    .line 2
    .line 3
    const-string/jumbo v0, "getIntent()"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2TF;->A03(LX/2TF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/2Sv;->A01:LX/2R5;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2R5;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getSupportFragmentManager()LX/0VG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2R5;->getSupportFragmentManager()LX/0VG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2R5;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2R5;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2R5;->onContentChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/2R5;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2R5;->onCreatePanelView(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/2TF;

    .line 2
    .line 3
    invoke-static {v1}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, LX/2T2;->A0A(Landroid/view/KeyEvent;I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, v1, LX/2Sv;->A01:LX/2R5;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LX/2R5;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/2TF;

    .line 2
    .line 3
    invoke-static {v5}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/2T2;->A03(LX/2T2;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "FbActivityListeners.onKeyLongPress"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v4}, LX/2T2;->A00(LX/2T2;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LX/0X6;->A0J(Ljava/util/Iterator;)LX/2NN;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v4, LX/2T2;->A01:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-interface {v1, v0, p2, p1}, LX/2NN;->AXT(Landroid/app/Activity;Landroid/view/KeyEvent;I)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_1
    invoke-static {v4, v2}, LX/2T2;->A05(LX/2T2;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    iget-object v0, v5, LX/2Sv;->A01:LX/2R5;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, LX/2R5;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/2T2;->A04(LX/2T2;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/2TF;

    .line 2
    .line 3
    invoke-static {v1}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, LX/2T2;->A0B(Landroid/view/KeyEvent;I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, v1, LX/2Sv;->A01:LX/2R5;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LX/2R5;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2R5;->onLowMemory()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/2R5;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/2TF;

    .line 2
    .line 3
    invoke-static {v1}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2T2;->A09()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, v1, LX/2Sv;->A01:LX/2R5;

    .line 19
    .line 20
    invoke-interface {v0}, LX/2R5;->onSearchRequested()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2R5;->onTrimMemory(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2R5;->onWindowFocusChanged(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
