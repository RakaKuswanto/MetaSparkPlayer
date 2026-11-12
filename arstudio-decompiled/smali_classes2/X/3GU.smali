.class public LX/3GU;
.super Landroid/preference/CheckBoxPreference;
.source ""


# instance fields
.field public A00:LX/0RP;

.field public A01:LX/3GW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, LX/3GU;->A00:LX/0RP;

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
    iput-object v0, p0, LX/3GU;->A01:LX/3GW;

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

.method private A00(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/3GU;->A00(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final getPersistedBoolean(Z)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/3GU;->A01:LX/3GW;

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
    invoke-interface {v2, v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3GU;->A01:LX/3GW;

    .line 1
    .line 2
    iget-object v0, v0, LX/3GW;->A02:LX/3GV;

    .line 3
    .line 4
    return-object v0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/3GU;->A00(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final persistBoolean(Z)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/preference/Preference;->shouldPersist()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/3GU;->A01:LX/3GW;

    .line 7
    .line 8
    xor-int/lit8 v5, p1, 0x1

    .line 9
    .line 10
    iget-object v0, v1, LX/3GW;->A01:LX/0lu;

    .line 11
    .line 12
    iget-object v4, v0, LX/0lu;->A00:LX/0RP;

    .line 13
    .line 14
    invoke-static {v4}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, LX/3GW;->A00:Landroid/preference/Preference;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/28F;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, LX/0X2;->A0T(LX/0RP;)LX/1D7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/28F;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, p1}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return v0
.end method
