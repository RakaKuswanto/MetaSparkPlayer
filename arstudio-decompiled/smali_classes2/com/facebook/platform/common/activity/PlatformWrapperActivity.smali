.class public final Lcom/facebook/platform/common/activity/PlatformWrapperActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1ky;


# instance fields
.field public A00:J

.field public A01:LX/0I5;

.field public A02:LX/2yW;


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
.method public final A1I(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A02:LX/2yW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v4, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A00:J

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/2yW;->A04(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A02:LX/2yW;

    .line 4
    .line 5
    if-eqz v3, :cond_9

    .line 6
    .line 7
    iget-boolean v0, v3, LX/2yW;->A09:Z

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
    iput-boolean v0, v3, LX/2yW;->A09:Z

    .line 17
    .line 18
    iget-object v0, v3, LX/2yW;->A05:LX/31S;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v2, v3, LX/2yW;->A05:LX/31S;

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    iget-object v0, v3, LX/2yW;->A02:Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v0, v3, LX/2yW;->A0E:LX/0lu;

    .line 30
    .line 31
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0n5;

    .line 36
    .line 37
    iget-object v0, v3, LX/2yW;->A02:Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, LX/0n5;->AgR(Landroid/app/Activity;Z)V

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
    if-nez p2, :cond_5

    .line 50
    .line 51
    iget-object v5, v3, LX/2yW;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 52
    .line 53
    const-string v4, "User canceled login"

    .line 54
    .line 55
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-boolean v0, v5, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget v1, v5, Lcom/facebook/platform/common/action/PlatformAppCall;->A00:I

    .line 66
    .line 67
    const v0, 0x1335433

    .line 68
    .line 69
    .line 70
    if-lt v1, v0, :cond_4

    .line 71
    .line 72
    const-string/jumbo v1, "error_type"

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string v0, "UserCanceled"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-boolean v0, v5, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget v1, v5, Lcom/facebook/platform/common/action/PlatformAppCall;->A00:I

    .line 87
    .line 88
    const v0, 0x1335433

    .line 89
    .line 90
    .line 91
    if-lt v1, v0, :cond_3

    .line 92
    .line 93
    const-string/jumbo v0, "error_description"

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string/jumbo v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string/jumbo v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v1, v3, LX/2yW;->A05:LX/31S;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget-object v0, v3, LX/2yW;->A03:Landroid/content/Intent;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/2yW;->A01(Landroid/content/Intent;LX/2yW;)LX/2yY;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v3, LX/2yW;->A05:LX/31S;

    .line 121
    .line 122
    :cond_6
    if-eqz v1, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v3, LX/2yW;->A08:Z

    .line 126
    .line 127
    invoke-virtual {v1, v2}, LX/31S;->A00(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_8
    const-string v2, "PermissionDenied"

    .line 137
    .line 138
    const-string v1, "No user is logged in and app is unable to display login screen"

    .line 139
    .line 140
    new-instance v0, LX/2zP;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, LX/2zP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, LX/2zP;->A00:Landroid/os/Bundle;

    .line 146
    .line 147
    :goto_2
    invoke-static {v2, v3}, LX/2yW;->A03(Landroid/os/Bundle;LX/2yW;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A02:LX/2yW;

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
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

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
    iget-object v2, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A02:LX/2yW;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v0, v2, LX/2yW;->A02:Landroid/app/Activity;

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
    iget-object v1, v2, LX/2yW;->A05:LX/31S;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v2, LX/2yW;->A08:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    check-cast v1, LX/2yY;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v1, LX/2yY;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, LX/31S;->A00:LX/2yW;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0, v1}, LX/2yW;->A02(Landroid/os/Bundle;Landroid/os/Bundle;LX/2yW;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

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
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A02:LX/2yW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2yW;->A05(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
