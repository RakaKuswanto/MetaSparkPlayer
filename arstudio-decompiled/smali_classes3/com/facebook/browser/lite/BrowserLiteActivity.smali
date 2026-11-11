.class public Lcom/facebook/browser/lite/BrowserLiteActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/4CB;


# instance fields
.field public A00:D

.field public A01:Landroid/content/res/Resources;

.field public A02:LX/4BG;

.field public A03:LX/4CU;

.field public A04:LX/4Cz;

.field public A05:LX/4CF;

.field public A06:Z

.field public A07:LX/4Bj;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Z

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 9
    .line 10
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
    const/16 v0, 0x16

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

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

.method public static A01(LX/4BG;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4BG;->AN7()LX/4CY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, " NV/1"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x5

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0J(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4BG;->A0Q(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 14
    .line 15
    iget v3, v0, LX/4BG;->A00:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

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
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 39
    .line 40
    iget-object v1, v0, LX/4BG;->A0a:Ljava/lang/String;

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
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

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
    invoke-static {p3, p1, p4}, LX/4Xv;->A05(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z

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
    sget v3, LX/4D0;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr v3, v0

    .line 7
    sput v3, LX/4D0;->A00:I

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
    invoke-static {v1, v3}, LX/0Yd;->A1U([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "sCounter = %d < 0! This should not happen!"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/4E2;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "BrowserLiteIntent.EXTRA_KEEP_PROCESS_ALIVE "

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget v0, LX/4D0;->A00:I

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, LX/6HV;->A00(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-class v2, LX/4Dh;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    sget-object v0, LX/4Dh;->A00:Ljava/util/Vector;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    monitor-exit v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    monitor-exit v2

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :goto_1
    const/4 v3, 0x1

    .line 85
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_SHOULD_FORCE_SOFT_KEYBOARD_CLOSE_ON_BROWSER_EXIT"

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "BrowserLiteIntent.EXTRA_DISMISS_SOFT_KEYBOARD_ON_FINISH"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Z

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    :cond_4
    const-string v0, "input_method"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    sget v0, LX/4D0;->A00:I

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A09:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    :try_start_1
    invoke-static {p0}, LX/4Dh;->A01(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    array-length v1, v2

    .line 163
    const/4 v0, 0x4

    .line 164
    if-ne v1, v0, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aget v1, v2, v0

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    aget v0, v2, v0

    .line 171
    .line 172
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 173
    .line 174
    .line 175
    :cond_7
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
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 4
    .line 5
    iget-object v0, v0, LX/4BG;->A0e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4BX;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4BX;->AUO()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 4
    .line 5
    iget-object v0, v0, LX/4BG;->A0e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4BX;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4BX;->AUP()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

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
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A0J(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v0}, LX/4BG;->AYb(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LX/4BG;->A72(ILjava/lang/String;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, LX/4CM;

    .line 2
    .line 3
    invoke-direct {v0}, LX/4CM;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4CM;->A02:LX/4CM;

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
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "BLIH.Intent_Creation"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, LX/4CM;->A02(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "BLA.onCreate.Start"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/4CV;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LX/4CV;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/4CU;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/4CU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4CV;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/4CU;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "extra_hide_system_status_bar"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A08:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_STYLES"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    array-length v3, v6

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_0
    if-ge v2, v3, :cond_2

    .line 106
    .line 107
    aget v1, v6, v2

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/4Dh;->A08()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {p0}, LX/6HV;->A00(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    if-nez p1, :cond_5

    .line 149
    .line 150
    sget v0, LX/4D0;->A00:I

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    sput v0, LX/4D0;->A00:I

    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    array-length v1, v2

    .line 169
    const/4 v0, 0x4

    .line 170
    if-ne v1, v0, :cond_6

    .line 171
    .line 172
    aget v1, v2, v5

    .line 173
    .line 174
    aget v0, v2, v4

    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sput-boolean v0, LX/4E2;->A00:Z

    .line 193
    .line 194
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "BLA.setContentView.Start"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f0d0054

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "BLA.setContentView.End"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 227
    .line 228
    and-int/lit16 v0, v0, 0x400

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    new-instance v0, LX/4Fi;

    .line 233
    .line 234
    invoke-direct {v0, p0}, LX/4Fi;-><init>(Landroid/app/Activity;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v0, 0x1a

    .line 240
    .line 241
    if-lt v1, v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_FRAMEWORK_FORM_DETECTION_LOGGING"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "BrowserLiteIntent.TemporaryExtrea.IgnoreSavedInstanceState"

    .line 293
    .line 294
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const-string v6, "BROWSER_LITE_FRAGMENT_TAG"

    .line 299
    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3, v6}, LX/0Sf;->A0U(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/4BG;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 315
    .line 316
    :goto_1
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:LX/4CF;

    .line 321
    .line 322
    sget-object v0, LX/4Bj;->A02:LX/4Bj;

    .line 323
    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    new-instance v0, LX/4Bj;

    .line 327
    .line 328
    invoke-direct {v0}, LX/4Bj;-><init>()V

    .line 329
    .line 330
    .line 331
    sput-object v0, LX/4Bj;->A02:LX/4Bj;

    .line 332
    .line 333
    :cond_9
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A07:LX/4Bj;

    .line 334
    .line 335
    new-instance v0, LX/4Cz;

    .line 336
    .line 337
    invoke-direct {v0}, LX/4Cz;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/4Cz;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE"

    .line 347
    .line 348
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/4Cz;

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    const-string v2, "rageshake_listener_fragment"

    .line 359
    .line 360
    invoke-virtual {v3, v2}, LX/0Sf;->A0U(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_a

    .line 365
    .line 366
    new-instance v1, LX/4Im;

    .line 367
    .line 368
    invoke-direct {v1}, LX/4Im;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v0, LX/0UC;

    .line 372
    .line 373
    invoke-direct {v0, v3}, LX/0UC;-><init>(LX/0Sf;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2, v5, v4}, LX/060;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, LX/060;->A01()V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v5}, LX/0UC;->A00(LX/0UC;Z)V

    .line 383
    .line 384
    .line 385
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "BrowserLiteIntent.EXTRA_PERSISTENT_COOKIE"

    .line 390
    .line 391
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A09:Z

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string v0, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    .line 402
    .line 403
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 404
    .line 405
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    iput-wide v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 410
    .line 411
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 412
    .line 413
    const/4 v5, -0x1

    .line 414
    cmpl-double v0, v3, v6

    .line 415
    .line 416
    if-ltz v0, :cond_b

    .line 417
    .line 418
    cmpg-double v0, v3, v1

    .line 419
    .line 420
    if-gez v0, :cond_b

    .line 421
    .line 422
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 433
    .line 434
    int-to-double v2, v0

    .line 435
    iget-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 436
    .line 437
    mul-double/2addr v2, v0

    .line 438
    double-to-int v0, v2

    .line 439
    invoke-virtual {v4, v5, v0}, Landroid/view/Window;->setLayout(II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/16 v0, 0x57

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 449
    .line 450
    .line 451
    :goto_2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-instance v0, LX/4Cx;

    .line 456
    .line 457
    invoke-direct {v0, p0}, LX/4Cx;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    const v0, 0x7f0a0189

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v0, LX/4D3;

    .line 475
    .line 476
    invoke-direct {v0, v2, p0, v3}, LX/4D3;-><init>(Landroid/view/View;Lcom/facebook/browser/lite/BrowserLiteActivity;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "BLA.onCreate.End"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_b
    iput-wide v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 493
    .line 494
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setLayout(II)V

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_c
    new-instance v3, LX/4BG;

    .line 503
    .line 504
    invoke-direct {v3}, LX/4BG;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 508
    .line 509
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 518
    .line 519
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v2, LX/0UC;

    .line 530
    .line 531
    invoke-direct {v2, v3}, LX/0UC;-><init>(LX/0Sf;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 535
    .line 536
    const v0, 0x7f0a0189

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v1, v6, v0, v4}, LX/060;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v5}, LX/0UC;->A00(LX/0UC;Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4}, LX/0Sf;->A17(Z)V

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, LX/0Sf;->A0D(LX/0Sf;)V

    .line 549
    .line 550
    .line 551
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
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:LX/4CF;

    .line 14
    .line 15
    iget-object v1, v2, LX/4CF;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v2, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, LX/4Cy;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/4Cy;-><init>(LX/4CF;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void

    .line 32
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    const-string v0, "input_method"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 45
    .line 46
    const-string v0, "finishInputLocked"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v0}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    new-array v0, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_2
    invoke-static {}, LX/0JO;->A00()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 11

    .line 0
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/4CU;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/4CU;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v5, LX/4CU;->A01:LX/4CV;

    .line 9
    .line 10
    iget-object v3, v0, LX/4CV;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget v1, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget v0, v2, v0

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01(LX/4BG;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v5, "Try to commit fragment when activity is not created"

    .line 57
    .line 58
    const-string v4, "BrowserLiteActivity"

    .line 59
    .line 60
    const-string v3, "BROWSER_LITE_FRAGMENT_TAG"

    .line 61
    .line 62
    const-wide/16 v1, 0x2

    .line 63
    .line 64
    const-string v6, "HOT_INSTANCE_FLAG"

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 70
    .line 71
    invoke-virtual {v0, v10}, LX/4BG;->A0Q(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v0, "BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED"

    .line 85
    .line 86
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v7, LX/0UC;

    .line 99
    .line 100
    invoke-direct {v7, v0}, LX/0UC;-><init>(LX/0Sf;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 104
    .line 105
    invoke-virtual {v7, v0}, LX/060;->A06(Landroidx/fragment/app/Fragment;)LX/060;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/4BG;

    .line 115
    .line 116
    invoke-direct {v0}, LX/4BG;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 120
    .line 121
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 122
    .line 123
    invoke-virtual {v9, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const v0, 0x7f0a0189

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1, v3, v0, v8}, LX/060;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v8}, LX/0UC;->A00(LX/0UC;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/0SQ;

    .line 141
    .line 142
    iget-object v1, v0, LX/0SQ;->A00:LX/06f;

    .line 143
    .line 144
    sget-object v0, LX/06f;->CREATED:LX/06f;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/06f;->isAtLeast(LX/06f;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-static {v4, v5}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 175
    .line 176
    invoke-virtual {v0, v10}, LX/4BG;->A0Q(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v7, LX/0UC;

    .line 184
    .line 185
    invoke-direct {v7, v0}, LX/0UC;-><init>(LX/0Sf;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 189
    .line 190
    invoke-virtual {v7, v0}, LX/060;->A06(Landroidx/fragment/app/Fragment;)LX/060;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, LX/4BG;

    .line 200
    .line 201
    invoke-direct {v2}, LX/4BG;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 205
    .line 206
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 211
    .line 212
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/4CU;

    .line 222
    .line 223
    iget-boolean v0, v0, LX/4CU;->A02:Z

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 237
    .line 238
    iget-boolean v0, v2, LX/4BG;->A0l:Z

    .line 239
    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    iput-boolean v7, v2, LX/4BG;->A0l:Z

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v2, LX/4BG;->A0W:LX/4BH;

    .line 252
    .line 253
    const-wide/16 v3, 0x1

    .line 254
    .line 255
    const-wide/16 v0, 0x0

    .line 256
    .line 257
    invoke-virtual {p1, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    or-long/2addr v3, v0

    .line 262
    iget-boolean v6, v5, LX/4BH;->A0b:Z

    .line 263
    .line 264
    if-eqz v6, :cond_5

    .line 265
    .line 266
    iput-wide v3, v5, LX/4BH;->A07:J

    .line 267
    .line 268
    :cond_5
    const/4 v7, 0x0

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    if-eqz v6, :cond_6

    .line 274
    .line 275
    iput-wide v0, v5, LX/4BH;->A06:J

    .line 276
    .line 277
    :cond_6
    const-string v3, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    .line 278
    .line 279
    const-wide/16 v0, -0x1

    .line 280
    .line 281
    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    if-eqz v6, :cond_7

    .line 286
    .line 287
    iput-wide v3, v5, LX/4BH;->A0F:J

    .line 288
    .line 289
    iput-wide v0, v5, LX/4BH;->A0D:J

    .line 290
    .line 291
    :cond_7
    iget-object v5, v2, LX/4BG;->A0V:LX/4D2;

    .line 292
    .line 293
    if-eqz v5, :cond_8

    .line 294
    .line 295
    invoke-static {v5}, LX/4D2;->A00(LX/4D2;)V

    .line 296
    .line 297
    .line 298
    iget v8, v5, LX/4D2;->A00:F

    .line 299
    .line 300
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 301
    .line 302
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 303
    .line 304
    invoke-direct {v6, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 305
    .line 306
    .line 307
    const-wide/16 v9, 0x12c

    .line 308
    .line 309
    invoke-virtual/range {v5 .. v10}, LX/4D2;->A02(Landroid/view/animation/Interpolator;Ljava/lang/Runnable;FJ)V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object v1, v2, LX/4BG;->A0J:LX/4CF;

    .line 313
    .line 314
    iget-object v0, v2, LX/4BG;->A0W:LX/4BH;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/4BH;->A01()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v2, v1, v0}, LX/4BG;->A0D(LX/4BG;LX/4CF;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/4CU;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/4CU;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/4BG;->AN7()LX/4CY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, " NV/1"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/4Cz;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "rageshake_listener_fragment"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0Sf;->A0U(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4BG;->AN7()LX/4CY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4CY;->A0D()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08(I[I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/4CU;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/4CU;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01(LX/4BG;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/4CU;

    .line 17
    .line 18
    iget-boolean v0, v5, LX/4CU;->A02:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v5, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/4CU;->A01:LX/4CV;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v0, v0, LX/4CV;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A0J(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/4CU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/4Cz;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "rageshake_listener_fragment"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0Sf;->A0U(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A08:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x400

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    or-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onUserInteraction()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:LX/4CF;

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
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 15
    .line 16
    iget-object v0, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A07:LX/4Bj;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, LX/4Bj;->A00(Landroid/os/Bundle;)V

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
    iget-object v0, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 36
    .line 37
    goto :goto_0
.end method
