.class public final LX/2FA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2En;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget v1, LX/2I6;->AYS:I

    .line 9
    .line 10
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2En;

    .line 19
    .line 20
    sget v1, LX/2I6;->AYT:I

    .line 21
    .line 22
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LX/2FA;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v3, p0, LX/2FA;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    iput-object v2, p0, LX/2FA;->A01:LX/2En;

    .line 40
    .line 41
    iput-object v0, p0, LX/2FA;->A03:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/0VG;LX/2w1;)LX/2yC;
    .locals 4

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0}, LX/2FA;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2FA;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v0, "target_app"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/2FA;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    sget-object v0, LX/1uu;->A01:LX/28F;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "sdk_dialog_reason"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/2yC;

    .line 39
    .line 40
    invoke-direct {v0}, LX/2yC;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, v0, LX/2yC;->A00:LX/2w1;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v3}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    return-object v3
.end method

.method public final A01()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/2FA;->A01:LX/2En;

    .line 1
    .line 2
    sget-object v6, LX/1uu;->A03:LX/28F;

    .line 3
    .line 4
    iget-object v7, v0, LX/2En;->A00:LX/0RP;

    .line 5
    .line 6
    invoke-static {v7}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-interface {v0, v6, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v5, 0x5

    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const-class v1, LX/2FA;

    .line 26
    .line 27
    const-string v0, "Tos send accept state cached, dialog required."

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    iget-object v0, p0, LX/2FA;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LX/2FC;->A00(Landroid/content/Context;)LX/2FB;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v2, LX/2FA;

    .line 40
    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v3, v4, LX/2FB;->A01:Z

    .line 44
    .line 45
    invoke-static {v1, v8, v3}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Tos send accept state queried, dialog required = %b"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    :cond_1
    iget-object v0, v4, LX/2FB;->A00:LX/2FD;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v7}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v6, v5}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1uu;->A01:LX/28F;

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    const-class v1, LX/2FA;

    .line 79
    .line 80
    const-string v0, "Tos send accept state cached, dialog not required."

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v8
.end method

.method public final A02()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/2FA;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/2FA;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    sget-object v0, LX/1uu;->A00:LX/28F;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const-class v8, LX/2FA;

    .line 21
    .line 22
    const-string v0, "Tos Acceptance Dialog enabled, running checks."

    .line 23
    .line 24
    invoke-static {v8, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2FA;->A01:LX/2En;

    .line 28
    .line 29
    sget-object v6, LX/1uu;->A02:LX/28F;

    .line 30
    .line 31
    iget-object v7, v0, LX/2En;->A00:LX/0RP;

    .line 32
    .line 33
    invoke-static {v7}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v0, v6, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v2, v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v2, v1, :cond_1

    .line 50
    .line 51
    const-string v0, "Tos Explicit dialog state cached, refreshing cache."

    .line 52
    .line 53
    invoke-static {v8, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/2FA;->A00:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LX/2FC;->A00(Landroid/content/Context;)LX/2FB;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v3, v2, LX/2FB;->A02:Z

    .line 65
    .line 66
    invoke-static {v1, v5, v3}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Tos Explicit dialog state queried, dialog required = %b"

    .line 70
    .line 71
    invoke-static {v8, v0, v1}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    :cond_2
    iget-object v0, v2, LX/2FB;->A00:LX/2FD;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v7}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v6, v4}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1uu;->A01:LX/28F;

    .line 91
    .line 92
    invoke-interface {v1, v0, v2}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_3
    const-string v0, "Tos Explicit dialog state cached, dialog not required."

    .line 100
    .line 101
    invoke-static {v8, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    return v3
.end method
