.class public final LX/39j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/39i;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-static {}, LX/1z6;->A01()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1z6;->A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget v0, LX/2eq;->Agi:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/39i;

    .line 16
    .line 17
    sget v0, LX/2eq;->Agj:I

    .line 18
    .line 19
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/39j;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v3, p0, LX/39j;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    iput-object v1, p0, LX/39j;->A01:LX/39i;

    .line 33
    .line 34
    iput-object v0, p0, LX/39j;->A03:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(LX/0Sf;LX/3Ho;)LX/3FF;
    .locals 4

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0}, LX/39j;->A01()Z

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
    invoke-virtual {p0}, LX/39j;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

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
    iget-object v1, p0, LX/39j;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    sget-object v0, LX/2Tx;->A01:LX/1b2;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

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
    new-instance v0, LX/3FF;

    .line 39
    .line 40
    invoke-direct {v0}, LX/3FF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, v0, LX/3FF;->A00:LX/3Ho;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v3}, LX/02T;->A0G(LX/0Sf;Ljava/lang/String;)V

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
    iget-object v0, p0, LX/39j;->A01:LX/39i;

    .line 1
    .line 2
    sget-object v6, LX/2Tx;->A03:LX/1b2;

    .line 3
    .line 4
    iget-object v7, v0, LX/39i;->A01:LX/0Na;

    .line 5
    .line 6
    invoke-static {v7}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-interface {v0, v6, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

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
    const-class v1, LX/39j;

    .line 26
    .line 27
    const-string v0, "Tos send accept state cached, dialog required."

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    iget-object v0, p0, LX/39j;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LX/39l;->A00(Landroid/content/Context;)LX/39n;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v2, LX/39j;

    .line 40
    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v3, v4, LX/39n;->A01:Z

    .line 44
    .line 45
    invoke-static {v1, v8, v3}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Tos send accept state queried, dialog required = %b"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/0Jt;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    :cond_1
    iget-object v0, v4, LX/39n;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/3D7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v7}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v6, v5}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/2Tx;->A01:LX/1b2;

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    const-class v1, LX/39j;

    .line 79
    .line 80
    const-string v0, "Tos send accept state cached, dialog not required."

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v8
.end method

.method public final A02()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/39j;->A03:Ljava/lang/Boolean;

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
    iget-object v2, p0, LX/39j;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    sget-object v0, LX/2Tx;->A00:LX/1b2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

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
    const-class v8, LX/39j;

    .line 21
    .line 22
    const-string v0, "Tos Acceptance Dialog enabled, running checks."

    .line 23
    .line 24
    invoke-static {v8, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/39j;->A01:LX/39i;

    .line 28
    .line 29
    sget-object v6, LX/2Tx;->A02:LX/1b2;

    .line 30
    .line 31
    iget-object v7, v0, LX/39i;->A01:LX/0Na;

    .line 32
    .line 33
    invoke-static {v7}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v0, v6, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

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
    invoke-static {v8, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/39j;->A00:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LX/39l;->A00(Landroid/content/Context;)LX/39n;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v3, v2, LX/39n;->A02:Z

    .line 65
    .line 66
    invoke-static {v1, v5, v3}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Tos Explicit dialog state queried, dialog required = %b"

    .line 70
    .line 71
    invoke-static {v8, v0, v1}, LX/0Jt;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    :cond_2
    iget-object v0, v2, LX/39n;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0}, LX/3D7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v7}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v6, v4}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/2Tx;->A01:LX/1b2;

    .line 91
    .line 92
    invoke-interface {v1, v0, v2}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_3
    const-string v0, "Tos Explicit dialog state cached, dialog not required."

    .line 100
    .line 101
    invoke-static {v8, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    return v3
.end method
