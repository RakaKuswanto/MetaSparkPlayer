.class public final Lcom/facebook/platform/common/activity/PlatformWrapperActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/3jB;


# instance fields
.field public A00:J

.field public A01:LX/0JA;

.field public A02:LX/30F;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A02:LX/30F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A00:J

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/30F;->A03(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A02:LX/30F;

    .line 4
    .line 5
    if-eqz v3, :cond_7

    .line 6
    .line 7
    iget-boolean v0, v3, LX/30F;->A09:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v3, LX/30F;->A09:Z

    .line 17
    .line 18
    iget-object v0, v3, LX/30F;->A05:LX/33r;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v2, v3, LX/30F;->A05:LX/33r;

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    iget-object v0, v3, LX/30F;->A02:Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v3, LX/30F;->A0E:LX/1Nm;

    .line 30
    .line 31
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/3Gv;

    .line 36
    .line 37
    iget-object v0, v3, LX/30F;->A02:Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, LX/3Gv;->Ai6(Landroid/app/Activity;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/16 v0, 0x8a2

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iget-object v0, v3, LX/30F;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 52
    .line 53
    invoke-static {v0}, LX/30j;->A00(Lcom/facebook/platform/common/action/PlatformAppCall;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, v3, LX/30F;->A05:LX/33r;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object v0, v3, LX/30F;->A03:Landroid/content/Intent;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/30F;->A00(Landroid/content/Intent;LX/30F;)LX/30T;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v3, LX/30F;->A05:LX/33r;

    .line 71
    .line 72
    :cond_4
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v3, LX/30F;->A08:Z

    .line 76
    .line 77
    invoke-virtual {v1, v2}, LX/33r;->A00(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_6
    const-string v2, "PermissionDenied"

    .line 87
    .line 88
    const-string v1, "No user is logged in and app is unable to display login screen"

    .line 89
    .line 90
    new-instance v0, LX/30i;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/30i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LX/30i;->A00:Landroid/os/Bundle;

    .line 96
    .line 97
    :goto_0
    invoke-static {v0, v3}, LX/30F;->A02(Landroid/os/Bundle;LX/30F;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A02:LX/30F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final onPostResume()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A02:LX/30F;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v0, v2, LX/30F;->A02:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, v2, LX/30F;->A05:LX/33r;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v2, LX/30F;->A08:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    check-cast v1, LX/30T;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v1, LX/30T;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, LX/33r;->A00:LX/30F;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0, v1}, LX/30F;->A01(Landroid/os/Bundle;Landroid/os/Bundle;LX/30F;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A02:LX/30F;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/30F;->A04(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
