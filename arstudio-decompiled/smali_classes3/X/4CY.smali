.class public abstract LX/4CY;
.super LX/4Cd;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/content/Intent;

.field public A09:LX/4C3;

.field public A0A:LX/4BN;

.field public A0B:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

.field public A0C:LX/4EY;

.field public A0D:LX/4Cn;

.field public A0E:LX/4Ch;

.field public A0F:LX/4Ch;

.field public A0G:LX/4Ce;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4Cd;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4CY;->A0L:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    iput-wide v2, p0, LX/4CY;->A06:J

    .line 9
    .line 10
    iput-wide v2, p0, LX/4CY;->A03:J

    .line 11
    .line 12
    iput-wide v2, p0, LX/4CY;->A04:J

    .line 13
    .line 14
    iput-wide v2, p0, LX/4CY;->A05:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-wide v2, p0, LX/4CY;->A00:J

    .line 18
    .line 19
    iput-wide v2, p0, LX/4CY;->A07:J

    .line 20
    .line 21
    iput-wide v2, p0, LX/4CY;->A02:J

    .line 22
    .line 23
    iput-wide v2, p0, LX/4CY;->A01:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/4CY;->A0b:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LX/4CY;->A0T:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LX/4CY;->A0V:Z

    .line 31
    .line 32
    iput-boolean v1, p0, LX/4CY;->A0R:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LX/4CY;->A0P:Z

    .line 35
    .line 36
    iput-boolean v1, p0, LX/4CY;->A0Q:Z

    .line 37
    .line 38
    iput-boolean v1, p0, LX/4CY;->A0S:Z

    .line 39
    .line 40
    sget-object v0, LX/4EY;->LOADING:LX/4EY;

    .line 41
    .line 42
    iput-object v0, p0, LX/4CY;->A0C:LX/4EY;

    .line 43
    .line 44
    iput-boolean v1, p0, LX/4CY;->A0U:Z

    .line 45
    .line 46
    iput-boolean v1, p0, LX/4CY;->A0W:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4CY;->A0H:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v0, LX/4Ce;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/4Ce;-><init>(LX/4CY;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/4CY;->A0G:LX/4Ce;

    .line 60
    .line 61
    instance-of v0, p1, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, LX/4CY;->A0O(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public static final A00(LX/4CY;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/4Cd;->A03()LX/4Cc;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, v1, LX/4Cc;->mHistoryEntryList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LX/4Cc;->A01(I)LX/4Cf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/4Cf;->A03:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/4CY;->A0I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final A06(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const-string v2, "BrowserLiteWebView"

    .line 7
    .line 8
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Javascript bridge is unsupported for this version"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0D()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4Cd;->A07()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, LX/4CY;->A0B:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 15
    .line 16
    return-object v0
.end method

.method public abstract A0E()LX/4Lp;
.end method

.method public final A0F()LX/4Cn;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4Cd;->A08()LX/4Cn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, LX/4CY;->A0D:LX/4Cn;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A0G(Ljava/io/File;)Ljava/io/File;
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast v1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    const-string v0, "iab_screenshot.jpg"

    .line 28
    .line 29
    const-string v6, "Unable to close file stream"

    .line 30
    .line 31
    new-instance v3, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x32
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v4, v1, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :catch_0
    :try_start_5
    move-exception v2

    .line 61
    const-string v1, "BrowserLiteWebView"

    .line 62
    .line 63
    new-array v0, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v6, v2, v0}, LX/4E2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :catch_1
    move-exception v3

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    move-object v7, v8

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v3

    .line 75
    move-object v7, v8

    .line 76
    :goto_0
    :try_start_6
    const-string v2, "BrowserLiteWebView"

    .line 77
    .line 78
    const-string v1, "Unable to capture screenshot"

    .line 79
    .line 80
    new-array v0, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, v1, v3, v0}, LX/4E2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v7, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    .line 87
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 91
    :catch_3
    :try_start_8
    move-exception v1

    .line 92
    new-array v0, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2, v6, v1, v0}, LX/4E2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 98
    :catchall_1
    move-exception v3

    .line 99
    :goto_1
    if-eqz v7, :cond_0

    .line 100
    .line 101
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 105
    :catch_4
    :try_start_a
    move-exception v2

    .line 106
    const-string v1, "BrowserLiteWebView"

    .line 107
    .line 108
    new-array v0, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, v6, v2, v0}, LX/4E2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_2
    throw v3
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 114
    :catch_5
    move-exception v3

    .line 115
    goto :goto_3

    .line 116
    :catch_6
    move-exception v3

    .line 117
    move-object v4, v8

    .line 118
    :goto_3
    :try_start_b
    const-string v2, "BrowserLiteWebView"

    .line 119
    .line 120
    const-string v1, "Unable to capture screenshot, the drawing cache may not be ready yet."

    .line 121
    .line 122
    new-array v0, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v2, v1, v3, v0}, LX/4E2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_4
    move-object v8, v3

    .line 129
    :cond_1
    :goto_5
    if-eqz v4, :cond_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-object v8

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object v8, v4

    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    :goto_6
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    :cond_3
    throw v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/4CY;->A0L:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object v2
.end method

.method public final A0I()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4CY;->A09:LX/4C3;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/4C3;->A00:LX/4BG;

    .line 5
    .line 6
    iget-object v0, v0, LX/4BG;->A0g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4Be;

    .line 23
    .line 24
    invoke-interface {v0}, LX/4Be;->ANf()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    if-lt v1, v0, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0}, LX/4Cd;->A03()LX/4Cc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LX/4Cc;->A00()LX/4Cf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, LX/4Cc;->A00()LX/4Cf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/4Cf;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :catchall_0
    :cond_4
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_5
    move-object v0, p0

    .line 73
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1
.end method

.method public final A0J()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4CY;->A0H:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, LX/4CY;->A0I:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/4CY;->A00(LX/4CY;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4CY;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final A0K()V
    .locals 3

    .line 0
    const-string v0, "about:blank"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4Cd;->A05(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearView()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4CY;->A0B:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/4CY;->A0W:Z

    .line 44
    .line 45
    return-void
.end method

.method public final A0L(J)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4CY;->A0T()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move-wide/from16 v2, p1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-wide v4, v0, LX/4CY;->A03:J

    .line 11
    .line 12
    cmp-long v1, v4, p1

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    iput-wide v2, v0, LX/4CY;->A03:J

    .line 17
    .line 18
    iget-object v1, v0, LX/4CY;->A08:Landroid/content/Intent;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-string v4, "BrowserLiteIntent.EXTRA_EXECUTE_ADS_PREVIEW_JS"

    .line 30
    .line 31
    invoke-virtual {v5, v4, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "var f = function () {  var preview = document.body.getElementsByTagName(\'div\')[0];  var width = window.innerWidth    || window.outerWidth     || document.documentElement.clientWidth     || document.body.clientWidth     || document.body.offsetWidth     || screen.width;  var ratio = width / 320.0 || 1;  var scale = \'scale(\' + ratio + \',\' + ratio + \')\';  preview.style.transform = scale;  preview.style.webkitTransform = scale;  preview.style.position = \'relative\';  preview.style.transformOrigin = \'top left\';  preview.style.webkitTransformOrigin = \'top left\';};f();"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/4CY;->A0R(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-wide v8, v0, LX/4CY;->A05:J

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    cmp-long v1, v8, v4

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v7, "BrowserLiteWebView"

    .line 54
    .line 55
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sub-long v4, p1, v8

    .line 60
    .line 61
    invoke-static {v6, v10, v4, v5}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 62
    .line 63
    .line 64
    const-string v1, "==DomContentLoaded: %d ms=="

    .line 65
    .line 66
    invoke-static {v7, v1, v6}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean v1, v0, LX/4CY;->A0P:Z

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    iget-object v5, v0, LX/4CY;->A0A:LX/4BN;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v1, "BLWV.onDOMContentLoaded"

    .line 82
    .line 83
    invoke-virtual {v4, v1, v2, v3}, LX/4CM;->A02(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/4BN;->A02:LX/4BG;

    .line 87
    .line 88
    iget-boolean v4, v1, LX/4BG;->A0p:Z

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    iput-boolean v4, v1, LX/4BG;->A0p:Z

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v1, LX/4BG;->A0Y:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v1, v0, v2, v3}, LX/4BG;->A0F(LX/4BG;LX/4CY;J)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v1, LX/4BG;->A0W:LX/4BH;

    .line 109
    .line 110
    iget-boolean v4, v6, LX/4BH;->A0b:Z

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 115
    .line 116
    :goto_0
    invoke-static {v1, v5, v6}, LX/4BG;->A0D(LX/4BG;LX/4CF;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, LX/4BG;->A0S:LX/4By;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iput-wide v4, v6, LX/4By;->A01:J

    .line 126
    .line 127
    iget-object v4, v1, LX/4BG;->A0I:LX/1V6;

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-virtual {v4}, LX/1V6;->A00()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-static {v1}, LX/4BG;->A06(LX/4BG;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-static {v1}, LX/4BG;->A06(LX/4BG;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    :goto_1
    invoke-static {v1}, LX/4BG;->A05(LX/4BG;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v5, "pageLoadSource"

    .line 160
    .line 161
    const-string v4, "NEWS_FEED"

    .line 162
    .line 163
    invoke-static {v5, v4, v8}, LX/4CF;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/4CF;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v6, "PAGE_LOADED"

    .line 168
    .line 169
    new-instance v4, LX/4CH;

    .line 170
    .line 171
    invoke-direct/range {v4 .. v10}, LX/4CH;-><init>(LX/4CF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v1, v1, LX/4BG;->A0g:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/4Be;

    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/4Be;->AX6(LX/4CY;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    iget-object v8, v6, LX/4BH;->A0O:Ljava/lang/String;

    .line 203
    .line 204
    iget-wide v12, v6, LX/4BH;->A0A:J

    .line 205
    .line 206
    invoke-static {v6}, LX/4BH;->A00(LX/4BH;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    iget-object v7, v6, LX/4BH;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 211
    .line 212
    iget-object v9, v6, LX/4BH;->A0P:Ljava/lang/String;

    .line 213
    .line 214
    iget v10, v6, LX/4BH;->A05:I

    .line 215
    .line 216
    iget v11, v6, LX/4BH;->A04:I

    .line 217
    .line 218
    iget-boolean v4, v6, LX/4BH;->A0T:Z

    .line 219
    .line 220
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    .line 221
    .line 222
    move/from16 v16, v4

    .line 223
    .line 224
    invoke-direct/range {v6 .. v16}, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    const/4 v1, 0x1

    .line 229
    iput-boolean v1, v0, LX/4CY;->A0P:Z

    .line 230
    .line 231
    :cond_6
    iget-boolean v1, v0, LX/4CY;->A0R:Z

    .line 232
    .line 233
    if-nez v1, :cond_7

    .line 234
    .line 235
    iget-object v1, v0, LX/4CY;->A0A:LX/4BN;

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1, v0, v2, v3}, LX/4BN;->A00(LX/4CY;J)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    iput-boolean v1, v0, LX/4CY;->A0R:Z

    .line 244
    .line 245
    :cond_7
    return-void
.end method

.method public final A0M(J)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/4CY;->A0T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-wide v3, p0, LX/4CY;->A04:J

    .line 7
    .line 8
    cmp-long v0, v3, p1

    .line 9
    .line 10
    if-gez v0, :cond_4

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iput-wide p1, p0, LX/4CY;->A04:J

    .line 23
    .line 24
    iget-object v2, p0, LX/4CY;->A0A:LX/4BN;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "BLWV.onLoadEvent"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1, p2}, LX/4CM;->A02(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/4BN;->A02:LX/4BG;

    .line 38
    .line 39
    iget-boolean v1, v0, LX/4BG;->A0q:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/4CY;->A0J()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v3, v0, LX/4BG;->A0E:LX/4EH;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v2, v3, LX/4EH;->A05:LX/4Dj;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v2, LX/4Dj;->A06:Z

    .line 57
    .line 58
    invoke-virtual {v2, v9}, LX/4Dj;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v2, LX/4Dj;->A0G:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-boolean v1, v2, LX/4Dj;->A0F:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v5, v2, LX/4Dj;->A07:LX/4CF;

    .line 70
    .line 71
    iget-object v7, v2, LX/4Dj;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v2, LX/4Dj;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v2, LX/4Dj;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v2, LX/4Dj;->A09:Lcom/facebook/browser/lite/ipc/MoreInfoCallback;

    .line 78
    .line 79
    new-instance v4, LX/4Cb;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v10}, LX/4Cb;-><init>(LX/4CF;Lcom/facebook/browser/lite/ipc/MoreInfoCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v2, v3, LX/4EH;->A0C:LX/4GN;

    .line 88
    .line 89
    sget-object v1, LX/014;->A0y:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-interface {v2, v1}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v0, LX/4BG;->A0q:Z

    .line 96
    .line 97
    iget-object v2, v0, LX/4BG;->A0W:LX/4BH;

    .line 98
    .line 99
    iget-boolean v1, v2, LX/4BH;->A0b:Z

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iput-wide p1, v2, LX/4BH;->A0C:J

    .line 104
    .line 105
    iput-object v9, v2, LX/4BH;->A0P:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v2, v0, LX/4BG;->A0W:LX/4BH;

    .line 112
    .line 113
    iget-boolean v1, v2, LX/4BH;->A0b:Z

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 118
    .line 119
    :goto_0
    invoke-static {v0, v3, v4}, LX/4BG;->A0D(LX/4BG;LX/4CF;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const-string v6, "BrowserLiteWebView"

    .line 123
    .line 124
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v4, 0x0

    .line 129
    iget-wide v2, p0, LX/4CY;->A04:J

    .line 130
    .line 131
    iget-wide v0, p0, LX/4CY;->A05:J

    .line 132
    .line 133
    sub-long/2addr v2, v0

    .line 134
    invoke-static {v5, v4, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 135
    .line 136
    .line 137
    const-string v0, "==onLoadEventEnd: %d ms=="

    .line 138
    .line 139
    invoke-static {v6, v0, v5}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :cond_5
    iget-object v6, v2, LX/4BH;->A0O:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v8, v2, LX/4BH;->A0C:J

    .line 146
    .line 147
    invoke-static {v2}, LX/4BH;->A00(LX/4BH;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    iget-object v5, v2, LX/4BH;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 152
    .line 153
    iget-object v7, v2, LX/4BH;->A0P:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    .line 156
    .line 157
    invoke-direct/range {v4 .. v11}, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
.end method

.method public final A0N(J)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4CY;->A0T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v3, p0, LX/4CY;->A06:J

    .line 7
    .line 8
    cmp-long v0, v3, p1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, LX/4CY;->A06:J

    .line 19
    .line 20
    iget-wide v3, p0, LX/4CY;->A05:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v2, "BrowserLiteWebView"

    .line 27
    .line 28
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    sub-long/2addr p1, v3

    .line 34
    invoke-static {v1, v0, p1, p2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onResponseEnd: %d ms"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A0O(Landroid/content/Intent;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/4CY;->A08:Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v3, p0, LX/4CY;->A0G:LX/4Ce;

    .line 3
    .line 4
    const-string v0, "BrowserLiteIntent.EXTRA_NAVIGATION_TIMING_LOGGER_ENABLED"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, v3, LX/4Ce;->A01:Z

    .line 12
    .line 13
    const-string v0, "BrowserLiteIntent.USE_CONTENTFUL_PAINT_LOGGER"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v3, LX/4Ce;->A02:Z

    .line 21
    .line 22
    const-string v0, "BrowserLiteIntent.USE_LARGEST_CONTENTFUL_PAINT_LOGGER"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v3, LX/4Ce;->A03:Z

    .line 29
    .line 30
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/4CY;->A0d:Z

    .line 37
    .line 38
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_FRAMEWORK_FORM_DETECTION_LOGGING"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/4CY;->A0c:Z

    .line 45
    .line 46
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_SYSTEM_AUTOFILL_ENHANCED_FALLBACK_ENABLED"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/4CY;->A0e:Z

    .line 53
    .line 54
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_SYSTEM_AUTOFILL_WITH_META_AUTOFILL_DISABLED"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    const-string v0, "BrowserLiteIntent.EXTRA_EXECUTE_JS_ENABLED"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/4CY;->A0b:Z

    .line 66
    .line 67
    return-void
.end method

.method public final A0P(LX/4Cg;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const-string v0, "javascript: "

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v0, p0, LX/4CY;->A0b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/4qg;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LX/4qg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, LX/4Cd;->A0B(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v2}, LX/4Cd;->A05(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, LX/4Cg;->AXx()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final A0Q(LX/6Mk;)V
    .locals 8

    .line 0
    :try_start_0
    const-string v5, "iab_source.html"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v3, p0

    .line 4
    invoke-static {p0}, Lcom/facebook/browser/lite/webview/SystemWebView;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    const-string v0, "(function(){ return document.documentElement.innerHTML; })();"

    .line 21
    .line 22
    new-instance v1, LX/6KW;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move v7, v6

    .line 26
    invoke-direct/range {v1 .. v7}, LX/6KW;-><init>(LX/6Mk;LX/4CY;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v6}, LX/4CY;->A0P(LX/4Cg;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, LX/4CY;->A0P(LX/4Cg;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0S()Z
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4Cd;->A03()LX/4Cc;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v4, LX/4Cc;->mHistoryEntryList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    iget v0, v4, LX/4Cc;->mCurrentIndex:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v5}, LX/4Cc;->A01(I)LX/4Cf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, LX/4Cf;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, LX/4Cc;->A01(I)LX/4Cf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/4Cf;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "about:blank"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v5

    .line 57
    :cond_1
    return v3
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4CY;->A0S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method
