.class public Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public A00:I

.field public A01:Landroid/app/AlertDialog;

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/webkit/ValueCallback;

.field public A05:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/VideoView;

.field public A08:LX/4BG;

.field public A09:LX/4Pr;

.field public A0A:LX/4DT;

.field public A0B:LX/4Cq;

.field public A0C:LX/4CY;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Landroid/webkit/ValueCallback;

.field public A0G:Landroid/webkit/WebChromeClient$FileChooserParams;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/content/ContentResolver;

.field public A0K:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/4BG;LX/4DT;LX/4Cq;LX/4CY;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    .line 5
    .line 6
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:Z

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:LX/4CY;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4BG;

    .line 11
    .line 12
    const v1, 0x7f0a02da

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, LX/4DU;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4BW;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:Ljava/util/List;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:LX/4Cq;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:LX/4DT;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0J:Landroid/content/ContentResolver;

    .line 44
    .line 45
    iput-boolean p6, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    .line 46
    .line 47
    iput-boolean p7, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4BG;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02:Landroid/content/Intent;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:LX/4Cq;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, LX/4Cq;->APO()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const v1, 0x7f0a04c7

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4BG;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/4Pr;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:LX/4Pr;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const v1, 0x7f0a04c8

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4BG;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/ViewStub;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4Pr;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:LX/4Pr;

    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:LX/4Pr;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method

.method public static A00(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:LX/4Cq;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4Cq;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:LX/4DT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/4DT;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/4DU;

    .line 31
    .line 32
    instance-of v0, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 37
    .line 38
    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A07:LX/4K4;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v1, LX/4K4;->A06:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p1}, LX/4K4;->A00(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v0, v2, LX/4EZ;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v2, LX/4EZ;

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v2, LX/4EZ;->A00:LX/4Ea;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, LX/002;->A08()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/4Ea;->A00:Ljava/lang/Long;

    .line 69
    .line 70
    :cond_3
    invoke-static {v2}, LX/4EZ;->A01(LX/4EZ;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:LX/4Pr;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-void
.end method

.method public static A01(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Z)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-lt v2, v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2000

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4BG;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4BG;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0
.end method

.method public static A02(Landroid/app/Activity;)Z
    .locals 1

    .line 0
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/01W;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A03(Landroid/app/Activity;)Z
    .locals 3

    .line 0
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/01W;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/01W;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    return v2
.end method

.method private A04(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4BG;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    return v4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 30
    .line 31
    :cond_1
    return v4
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/widget/VideoView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/widget/VideoView;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :try_start_2
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catch_1
    :try_start_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    .line 42
    .line 43
    :catch_2
    :cond_2
    :goto_0
    :try_start_5
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:LX/4DT;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, LX/4DT;->AoP()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :cond_3
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A07(IILandroid/content/Intent;)V
    .locals 12

    .line 0
    const/4 v8, 0x4

    .line 1
    const/4 v7, 0x2

    .line 2
    const/4 v6, 0x1

    .line 3
    if-eq p1, v6, :cond_1

    .line 4
    .line 5
    if-eq p1, v7, :cond_1

    .line 6
    .line 7
    if-eq p1, v8, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v6, :cond_6

    .line 17
    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    :goto_1
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Landroid/net/Uri;

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    :try_start_0
    iget-object v10, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4BG;

    .line 56
    .line 57
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v9}, LX/2X2;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v1, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {v2, v9}, LX/34e;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/0IC;

    .line 74
    .line 75
    invoke-direct {v0}, LX/0IC;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0}, LX/2X5;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/06M;)LX/2X5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, LX/2X5;->A05(Ljava/io/File;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_3
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/2X2;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const-string v2, "BrowserLiteWebChromeClient"

    .line 101
    .line 102
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "File is converted but still not secured from uri = "

    .line 107
    .line 108
    invoke-static {v9, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v0, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-ne p1, v7, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    if-lt v1, v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02:Landroid/content/Intent;

    .line 127
    .line 128
    invoke-static {p3, v0, p2}, LX/6HY;->A00(Landroid/content/Intent;Landroid/content/Intent;I)[Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    if-ne p1, v8, :cond_2

    .line 140
    .line 141
    if-ne p2, v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/net/Uri;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/4DU;

    .line 184
    .line 185
    instance-of v0, v1, LX/4DJ;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    check-cast v1, LX/4DJ;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    iput-boolean v6, v1, LX/4DJ;->A00:Z

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    if-ne p1, v6, :cond_c

    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0K:Landroid/webkit/ValueCallback;

    .line 203
    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0K:Landroid/webkit/ValueCallback;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_c
    if-eq p1, v7, :cond_d

    .line 217
    .line 218
    if-ne p1, v8, :cond_0

    .line 219
    .line 220
    :cond_d
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    new-array v0, v4, [Landroid/net/Uri;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 234
    .line 235
    return-void
.end method

.method public final A08(I[I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4BG;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v0, p2

    .line 11
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget v0, p2, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v3, LX/4BG;->A05:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f120054

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Landroid/webkit/ValueCallback;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Landroid/webkit/ValueCallback;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 59
    .line 60
    return-void
.end method

.method public final A09(Landroid/webkit/PermissionRequest;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    array-length v0, v2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-object v1, v2, v4

    .line 20
    .line 21
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4BG;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-string v0, "android.permission.CAMERA"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/01W;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v2, "BrowserLiteWebChromeClient"

    .line 46
    .line 47
    new-array v1, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "Does not have camera permission"

    .line 50
    .line 51
    :goto_0
    invoke-static {v2, v0, v1}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "android.hardware.camera.any"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:Z

    .line 74
    .line 75
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-array v1, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v1, v4

    .line 91
    .line 92
    const v0, 0x7f120051

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v0, 0x7f120055

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/4DW;

    .line 111
    .line 112
    invoke-direct {v0, v3, p1, p0}, LX/4DW;-><init>(Landroid/app/Activity;Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v0, 0x7f120056

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/4DY;

    .line 127
    .line 128
    invoke-direct {v0, v3, p1, p0}, LX/4DY;-><init>(Landroid/app/Activity;Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/4DZ;

    .line 136
    .line 137
    invoke-direct {v0, v3, p1, p0}, LX/4DZ;-><init>(Landroid/app/Activity;Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    const-string v2, "BrowserLiteWebChromeClient"

    .line 152
    .line 153
    new-array v1, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v0, "Does not have camera"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const-string v0, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02:Landroid/content/Intent;

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    const-string v0, "BrowserLiteIntent.EXTRA_RESOURCE_PROTECTED_MEDIA_ID_ENABLED"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final A0A(LX/4CY;I)V
    .locals 4

    .line 0
    iput p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4CY;->A0F()LX/4Cn;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/4Ck;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/4Ck;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/4CY;->A0I()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/4Ck;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v1, LX/4Ck;->A05:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/4Ck;->A0D:LX/4BG;

    .line 30
    .line 31
    iget-object v3, v0, LX/4BG;->A0W:LX/4BH;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-boolean v0, v3, LX/4BH;->A0b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-wide v1, v3, LX/4BH;->A0B:J

    .line 42
    .line 43
    :cond_0
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:LX/4CY;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/4CY;->A0S:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v2, v1, LX/4CY;->A0G:LX/4Ce;

    .line 63
    .line 64
    iget-boolean v0, v2, LX/4Ce;->A01:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v2, LX/4Ce;->A00:LX/4CY;

    .line 69
    .line 70
    const-string v0, "/**\n * (c) Meta Platforms, Inc. and affiliates. Confidential and proprietary.\n */\n\n(function() {\n  try {\n    // log DomContentLoaded timing inside \"DOMContentLoaded\" event callback\n    const onDomContentLoaded = () => {\n      if (!window.performance || !window.performance.timing) {\n        return;\n      }\n      var timing = window.performance.timing;\n      if (timing.domContentLoadedEventStart > 0) {\n        console.log(\'FBNavDomContentLoaded:\' + timing.domContentLoadedEventStart);\n      }\n      // remove listener after logging\n      document.removeEventListener(\"DOMContentLoaded\", onDomContentLoaded);\n    }\n\n    document.addEventListener(\"DOMContentLoaded\", onDomContentLoaded);\n\n\n    const logTiming = () => {\n      if (!window.performance || !window.performance.timing) {\n        return;\n      }\n      var timing = window.performance.timing;\n      if (timing.responseEnd > 0) {\n        console.log(\'FBNavResponseEnd:\' + timing.responseEnd);\n      }\n      if (timing.domContentLoadedEventStart > 0) {\n        console.log(\'FBNavDomContentLoaded:\' + timing.domContentLoadedEventStart);\n      }\n      if (timing.loadEventEnd > 0) {\n        console.log(\'FBNavLoadEventEnd:\' + timing.loadEventEnd);\n      }\n      const html = document.getElementsByTagName(\'html\')[0];\n      if (html) {\n        var html_with_amp = html.hasAttribute(\'amp\') || html.hasAttribute(\"\\u26A1\");\n        console.log(\'FBNavAmpDetect:\' + html_with_amp);\n      }\n    }\n\n    logTiming();\n\n  } catch(err) {\n    console.log(\'navigation_timing_logger_error:\' + err.message);\n  }\n})()\n"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/4CY;->A0R(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v2, LX/4Ce;->A02:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-boolean v0, v2, LX/4Ce;->A03:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :cond_1
    const-string v0, "/**\n * (c) Meta Platforms, Inc. and affiliates. Confidential and proprietary.\n */\n\n(function () {\n  var measureFirstContentfulPaint = function () {\n    try {\n      if (\n        typeof performance === \'object\' &&\n        typeof PerformanceObserver === \'function\'\n      ) {\n        const observer = new PerformanceObserver(entryList => {\n          for (const entry of entryList.getEntriesByName(\n            \'first-contentful-paint\',\n          )) {\n            const timing = window.performance.timing;\n            const firstContentfulPaintTime =\n            timing.navigationStart + Math.round(entry.startTime);\n\n            console.log(\n              \'FBNavFirstContentfulPaint:\' + firstContentfulPaintTime,\n              );\n            observer.disconnect();\n            break;\n          }\n        });\n        observer.observe({type: \'paint\', buffered: true});\n      }\n    } catch (err) {\n      console.log(\'navigation_timing_logger_error:\' + err.message);\n    }\n  };\n\n  var measureLargestContentfulPaint = function () {\n    try {\n      if (\n        typeof performance === \'object\' &&\n        typeof PerformanceObserver === \'function\'\n      ) {\n        const observer = new PerformanceObserver(entryList => {\n          for (const entry of entryList.getEntries()) {\n            const timing = window.performance.timing;\n            const paintTime =\n              timing.navigationStart + Math.round(entry.startTime);\n\n            console.log(\n              \'FBNavLargestContentfulPaint:\' + paintTime,\n              );\n          }\n        });\n\n        window.onbeforeunload = function () {\n          observer.disconnect();\n        };\n\n        observer.observe({type: \'largest-contentful-paint\', buffered: true});\n      }\n    } catch (err) {\n      console.log(\'navigation_timing_logger_error:\' + err.message);\n    }\n  };\n  measureFirstContentfulPaint();\n  measureLargestContentfulPaint();\n})()\n"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/4CY;->A0R(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final A0B(LX/4CY;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const-string v0, "about:blank"

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iput-object v2, p1, LX/4CY;->A0L:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4BG;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/4BG;->A0R(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    goto :goto_0
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    :catchall_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    :catchall_0
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public onShowFileChooser(LX/4CY;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4BG;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const-string v0, "android.permission.CAMERA"

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/01W;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz p2, :cond_c

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 49
    .line 50
    :cond_2
    iput-object p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 51
    .line 52
    const-string v9, "android.media.action.IMAGE_CAPTURE"

    .line 53
    .line 54
    invoke-static {v9}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v8, "webview_tmp_file"

    .line 63
    .line 64
    const-string v7, ".jpg"

    .line 65
    .line 66
    new-instance v0, LX/0IC;

    .line 67
    .line 68
    invoke-direct {v0}, LX/0IC;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4, v0}, LX/2X5;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/06M;)LX/2X5;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v0, LX/2X6;->CACHE_PATH:LX/2X6;

    .line 76
    .line 77
    invoke-static {v6, v0}, LX/2X5;->A02(LX/2X5;LX/2X6;)LX/2Te;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "."

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v7, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_3
    invoke-virtual {v2}, LX/2Te;->A00()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v8, v7, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, LX/2X5;->A05(Ljava/io/File;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v8, 0x1

    .line 110
    new-array v7, v8, [Landroid/net/Uri;

    .line 111
    .line 112
    aput-object v6, v7, v10

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const-string v2, "android.intent.extra.STREAM"

    .line 133
    .line 134
    :goto_0
    aget-object v0, v7, v10

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "file"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const-string v1, "Attempted to bypass content providers with file:// URI"

    .line 151
    .line 152
    new-instance v0, Ljava/lang/SecurityException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    const-string v2, "output"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v2, v7}, LX/4DX;->A00(Landroid/content/Intent;Ljava/lang/String;[Landroid/net/Uri;)V

    .line 169
    .line 170
    .line 171
    aget-object v0, v7, v10

    .line 172
    .line 173
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    iput-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/net/Uri;

    .line 177
    .line 178
    const-string v0, "output"

    .line 179
    .line 180
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 185
    .line 186
    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/net/Uri;

    .line 187
    .line 188
    :goto_1
    :try_start_1
    invoke-static {}, LX/0AO;->A00()LX/0AO;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/0AO;->A02()LX/01v;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v1, 0x4

    .line 197
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0, v5, v1}, LX/0Ic;->A04(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v2, 0x21

    .line 208
    .line 209
    if-lt v0, v2, :cond_7

    .line 210
    .line 211
    iget-object v0, v3, LX/4BG;->A05:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 218
    .line 219
    if-lt v0, v2, :cond_7

    .line 220
    .line 221
    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03(Landroid/app/Activity;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const/16 v0, 0xc

    .line 232
    .line 233
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v4, v0}, LX/01W;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    if-lt v0, v2, :cond_9

    .line 247
    .line 248
    iget-object v0, v3, LX/4BG;->A05:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    if-ge v1, v2, :cond_a

    .line 258
    .line 259
    :cond_9
    const/4 v0, 0x0

    .line 260
    :cond_a
    const/4 v3, 0x0

    .line 261
    const/4 v2, 0x1

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    new-array v1, v0, [Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 268
    .line 269
    aput-object v0, v1, v3

    .line 270
    .line 271
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 272
    .line 273
    aput-object v0, v1, v2

    .line 274
    .line 275
    :goto_3
    const/4 v0, 0x3

    .line 276
    invoke-static {v4, v1, v0}, LX/4Fw;->A06(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    iput-object p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Landroid/webkit/ValueCallback;

    .line 280
    .line 281
    iput-object p3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    new-array v1, v2, [Ljava/lang/String;

    .line 285
    .line 286
    const/16 v0, 0xc

    .line 287
    .line 288
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v1, v3

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catch_1
    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 296
    .line 297
    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/net/Uri;

    .line 298
    .line 299
    :cond_c
    :goto_4
    const/4 v0, 0x1

    .line 300
    return v0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0K:Landroid/webkit/ValueCallback;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "android.intent.category.OPENABLE"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4BG;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method
