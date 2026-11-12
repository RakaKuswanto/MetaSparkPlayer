.class public final Lcom/facebook/browser/lite/BrowserLiteActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/44B;


# instance fields
.field public A00:D

.field public A01:Landroid/content/res/Resources;

.field public A02:LX/436;

.field public A03:LX/46Z;

.field public A04:LX/43Q;

.field public A05:LX/43R;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 6
    .line 7
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/Locale;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static final A02(Landroid/os/Bundle;Lcom/facebook/browser/lite/BrowserLiteActivity;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/436;->A0T(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 14
    .line 15
    iget v3, v0, LX/436;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "KEY_URL"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "last_tap_point"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p1, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 39
    .line 40
    iget-object v1, v0, LX/436;->A0b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "fragment_title"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/browser/lite/BrowserLiteActivity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p4}, LX/3fu;->A04(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    sget v3, LX/46a;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr v3, v0

    .line 7
    sput v3, LX/46a;->A00:I

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    const-string v2, "ActivityCounter"

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v3, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const-string v0, "sCounter = %d < 0! This should not happen!"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/45q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_SHOULD_FORCE_SOFT_KEYBOARD_CLOSE_ON_BROWSER_EXIT"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "BrowserLiteIntent.EXTRA_DISMISS_SOFT_KEYBOARD_ON_FINISH"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string v0, "input_method"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    sget v0, LX/46a;->A00:I

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A07:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :try_start_0
    invoke-static {p0}, LX/460;->A01(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    array-length v1, v2

    .line 96
    const/4 v0, 0x4

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aget v1, v2, v0

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aget v0, v2, v0

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 4
    .line 5
    iget-object v1, v0, LX/436;->A0f:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "onActionModeFinished"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 4
    .line 5
    iget-object v1, v0, LX/436;->A0f:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "onActionModeStarted"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0, v2, v1}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02(Landroid/os/Bundle;Lcom/facebook/browser/lite/BrowserLiteActivity;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v0}, LX/436;->AWz(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LX/436;->A5D(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, LX/453;

    .line 2
    .line 3
    invoke-direct {v0}, LX/453;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/453;->A02:LX/453;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "BrowserLiteIntent.HANDLE_INTENT_START_TIME"

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/453;->A00()LX/453;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "BLIH.Intent_Creation"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, LX/453;->A04(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/453;->A00()LX/453;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "BLA.onCreate.Start"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "extra_hide_system_status_bar"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_STYLES"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    array-length v3, v6

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-ge v2, v3, :cond_2

    .line 85
    .line 86
    aget v1, v6, v2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-eqz p1, :cond_3

    .line 99
    .line 100
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/460;->A08()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {p0}, LX/6eh;->A02(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    if-nez p1, :cond_5

    .line 128
    .line 129
    sget v0, LX/46a;->A00:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    sput v0, LX/46a;->A00:I

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    array-length v1, v2

    .line 148
    const/4 v0, 0x4

    .line 149
    if-ne v1, v0, :cond_6

    .line 150
    .line 151
    aget v1, v2, v5

    .line 152
    .line 153
    aget v0, v2, v4

    .line 154
    .line 155
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sput-boolean v0, LX/45q;->A00:Z

    .line 172
    .line 173
    invoke-static {}, LX/453;->A00()LX/453;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "BLA.setContentView.Start"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0c0048

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/453;->A00()LX/453;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "BLA.setContentView.End"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 206
    .line 207
    and-int/lit16 v0, v0, 0x400

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    new-instance v0, LX/4AC;

    .line 212
    .line 213
    invoke-direct {v0, p0}, LX/4AC;-><init>(Landroid/app/Activity;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v0, 0x1a

    .line 219
    .line 220
    if-lt v1, v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED"

    .line 227
    .line 228
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_FRAMEWORK_FORM_DETECTION_LOGGING"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x8

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "BrowserLiteIntent.TemporaryExtrea.IgnoreSavedInstanceState"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const-string v6, "BROWSER_LITE_FRAGMENT_TAG"

    .line 278
    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v6}, LX/0VG;->A0T(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/436;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 294
    .line 295
    :goto_1
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/43Q;

    .line 300
    .line 301
    sget-object v0, LX/43R;->A02:LX/43R;

    .line 302
    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    new-instance v0, LX/43R;

    .line 306
    .line 307
    invoke-direct {v0}, LX/43R;-><init>()V

    .line 308
    .line 309
    .line 310
    sput-object v0, LX/43R;->A02:LX/43R;

    .line 311
    .line 312
    :cond_9
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:LX/43R;

    .line 313
    .line 314
    new-instance v0, LX/46Z;

    .line 315
    .line 316
    invoke-direct {v0}, LX/46Z;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/46Z;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE"

    .line 326
    .line 327
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/46Z;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v2, "rageshake_listener_fragment"

    .line 342
    .line 343
    invoke-virtual {v3, v2}, LX/0VG;->A0T(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    new-instance v1, LX/0Zb;

    .line 350
    .line 351
    invoke-direct {v1}, LX/0Zb;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v0, LX/0CF;

    .line 355
    .line 356
    invoke-direct {v0, v3}, LX/0CF;-><init>(LX/0VG;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v2, v5, v4}, LX/06R;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, LX/06R;->A01()V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v5}, LX/0CF;->A00(LX/0CF;Z)V

    .line 366
    .line 367
    .line 368
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "BrowserLiteIntent.EXTRA_PERSISTENT_COOKIE"

    .line 373
    .line 374
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A07:Z

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v0, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    .line 385
    .line 386
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 387
    .line 388
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    iput-wide v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 393
    .line 394
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 395
    .line 396
    const/4 v5, -0x1

    .line 397
    cmpl-double v0, v3, v6

    .line 398
    .line 399
    if-ltz v0, :cond_b

    .line 400
    .line 401
    cmpg-double v0, v3, v1

    .line 402
    .line 403
    if-gez v0, :cond_b

    .line 404
    .line 405
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 416
    .line 417
    int-to-double v2, v0

    .line 418
    iget-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 419
    .line 420
    mul-double/2addr v2, v0

    .line 421
    double-to-int v0, v2

    .line 422
    invoke-virtual {v4, v5, v0}, Landroid/view/Window;->setLayout(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/16 v0, 0x57

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 432
    .line 433
    .line 434
    :goto_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v0, LX/46Y;

    .line 439
    .line 440
    invoke-direct {v0, p0}, LX/46Y;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    const v0, 0x7f090167

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v0, LX/46X;

    .line 458
    .line 459
    invoke-direct {v0, v2, p0, v3}, LX/46X;-><init>(Landroid/view/View;Lcom/facebook/browser/lite/BrowserLiteActivity;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, LX/453;->A00()LX/453;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "BLA.onCreate.End"

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_b
    iput-wide v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 476
    .line 477
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setLayout(II)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_c
    new-instance v3, LX/436;

    .line 486
    .line 487
    invoke-direct {v3}, LX/436;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 501
    .line 502
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v2, LX/0CF;

    .line 513
    .line 514
    invoke-direct {v2, v3}, LX/0CF;-><init>(LX/0VG;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 518
    .line 519
    const v0, 0x7f090167

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v1, v6, v0, v4}, LX/06R;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v5}, LX/0CF;->A00(LX/0CF;Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v4}, LX/0VG;->A17(Z)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, LX/0VG;->A0D(LX/0VG;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "input_method"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    const-string v0, "finishInputLocked"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0}, LX/434;->A1G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .line 0
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v4, "Try to commit fragment when activity is not created"

    .line 12
    .line 13
    const-string v3, "BrowserLiteActivity"

    .line 14
    .line 15
    const-string v5, "BROWSER_LITE_FRAGMENT_TAG"

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/436;->A0T(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v7, LX/0CF;

    .line 50
    .line 51
    invoke-direct {v7, v0}, LX/0CF;-><init>(LX/0VG;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 55
    .line 56
    invoke-virtual {v7, v0}, LX/06R;->A06(Landroidx/fragment/app/Fragment;)LX/06R;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/436;

    .line 63
    .line 64
    invoke-direct {v0}, LX/436;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 68
    .line 69
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 70
    .line 71
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const v0, 0x7f090167

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1, v5, v0, v6}, LX/06R;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v6}, LX/0CF;->A00(LX/0CF;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A07:LX/0Kj;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/077;->A08()LX/076;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/076;->CREATED:LX/076;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/076;->isAtLeast(LX/076;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-static {v3, v4}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LX/436;->A0T(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v7, LX/0CF;

    .line 134
    .line 135
    invoke-direct {v7, v0}, LX/0CF;-><init>(LX/0VG;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 139
    .line 140
    invoke-virtual {v7, v0}, LX/06R;->A06(Landroidx/fragment/app/Fragment;)LX/06R;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LX/436;

    .line 147
    .line 148
    invoke-direct {v2}, LX/436;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 152
    .line 153
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 158
    .line 159
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 166
    .line 167
    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/46Z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "rageshake_listener_fragment"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0VG;->A0T(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/436;->ALh()LX/44M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/44M;->A0B()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A(I[I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/46Z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "rageshake_listener_fragment"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0VG;->A0T(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x400

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onUserInteraction()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/43Q;

    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v0, "ig_browser_touch_interaction"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 15
    .line 16
    iget-object v0, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/43Q;->A0A(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:LX/43R;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, LX/43R;->A00(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 36
    .line 37
    goto :goto_0
.end method
