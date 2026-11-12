.class public final LX/6g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6g3;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6g3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/6g3;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/6g3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/44c;

    .line 7
    .line 8
    iget-object v5, v3, LX/44c;->A00:LX/436;

    .line 9
    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v5}, LX/436;->ALh()LX/44M;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, LX/436;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_SSL_ERROR_DIALOG_GO_BACK_FIX_ENABLED"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v5, LX/436;->A1M:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, LX/44Q;->A04()LX/44V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/44V;->historyEntryList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v5, LX/436;->A0c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "https://l.instagram.com"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, LX/44Q;->A04()LX/44V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/44V;->historyEntryList:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v2, :cond_1

    .line 81
    .line 82
    :cond_0
    iget-object v2, v3, LX/44c;->A00:LX/436;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/436;->A5D(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v1, p0, LX/6g3;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/436;

    .line 93
    .line 94
    instance-of v0, p1, Landroid/app/AlertDialog;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast p1, Landroid/app/Dialog;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, v1, LX/436;->A0K:LX/43n;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    sget-object v0, LX/478;->EXTERNAL_INTERSTITIAL_RETURN_TO_FOA:LX/478;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
