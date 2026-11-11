.class public abstract Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;
.super LX/3e4;
.source ""


# static fields
.field public static final MSG_BIND_PREFERENCES:I = 0x1

.field public static final PREFERENCES_TAG:Ljava/lang/String; = "android:preferences"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mHavePrefs:Z

.field public mInitDone:Z

.field public mList:Landroid/widget/ListView;

.field public mPreferenceManager:Landroid/preference/PreferenceManager;

.field public final mRequestFocus:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3e4;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3gW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3gW;-><init>(Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mRequestFocus:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public static A07(Landroid/preference/PreferenceManager;)Landroid/preference/PreferenceScreen;
    .locals 2

    .line 0
    :try_start_0
    const-class v1, Landroid/preference/PreferenceManager;

    .line 1
    .line 2
    const-string/jumbo v0, "getPreferenceScreen"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 18
    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v1, "PreferenceManagerCompat"

    .line 22
    .line 23
    const-string v0, "Couldn\'t call PreferenceManager.getPreferenceScreen by reflection"

    .line 24
    .line 25
    invoke-static {v1, v0, p0}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static synthetic access$000(Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;)Landroid/widget/ListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mList:Landroid/widget/ListView;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->bindPreferences()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private bindPreferences()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->A07(Landroid/preference/PreferenceManager;)Landroid/preference/PreferenceScreen;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->ensureList()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mList:Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->bind(Landroid/widget/ListView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureList()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mList:Landroid/widget/ListView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const v0, 0x102000a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/widget/ListView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, Landroid/widget/ListView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mList:Landroid/widget/ListView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mRequestFocus:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 35
    .line 36
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    const-string v0, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    .line 42
    .line 43
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_3
    const-string v0, "Content view not yet created"

    .line 49
    .line 50
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method private postBindPreferences()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private requirePreferenceManager()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "This should be called after super.onCreate."

    .line 6
    .line 7
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method


# virtual methods
.method public addPreferencesFromIntent(Landroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->requirePreferenceManager()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    .line 4
    .line 5
    invoke-static {v7}, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->A07(Landroid/preference/PreferenceManager;)Landroid/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :try_start_0
    const-class v5, Landroid/preference/PreferenceManager;

    .line 10
    .line 11
    const-string/jumbo v4, "inflateFromIntent"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v2, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v1, Landroid/content/Intent;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-class v1, Landroid/preference/PreferenceScreen;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v5, v1, v4, v2, v0}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v6, v3}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v1, "PreferenceManagerCompat"

    .line 45
    .line 46
    const-string v0, "Couldn\'t call PreferenceManager.inflateFromIntent by reflection"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->ensureList()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mList:Landroid/widget/ListView;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPreferenceManager()Landroid/preference/PreferenceManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->A07(Landroid/preference/PreferenceManager;)Landroid/preference/PreferenceScreen;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPrivacyContext()LX/37j;
    .locals 3

    .line 0
    const-wide v1, 0x32156c09a093fL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    new-instance v0, LX/37j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/37j;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mHavePrefs:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->bindPreferences()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mInitDone:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "android:preferences"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->A07(Landroid/preference/PreferenceManager;)Landroid/preference/PreferenceScreen;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/3e4;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v8, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    .line 4
    .line 5
    :try_start_0
    const-class v7, Landroid/preference/PreferenceManager;

    .line 6
    .line 7
    const-string v6, "dispatchActivityResult"

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    new-array v1, v5, [Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v1, v4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    const-class v0, Landroid/content/Intent;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v7, v0, v6, v1, v2}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    new-array v0, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, p1, v4, p2, v3}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 33
    .line 34
    .line 35
    aput-object p3, v0, v2

    .line 36
    .line 37
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v1, "PreferenceManagerCompat"

    .line 43
    .line 44
    const-string v0, "Couldn\'t call PreferenceManager.dispatchActivityResult by reflection"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    .line 4
    .line 5
    :try_start_0
    const-class v1, Landroid/preference/PreferenceManager;

    .line 6
    .line 7
    const-string v0, "dispatchActivityDestroy"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "PreferenceManagerCompat"

    .line 26
    .line 27
    const-string v0, "Couldn\'t call PreferenceManager.dispatchActivityDestroy by reflection"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mList:Landroid/widget/ListView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mRequestFocus:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    new-instance v0, LX/3gV;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3gV;-><init>(Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    const-class v4, Landroid/preference/PreferenceManager;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v1, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v0, v2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/preference/PreferenceManager;

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v1, "PreferenceManagerCompat"

    .line 41
    .line 42
    const-string v0, "Couldn\'t call constructor PreferenceManager by reflection"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    .line 49
    .line 50
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3e4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->A07(Landroid/preference/PreferenceManager;)Landroid/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->saveHierarchyState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android:preferences"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    .line 4
    .line 5
    :try_start_0
    const-class v1, Landroid/preference/PreferenceManager;

    .line 6
    .line 7
    const-string v0, "dispatchActivityStop"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "PreferenceManagerCompat"

    .line 26
    .line 27
    const-string v0, "Couldn\'t call PreferenceManager.dispatchActivityStop by reflection"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setPreferenceScreen(Landroid/preference/PreferenceScreen;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    const-class v4, Landroid/preference/PreferenceManager;

    .line 4
    .line 5
    const-string/jumbo v3, "setPreferences"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v1, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v0, Landroid/preference/PreferenceScreen;

    .line 12
    .line 13
    invoke-static {v4, v0, v3, v1, v5}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v0, v5

    .line 23
    .line 24
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mHavePrefs:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mInitDone:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->postBindPreferences()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v1, "PreferenceManagerCompat"

    .line 48
    .line 49
    const-string v0, "Couldn\'t call PreferenceManager.setPreferences by reflection"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
