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

.field public A03:Landroid/webkit/ValueCallback;

.field public A04:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/VideoView;

.field public A07:LX/436;

.field public A08:LX/4Is;

.field public A09:LX/459;

.field public A0A:LX/44m;

.field public A0B:LX/44M;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Landroid/net/Uri;

.field public A0F:Landroid/webkit/ValueCallback;

.field public A0G:Landroid/webkit/WebChromeClient$FileChooserParams;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/content/ContentResolver;

.field public A0L:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/436;LX/459;LX/44m;LX/44M;ZZZ)V
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
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:Z

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:LX/44M;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/436;

    .line 11
    .line 12
    const v1, 0x7f0902b0

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
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, LX/45A;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/43H;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Ljava/util/List;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:LX/44m;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:LX/459;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0K:Landroid/content/ContentResolver;

    .line 44
    .line 45
    iput-boolean p6, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0J:Z

    .line 46
    .line 47
    iput-boolean p7, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:Z

    .line 48
    .line 49
    iput-boolean p8, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/436;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02:Landroid/content/Intent;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:LX/44m;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, LX/44m;->ANx()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const v1, 0x7f09040e

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/436;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/4Is;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4Is;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const v1, 0x7f09040f

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/436;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewStub;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/4Is;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4Is;

    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4Is;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
.end method

.method private A00(Landroid/webkit/ValueCallback;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    const-string v8, "android.media.action.IMAGE_CAPTURE"

    .line 16
    .line 17
    invoke-static {v8}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    sget-object v5, LX/14W;->THIRD_PARTY:LX/14W;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/436;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-string v9, "webview_tmp_file"

    .line 30
    .line 31
    const-string v7, ".jpg"

    .line 32
    .line 33
    invoke-static {v10}, LX/3HF;->A01(Landroid/content/Context;)LX/3HF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/3HH;->CACHE_PATH:LX/3HH;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/3HF;->A02(LX/3HF;LX/3HH;)LX/3Gw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v5}, LX/14W;->getSubDirectory()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v5, v2, LX/3Gw;->A02:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/3Gw;

    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v2, v9, v7}, LX/3Gw;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v10}, LX/3HF;->A01(Landroid/content/Context;)LX/3HF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, LX/3HF;->A03(Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v7, 0x1

    .line 82
    new-array v6, v7, [Landroid/net/Uri;

    .line 83
    .line 84
    aput-object v5, v6, v11

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v2, "android.intent.extra.STREAM"

    .line 105
    .line 106
    :goto_1
    aget-object v0, v6, v11

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "file"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const-string v1, "Attempted to bypass content providers with file:// URI"

    .line 123
    .line 124
    new-instance v0, Ljava/lang/SecurityException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    const-string v2, "output"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, v2, LX/3Gw;->A01:Ljava/io/File;

    .line 134
    .line 135
    invoke-static {v0, v6}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v2, LX/3Gw;->A00:LX/01U;

    .line 140
    .line 141
    new-instance v2, LX/3Gw;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, LX/3Gw;-><init>(LX/01U;Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v2, v6}, LX/45J;->A00(Landroid/content/Intent;Ljava/lang/String;[Landroid/net/Uri;)V

    .line 158
    .line 159
    .line 160
    aget-object v0, v6, v11

    .line 161
    .line 162
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iput-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:Landroid/net/Uri;

    .line 166
    .line 167
    const-string v0, "output"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/webkit/ValueCallback;

    .line 174
    .line 175
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:Landroid/net/Uri;

    .line 176
    .line 177
    :goto_2
    :try_start_1
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/0Ao;->A03()LX/02L;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v1, 0x4

    .line 186
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/436;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0, v4, v1}, LX/0KI;->A04(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 193
    .line 194
    .line 195
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    :catch_1
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/webkit/ValueCallback;

    .line 197
    .line 198
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:Landroid/net/Uri;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    return-void
.end method

.method public static A01(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:LX/44m;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/44m;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:LX/459;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/459;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Ljava/util/List;

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
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/45A;

    .line 31
    .line 32
    instance-of v0, v2, LX/473;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v2, LX/473;

    .line 37
    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, LX/473;->A00:LX/47N;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/47N;->A00:Ljava/lang/Long;

    .line 51
    .line 52
    :cond_2
    invoke-static {v2}, LX/473;->A01(LX/473;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4Is;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-void
.end method

.method public static A02(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Z)V
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
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/436;

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
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/436;

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

.method public static A03(Landroid/app/Activity;)Z
    .locals 1

    .line 0
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/01f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A04(Landroid/app/Activity;)Z
    .locals 3

    .line 0
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/01f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/01f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/001;->A1L(I)Z

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

.method public static A05(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/3HF;->A01(Landroid/content/Context;)LX/3HF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :try_start_0
    iget-object v1, p0, LX/3HF;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "content"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, LX/3HF;->A04(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private A06(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
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
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/webkit/ValueCallback;

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
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/webkit/ValueCallback;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/436;

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
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/webkit/ValueCallback;

    .line 30
    .line 31
    :cond_1
    return v4
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/widget/VideoView;

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
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/widget/VideoView;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/WebChromeClient$CustomViewCallback;

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
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Z)V
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
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:LX/459;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, LX/459;->An1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :cond_3
    return-void
.end method

.method public final A08()V
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
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A09(IILandroid/content/Intent;)V
    .locals 19

    .line 0
    const/4 v9, 0x4

    .line 1
    const/4 v8, 0x2

    .line 2
    const/4 v7, 0x1

    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    if-eq v10, v7, :cond_1

    .line 6
    .line 7
    if-eq v10, v8, :cond_1

    .line 8
    .line 9
    if-eq v10, v9, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    move/from16 v11, p2

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    if-ne v10, v7, :cond_7

    .line 25
    .line 26
    if-ne v11, v2, :cond_2

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_2
    :goto_1
    iput-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    :cond_3
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    :try_start_0
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/436;

    .line 64
    .line 65
    move-object/from16 v18, v0

    .line 66
    .line 67
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-static {v15, v12}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move-object v1, v12

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const-string v11, "inbound"

    .line 80
    .line 81
    invoke-static {v15, v12}, LX/3HG;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/3HG;->A01(Landroid/os/ParcelFileDescriptor;)LX/3HH;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v15}, LX/3HF;->A01(Landroid/content/Context;)LX/3HF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v13}, LX/3HF;->A02(LX/3HF;LX/3HH;)LX/3Gw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v11, v1}, LX/3Gw;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    new-instance v13, Ljava/io/FileOutputStream;

    .line 122
    .line 123
    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/16 v0, 0x1000

    .line 131
    .line 132
    new-array v1, v0, [B

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v11, v1}, Ljava/io/InputStream;->read([B)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v13, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 141
    .line 142
    .line 143
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :cond_5
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    .line 147
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 148
    .line 149
    .line 150
    invoke-static {v15}, LX/3HF;->A01(Landroid/content/Context;)LX/3HF;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v14}, LX/3HF;->A03(Ljava/io/File;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const-string v11, "BrowserLiteWebChromeClient"

    .line 173
    .line 174
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "File is converted but still not secured from uri = "

    .line 179
    .line 180
    invoke-static {v12, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-array v0, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v11, v1, v0}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_7
    if-ne v10, v8, :cond_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 192
    .line 193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v0, 0x15

    .line 196
    .line 197
    if-lt v1, v0, :cond_2

    .line 198
    .line 199
    invoke-static {v11, v6}, LX/45K;->A00(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_8
    if-ne v10, v9, :cond_2

    .line 212
    .line 213
    if-ne v11, v2, :cond_2

    .line 214
    .line 215
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:Landroid/net/Uri;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :catchall_0
    move-exception v1

    .line 222
    :try_start_5
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 223
    .line 224
    .line 225
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    :try_start_6
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 231
    :catchall_2
    move-exception v1

    .line 232
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 233
    .line 234
    .line 235
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 236
    :catchall_3
    :try_start_8
    move-exception v0

    .line 237
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 241
    :catch_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/webkit/ValueCallback;

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/webkit/ValueCallback;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/45A;

    .line 277
    .line 278
    instance-of v0, v1, LX/6ev;

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    check-cast v1, LX/6ev;

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    iput-boolean v7, v1, LX/6ev;->A00:Z

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    if-ne v10, v7, :cond_d

    .line 294
    .line 295
    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0L:Landroid/webkit/ValueCallback;

    .line 296
    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0L:Landroid/webkit/ValueCallback;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    if-eq v10, v8, :cond_e

    .line 310
    .line 311
    if-ne v10, v9, :cond_0

    .line 312
    .line 313
    :cond_e
    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/webkit/ValueCallback;

    .line 314
    .line 315
    if-eqz v1, :cond_0

    .line 316
    .line 317
    new-array v0, v5, [Landroid/net/Uri;

    .line 318
    .line 319
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/webkit/ValueCallback;

    .line 327
    .line 328
    return-void
.end method

.method public final A0A(I[I)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/436;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    aget v0, p2, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Landroid/webkit/ValueCallback;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Landroid/webkit/ValueCallback;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Landroid/webkit/ValueCallback;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    array-length v0, p2

    .line 37
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget v0, p2, v1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x22

    .line 46
    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03(Landroid/app/Activity;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v5, LX/436;->A05:Landroid/content/Context;

    .line 58
    .line 59
    const v0, 0x7f110049

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Landroid/webkit/ValueCallback;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public final A0B(Landroid/webkit/PermissionRequest;)V
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
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/436;

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
    invoke-static {v3, v0}, LX/01f;->A01(Landroid/content/Context;Ljava/lang/String;)I

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
    invoke-static {v2, v0, v1}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:Z

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
    const v0, 0x7f110046

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
    const v0, 0x7f11004a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/45D;

    .line 111
    .line 112
    invoke-direct {v0, v3, p1, p0}, LX/45D;-><init>(Landroid/app/Activity;Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v0, 0x7f11004b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/45G;

    .line 127
    .line 128
    invoke-direct {v0, v3, p1, p0}, LX/45G;-><init>(Landroid/app/Activity;Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/45E;

    .line 136
    .line 137
    invoke-direct {v0, v3, p1, p0}, LX/45E;-><init>(Landroid/app/Activity;Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

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

.method public final A0C(LX/44M;I)V
    .locals 4

    .line 0
    iput p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/44M;->A0D()LX/44g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/44f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/44f;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/44M;->A0G()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/44f;->A0J(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v1, LX/44f;->A03:Z

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
    iget-object v0, v1, LX/44f;->A0C:LX/436;

    .line 30
    .line 31
    iget-object v3, v0, LX/436;->A0X:LX/438;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-boolean v0, v3, LX/438;->A0j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-wide v1, v3, LX/438;->A0F:J

    .line 42
    .line 43
    :cond_0
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:LX/44M;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/44M;->A0X:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, LX/44M;->A0I:LX/44Y;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/44Y;->A01:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, v1, LX/44Y;->A00:LX/44M;

    .line 69
    .line 70
    const-string v0, "/**\n * (c) Meta Platforms, Inc. and affiliates. Confidential and proprietary.\n */\n\n(function() {\n  try {\n    // log DomContentLoaded timing inside \"DOMContentLoaded\" event callback\n    const onDomContentLoaded = () => {\n      if (!window.performance || !window.performance.timing) {\n        return;\n      }\n      var timing = window.performance.timing;\n      if (timing.domContentLoadedEventStart > 0) {\n        console.log(\'FBNavDomContentLoaded:\' + timing.domContentLoadedEventStart);\n      }\n      // remove listener after logging\n      document.removeEventListener(\"DOMContentLoaded\", onDomContentLoaded);\n    }\n\n    document.addEventListener(\"DOMContentLoaded\", onDomContentLoaded);\n\n\n    const logTiming = () => {\n      if (!window.performance || !window.performance.timing) {\n        return;\n      }\n      var timing = window.performance.timing;\n      if (timing.responseStart > 0) {\n        console.log(\'FBNavResponseStart:\' + timing.responseStart);\n      }\n      if (timing.responseEnd > 0) {\n        console.log(\'FBNavResponseEnd:\' + timing.responseEnd);\n      }\n      if (timing.domContentLoadedEventStart > 0) {\n        console.log(\'FBNavDomContentLoaded:\' + timing.domContentLoadedEventStart);\n      }\n      if (timing.loadEventEnd > 0) {\n        console.log(\'FBNavLoadEventEnd:\' + timing.loadEventEnd);\n      }\n      const html = document.getElementsByTagName(\'html\')[0];\n      if (html) {\n        var html_with_amp = html.hasAttribute(\'amp\') || html.hasAttribute(\"\\u26A1\");\n        console.log(\'FBNavAmpDetect:\' + html_with_amp);\n      }\n    }\n\n    logTiming();\n\n  } catch(err) {\n    console.log(\'navigation_timing_logger_error:\' + err.message);\n  }\n})()\n"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/44M;->A0S(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "/**\n * (c) Meta Platforms, Inc. and affiliates. Confidential and proprietary.\n */\n\n(function () {\n  var measureFirstContentfulPaint = function () {\n    try {\n      if (\n        typeof performance === \'object\' &&\n        typeof PerformanceObserver === \'function\'\n      ) {\n        const observer = new PerformanceObserver(entryList => {\n          for (const entry of entryList.getEntriesByName(\n            \'first-contentful-paint\',\n          )) {\n            const timing = window.performance.timing;\n            const firstContentfulPaintTime =\n            timing.navigationStart + Math.round(entry.startTime);\n\n            console.log(\n              \'FBNavFirstContentfulPaint:\' + firstContentfulPaintTime,\n              );\n            if (window.webkit && window.webkit.messageHandlers && window.webkit.messageHandlers.ContentfulPaintLogger) {\n              window.webkit.messageHandlers.ContentfulPaintLogger.postMessage({fcp: firstContentfulPaintTime});\n            }\n            observer.disconnect();\n            break;\n          }\n        });\n        observer.observe({type: \'paint\', buffered: true});\n      }\n    } catch (err) {\n      console.log(\'navigation_timing_logger_error:\' + err.message);\n    }\n  };\n\n  var measureLargestContentfulPaint = function () {\n    try {\n      if (\n        typeof performance === \'object\' &&\n        typeof PerformanceObserver === \'function\'\n      ) {\n        const observer = new PerformanceObserver(entryList => {\n          for (const entry of entryList.getEntries()) {\n            const timing = window.performance.timing;\n            const paintTime =\n              timing.navigationStart + Math.round(entry.startTime);\n\n            console.log(\n              \'FBNavLargestContentfulPaint:\' + paintTime,\n              );\n          }\n        });\n\n        window.onbeforeunload = function () {\n          observer.disconnect();\n        };\n\n        observer.observe({type: \'largest-contentful-paint\', buffered: true});\n      }\n    } catch (err) {\n      console.log(\'navigation_timing_logger_error:\' + err.message);\n    }\n  };\n  measureFirstContentfulPaint();\n  measureLargestContentfulPaint();\n})()\n"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/44M;->A0S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final A0D(LX/44M;Ljava/lang/String;)V
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
    iput-object v2, p1, LX/44M;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

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
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/436;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/436;->A0V(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07()V
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
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07()V
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

.method public onShowFileChooser(LX/44M;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/436;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v7

    .line 19
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-boolean v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v5, "android.permission.CAMERA"

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-static {v1, v5}, LX/01f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Landroid/webkit/ValueCallback;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-static {v1, v5}, LX/01f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-array v3, v2, [Ljava/lang/String;

    .line 57
    .line 58
    aput-object v5, v3, v7

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    :goto_0
    invoke-static {v1, v3, v0}, LX/3fP;->A08(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Landroid/webkit/ValueCallback;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x21

    .line 72
    .line 73
    if-lt v0, v3, :cond_4

    .line 74
    .line 75
    iget-object v0, v4, LX/436;->A05:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 82
    .line 83
    if-lt v0, v3, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04(Landroid/app/Activity;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :goto_1
    invoke-direct {p0, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    const/16 v0, 0xd

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/01f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt v0, v3, :cond_6

    .line 111
    .line 112
    iget-object v0, v4, LX/436;->A05:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 119
    .line 120
    if-lt v0, v3, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    new-array v3, v0, [Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 126
    .line 127
    aput-object v0, v3, v7

    .line 128
    .line 129
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 130
    .line 131
    aput-object v0, v3, v2

    .line 132
    .line 133
    :goto_2
    const/4 v0, 0x3

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    new-array v3, v2, [Ljava/lang/String;

    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v3, v7

    .line 144
    .line 145
    goto :goto_2
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
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0L:Landroid/webkit/ValueCallback;

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

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
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/436;

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
