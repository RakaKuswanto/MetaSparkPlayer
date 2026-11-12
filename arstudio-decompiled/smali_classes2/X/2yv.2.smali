.class public final LX/2yV;
.super LX/3FS;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChooserFragment"


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/2y8;

.field public A02:LX/2yc;

.field public A03:LX/2y1;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:LX/2pU;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3FS;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ANo:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2yV;->A0A:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->ALh:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2yV;->A0B:LX/0RP;

    .line 18
    .line 19
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/2yV;->A06:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2yV;->A05:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v1, p0, LX/2yV;->A04:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/3Ya;->A00(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {v2, v5}, LX/3Ya;->A00(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/3Ub;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/3Ub;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f11010c

    .line 24
    .line 25
    .line 26
    iget-object v3, v4, LX/3Ub;->A0C:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/3Ub;->A0A:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v2, p0, LX/2yV;->A02:LX/2yc;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, LX/0Yu;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/0Yu;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v4, LX/3Ub;->A05:Landroid/widget/ListAdapter;

    .line 43
    .line 44
    iput-object v0, v4, LX/3Ub;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 45
    .line 46
    new-instance v2, LX/3Ya;

    .line 47
    .line 48
    invoke-direct {v2, v3, v5}, LX/3Ya;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/3Ya;->A00:LX/3YZ;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/3Ub;->A00(LX/3YZ;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v4, LX/3Ub;->A0B:Z

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v4, LX/3Ub;->A0B:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3FS;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->ALZ:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2y1;

    .line 14
    .line 15
    iput-object v0, p0, LX/2yV;->A03:LX/2y1;

    .line 16
    .line 17
    sget v1, LX/2I6;->AO5:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Intent;

    .line 28
    .line 29
    iput-object v0, p0, LX/2yV;->A00:Landroid/content/Intent;

    .line 30
    .line 31
    sget v1, LX/2I6;->AO6:I

    .line 32
    .line 33
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2pU;

    .line 42
    .line 43
    iput-object v0, p0, LX/2yV;->A07:LX/2pU;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "CHOOSER_OPTIONS"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/2yc;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/2yc;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/2yV;->A02:LX/2yc;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    :cond_0
    const-string/jumbo v1, "local_bug_report_id"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2yV;->A08:Ljava/lang/Long;

    .line 90
    .line 91
    :cond_1
    const-string/jumbo v1, "client_server_join_key"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/2yV;->A09:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/02j;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2yV;->A05:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/2yV;->A08:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/2yV;->A09:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/2yV;->A0A:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/2y0;

    .line 26
    .line 27
    iget-object v0, p0, LX/2yV;->A08:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v1, p0, LX/2yV;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/2yV;->A01:LX/2y8;

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1, v2, v3}, LX/2y0;->A08(LX/2y8;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/2yV;->A06:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/2yV;->A08:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/2yV;->A04:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, p0, LX/2yV;->A0B:LX/0RP;

    .line 60
    .line 61
    invoke-static {v0}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/2yV;->A08:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const-string/jumbo v5, "bug_report_menu_cancelled"

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/2yJ;->A00:LX/0lu;

    .line 77
    .line 78
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, LX/0X2;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-interface {v2, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, LX/2yV;->A0A:LX/0RP;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/2y0;

    .line 99
    .line 100
    iget-object v0, p0, LX/2yV;->A01:LX/2y8;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/2y0;->A07(LX/2y8;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v0, v1, LX/2yJ;->A00:LX/0lu;

    .line 107
    .line 108
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 113
    .line 114
    invoke-static {v2, v3, v4}, LX/0X2;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
