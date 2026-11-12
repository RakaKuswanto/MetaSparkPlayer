.class public final LX/4AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveLinkExtensionController$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/47d;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/47d;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4AJ;->A01:LX/47d;

    .line 1
    .line 2
    iput-object p1, p0, LX/4AJ;->A00:Landroid/content/Intent;

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/4AJ;->A01:LX/47d;

    .line 1
    .line 2
    iget-object v2, p0, LX/4AJ;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, v8, LX/45P;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v7, v8, LX/45P;->A02:Landroid/view/View;

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
    const/16 v0, 0x9

    .line 26
    .line 27
    new-instance v5, LX/6g2;

    .line 28
    .line 29
    invoke-direct {v5, v8, v0}, LX/6g2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const v0, 0x7f11004e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f11003d

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-static {v7, v1, v6}, LX/4Bx;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4Bx;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, -0x1

    .line 59
    iget-object v1, v3, LX/4HZ;->A0B:LX/4He;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5, v4}, LX/4Bx;->A09(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0904a8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/4HZ;->A05()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    const v1, 0x7f11003c

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f11003e

    .line 107
    .line 108
    .line 109
    goto :goto_0
.end method
