.class public final LX/3a8;
.super LX/3FS;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixComponentPopupModalFragment"


# instance fields
.field public A00:LX/3Ag;

.field public A01:LX/1mN;

.field public A02:LX/3Fp;

.field public A03:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3FS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    new-instance v1, LX/3Fp;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/3Fp;-><init>(LX/3a8;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/3a8;->A02:LX/3Fp;

    .line 6
    .line 7
    new-instance v0, LX/3Ae;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3Ae;-><init>(LX/3a8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3a8;->A02:LX/3Fp;

    .line 16
    .line 17
    invoke-static {v0}, LX/3Fw;->A00(Landroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3a8;->A02:LX/3Fp;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, LX/02j;->A0J(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3a8;->A02:LX/3Fp;

    .line 37
    .line 38
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/3FS;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3a8;->A02:LX/3Fp;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/6gP;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/6gP;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/3a8;->A02:LX/3Fp;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/3a8;->A00:LX/3Ag;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/3a8;->A01:LX/1mN;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LX/4fk;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f09042d

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    iput-object v8, p0, LX/3a8;->A03:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    iget-object v0, p0, LX/3a8;->A00:LX/3Ag;

    .line 49
    .line 50
    iget v1, v0, LX/3Ag;->A00:I

    .line 51
    .line 52
    new-instance v7, LX/2ju;

    .line 53
    .line 54
    invoke-direct {v7}, LX/2ju;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v2, v7}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, LX/4fV;->A0U()LX/4bl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput v1, v0, LX/4bl;->A00:I

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v7, v2, v1}, LX/4fV;->A0h(LX/4fk;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v7, v2, v0}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-static {v7, v2}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    new-array v4, v5, [Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v0, "dialog"

    .line 84
    .line 85
    .line 86
    aput-object v0, v4, v6

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const-string/jumbo v0, "surveyArchitect"

    .line 90
    .line 91
    .line 92
    aput-object v0, v4, v3

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    const-string/jumbo v0, "surveyStyle"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4, v2, v5}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/3a8;->A01:LX/1mN;

    .line 103
    .line 104
    iput-object v0, v7, LX/2ju;->A04:LX/1mN;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/3a8;->A00:LX/3Ag;

    .line 110
    .line 111
    iput-object v0, v7, LX/2ju;->A03:LX/3Ag;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/3a8;->A02:LX/3Fp;

    .line 117
    .line 118
    iput-object v0, v7, LX/2ju;->A02:Landroid/app/Dialog;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v4, v5}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v7}, Lcom/facebook/litho/LithoView;->setComponent(LX/4fg;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3FS;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/02j;->A0G()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LX/02j;->A0J(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0c00f8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/070;->A03(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, LX/3FS;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    instance-of v0, v1, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
