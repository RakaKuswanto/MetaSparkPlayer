.class public abstract LX/02j;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DialogFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/content/DialogInterface$OnCancelListener;

.field public A04:Landroid/content/DialogInterface$OnDismissListener;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Landroid/os/Handler;

.field public A0B:LX/3gx;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/05Z;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/05Z;-><init>(LX/02j;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/02j;->A0C:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/05a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/05a;-><init>(LX/02j;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/02j;->A03:Landroid/content/DialogInterface$OnCancelListener;

    .line 16
    .line 17
    new-instance v0, LX/05b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/05b;-><init>(LX/02j;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/02j;->A04:Landroid/content/DialogInterface$OnDismissListener;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, LX/02j;->A00:I

    .line 26
    .line 27
    iput v1, p0, LX/02j;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/02j;->A05:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/02j;->A08:Z

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/02j;->A09:I

    .line 36
    .line 37
    new-instance v0, LX/05c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/05c;-><init>(LX/02j;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/02j;->A0B:LX/3gx;

    .line 43
    .line 44
    iput-boolean v1, p0, LX/02j;->A07:Z

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic A00(LX/02j;)Landroid/app/Dialog;
    .locals 0

    .line 0
    iget-object p0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A01(LX/02j;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 0
    iget-object p0, p0, LX/02j;->A04:Landroid/content/DialogInterface$OnDismissListener;

    .line 1
    .line 2
    return-object p0
.end method

.method private A02(ZZ)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/02j;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/02j;->A0D:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/02j;->A0E:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/02j;->A0A:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/02j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iput-boolean v4, p0, LX/02j;->A0F:Z

    .line 43
    .line 44
    iget v0, p0, LX/02j;->A09:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v2, p0, LX/02j;->A09:I

    .line 53
    .line 54
    if-ltz v2, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/0WR;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2, v4}, LX/0WR;-><init>(LX/0VG;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, p1}, LX/0VG;->A13(LX/066;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, LX/02j;->A09:I

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, LX/02j;->A0A:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v0, p0, LX/02j;->A0C:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "Bad id: "

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/0CF;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/0CF;-><init>(LX/0VG;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v4, v0, LX/06R;->A0F:Z

    .line 94
    .line 95
    invoke-virtual {v0, p0}, LX/06R;->A06(Landroidx/fragment/app/Fragment;)LX/06R;

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {v0, v4}, LX/0CF;->A00(LX/0CF;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {v0, v2}, LX/0CF;->A00(LX/0CF;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic A03(LX/02j;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/02j;->A08:Z

    .line 1
    .line 2
    return p0
.end method


# virtual methods
.method public final A04(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public A0E()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/02j;->A02(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A0F()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/02j;->A02(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0G()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    const v1, 0x7f120243

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/02j;->A00:I

    .line 5
    .line 6
    const v0, 0x1030059

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/02j;->A01:I

    .line 10
    .line 11
    iput v1, p0, LX/02j;->A01:I

    .line 12
    .line 13
    return-void
.end method

.method public A0H(ILandroid/app/Dialog;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, v2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final A0I(LX/0VG;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/02j;->A0D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/02j;->A0E:Z

    .line 5
    .line 6
    new-instance v0, LX/0CF;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/0CF;-><init>(LX/0VG;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, v0, LX/06R;->A0F:Z

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, LX/06R;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0CF;->A00(LX/0CF;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0J(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/02j;->A05:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0K()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/02j;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/02j;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/0Ce;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/0Ce;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final createFragmentContainer()LX/05r;
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()LX/05r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/08A;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/08A;-><init>(LX/02j;LX/05r;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()LX/4sm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/02j;->A0B:LX/3gx;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4sm;->A08(LX/3gx;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/02j;->A0E:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/02j;->A0D:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/02j;->A0A:Landroid/os/Handler;

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/02j;->A08:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "android:style"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/02j;->A00:I

    .line 29
    .line 30
    const-string v0, "android:theme"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/02j;->A01:I

    .line 37
    .line 38
    const-string v0, "android:cancelable"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/02j;->A05:Z

    .line 45
    .line 46
    iget-boolean v1, p0, LX/02j;->A08:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/02j;->A08:Z

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    const-string v0, "android:backStackId"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/02j;->A09:I

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/02j;->A0F:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/02j;->A0D:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/02j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/02j;->A07:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/02j;->A0E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/02j;->A0D:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/02j;->A0D:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()LX/4sm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/02j;->A0B:LX/3gx;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4sm;->A07(LX/3gx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/02j;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, v0}, LX/02j;->A02(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/02j;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/02j;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, LX/02j;->A07:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_0
    iput-boolean v4, p0, LX/02j;->A06:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/02j;->A0L(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/02j;->A08:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, LX/02j;->A00:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/02j;->A0H(ILandroid/app/Dialog;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 44
    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/02j;->A05:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 58
    .line 59
    iget-object v0, p0, LX/02j;->A03:Landroid/content/DialogInterface$OnCancelListener;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 65
    .line 66
    iget-object v0, p0, LX/02j;->A04:Landroid/content/DialogInterface$OnDismissListener;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, LX/02j;->A07:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    iput-boolean v3, p0, LX/02j;->A06:Z

    .line 80
    .line 81
    throw v0

    .line 82
    :goto_0
    iput-boolean v3, p0, LX/02j;->A06:Z

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "android:dialogShowing"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/02j;->A00:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "android:style"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, p0, LX/02j;->A01:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean v1, p0, LX/02j;->A05:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v0, "android:cancelable"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-boolean v1, p0, LX/02j;->A08:Z

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const-string v0, "android:showsDialog"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v1, p0, LX/02j;->A09:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    const-string v0, "android:backStackId"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/02j;->A0F:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f09054b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f09054e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f09054d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "android:savedDialogState"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v0, "android:savedDialogState"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
