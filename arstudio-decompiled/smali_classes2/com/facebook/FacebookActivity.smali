.class public final Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c005e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v1, "PassThrough"

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string/jumbo v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v0, LX/3nd;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const v0, 0x133529d

    .line 46
    .line 47
    .line 48
    if-lt v1, v0, :cond_0

    .line 49
    .line 50
    const-string/jumbo v0, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {v0}, LX/3nd;->A01(Landroid/os/Bundle;)LX/0ax;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0, v1}, LX/3nd;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/0ax;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v4, "SingleFragment"

    .line 83
    .line 84
    invoke-virtual {v5, v4}, LX/0VG;->A0T(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "FacebookDialogFragment"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v2, LX/0bj;

    .line 104
    .line 105
    invoke-direct {v2}, LX/0bj;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5, v4}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/facebook/FacebookActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance v2, LX/0bn;

    .line 118
    .line 119
    invoke-direct {v2}, LX/0bn;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/0CF;

    .line 126
    .line 127
    invoke-direct {v1, v5}, LX/0CF;-><init>(LX/0VG;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0901d7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v4, v0, v3}, LX/06R;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v0}, LX/0CF;->A00(LX/0CF;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1
.end method
