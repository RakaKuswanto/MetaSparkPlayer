.class public final LX/2UZ;
.super Landroid/preference/EditTextPreference;
.source ""


# instance fields
.field public A00:LX/0Na;

.field public A01:LX/2UY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ANo:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2UZ;->A00:LX/0Na;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1zT;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2vp;

    .line 16
    .line 17
    invoke-static {v0}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-static {v0}, LX/1Nw;->A00(LX/1zC;)LX/1Nw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/2UY;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/2UY;-><init>(Landroid/preference/Preference;LX/1Nw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1zE;->A0G()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2UZ;->A01:LX/2UY;

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, LX/1zE;->A0G()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public final getPersistedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2UZ;->A01:LX/2UY;

    .line 1
    .line 2
    iget-object v0, v1, LX/2UY;->A01:LX/1Nm;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v1, LX/2UY;->A00:Landroid/preference/Preference;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/1b2;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-direct {v0, v1}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2UZ;->A01:LX/2UY;

    .line 1
    .line 2
    iget-object v0, v0, LX/2UY;->A02:LX/2UX;

    .line 3
    .line 4
    return-object v0
.end method

.method public final onAddEditTextToDialogView(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 3

    .line 0
    const v0, 0x7f0a0268

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-virtual {v2, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/EditTextPreference;->onAddEditTextToDialogView(Landroid/view/View;Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final persistString(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/2UZ;->A01:LX/2UY;

    .line 1
    .line 2
    iget-object v4, v1, LX/2UY;->A00:Landroid/preference/Preference;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/preference/Preference;->hasKey()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/2UY;->A01:LX/1Nm;

    .line 11
    .line 12
    iget-object v3, v0, LX/1Nm;->A00:LX/0Na;

    .line 13
    .line 14
    invoke-static {v3}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/1b2;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/0Ye;->A0I(LX/0Na;)LX/1hU;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/1b2;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, p1}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, LX/1hU;->commit()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    return v0
.end method
