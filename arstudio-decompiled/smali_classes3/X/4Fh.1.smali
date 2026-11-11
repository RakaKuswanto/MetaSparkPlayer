.class public final LX/4Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveLinkExtensionController$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/4Fc;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/4Fc;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Fh;->A01:LX/4Fc;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Fh;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/4Fh;->A01:LX/4Fc;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Fh;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, v5, LX/4DM;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v7, v5, LX/4DM;->A02:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    const-string v0, "EXTRA_SAVE_COLLECTION_NAME"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "EXTRA_SAVE_LINK_SUCCEED"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v0, 0x5b

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const v0, 0x7f120059

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f120046

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v7, v1, v6}, LX/4It;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4It;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v2, -0x1

    .line 58
    iget-object v1, v3, LX/4Kg;->A0A:LX/4Kf;

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5, v4}, LX/4It;->A09(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a0571

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LX/4Kg;->A05()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    const v1, 0x7f120045

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f120048

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method
