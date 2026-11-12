.class public final LX/3GT;
.super Landroid/preference/EditTextPreference;
.source ""


# instance fields
.field public A00:LX/0RP;

.field public A01:LX/3GW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->AHw:I

    .line 4
    .line 5
    new-instance v0, LX/3FX;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3GT;->A00:LX/0RP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3FX;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3GS;

    .line 17
    .line 18
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, LX/3GW;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/3GW;-><init>(Landroid/preference/Preference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/3Fa;->A0A()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3GT;->A01:LX/3GW;

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, LX/3Fa;->A0A()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public final getPersistedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3GT;->A01:LX/3GW;

    .line 1
    .line 2
    iget-object v0, v1, LX/3GW;->A01:LX/0lu;

    .line 3
    .line 4
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v1, LX/3GW;->A00:Landroid/preference/Preference;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/28F;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3GT;->A01:LX/3GW;

    .line 1
    .line 2
    iget-object v0, v0, LX/3GW;->A02:LX/3GV;

    .line 3
    .line 4
    return-object v0
.end method

.method public final onAddEditTextToDialogView(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 3

    .line 0
    const v0, 0x7f090243

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
    iget-object v1, p0, LX/3GT;->A01:LX/3GW;

    .line 1
    .line 2
    iget-object v4, v1, LX/3GW;->A00:Landroid/preference/Preference;

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
    iget-object v0, v1, LX/3GW;->A01:LX/0lu;

    .line 11
    .line 12
    iget-object v3, v0, LX/0lu;->A00:LX/0RP;

    .line 13
    .line 14
    invoke-static {v3}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

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
    new-instance v0, LX/28F;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/0X2;->A0T(LX/0RP;)LX/1D7;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/28F;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, p1}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    return v0
.end method
