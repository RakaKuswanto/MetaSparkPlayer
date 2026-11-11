.class public final LX/3nm;
.super LX/3e5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixComponentPopupModalFragment"


# instance fields
.field public A00:LX/3IB;

.field public A01:LX/1kz;

.field public A02:LX/3gH;

.field public A03:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3e5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    new-instance v1, LX/3gH;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/3gH;-><init>(LX/3nm;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/3nm;->A02:LX/3gH;

    .line 6
    .line 7
    new-instance v0, LX/3eb;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3eb;-><init>(LX/3nm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3nm;->A02:LX/3gH;

    .line 16
    .line 17
    invoke-static {v0}, LX/3gl;->A00(Landroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3nm;->A02:LX/3gH;

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
    invoke-virtual {p0, v0}, LX/02T;->A0H(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3nm;->A02:LX/3gH;

    .line 37
    .line 38
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/3e5;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3nm;->A02:LX/3gH;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/3np;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3np;-><init>(LX/3nm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/3nm;->A02:LX/3gH;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/3nm;->A00:LX/3IB;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/3nm;->A01:LX/1kz;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/4mm;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a04eb

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/3Ff;->A02(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    iput-object v8, p0, LX/3nm;->A03:Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    iget-object v0, p0, LX/3nm;->A00:LX/3IB;

    .line 48
    .line 49
    iget v1, v0, LX/3IB;->A00:I

    .line 50
    .line 51
    new-instance v7, LX/4im;

    .line 52
    .line 53
    invoke-direct {v7}, LX/4im;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v2, v7}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, LX/4me;->A0c()LX/4jI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput v1, v0, LX/4jI;->A01:I

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v7, v2, v1}, LX/4me;->A0o(LX/4mm;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v7, v2, v0}, LX/6Mm;->A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-static {v7, v2}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    new-array v4, v5, [Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "dialog"

    .line 83
    .line 84
    aput-object v0, v4, v6

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    const-string/jumbo v0, "surveyArchitect"

    .line 88
    .line 89
    .line 90
    aput-object v0, v4, v3

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const-string/jumbo v0, "surveyStyle"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4, v2, v5}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/3nm;->A01:LX/1kz;

    .line 101
    .line 102
    iput-object v0, v7, LX/4im;->A04:LX/1kz;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/3nm;->A00:LX/3IB;

    .line 108
    .line 109
    iput-object v0, v7, LX/4im;->A03:LX/3IB;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/3nm;->A02:LX/3gH;

    .line 115
    .line 116
    iput-object v0, v7, LX/4im;->A02:Landroid/app/Dialog;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v4, v5}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, Lcom/facebook/litho/LithoView;->setComponent(LX/4mg;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3e5;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/02T;->A0F()V

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
    invoke-virtual {p0, v0}, LX/02T;->A0H(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0d0121

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
    iget-object v0, p0, LX/02T;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/06Z;->A03(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/02T;->A02:Landroid/app/Dialog;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, LX/3e5;->onDestroyView()V

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
