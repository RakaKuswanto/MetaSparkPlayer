.class public abstract LX/44M;
.super LX/44Q;
.source ""

# interfaces
.implements LX/44R;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/content/Intent;

.field public A0A:LX/441;

.field public A0B:LX/440;

.field public A0C:LX/43B;

.field public A0D:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

.field public A0E:LX/487;

.field public A0F:LX/44g;

.field public A0G:LX/44T;

.field public A0H:LX/44T;

.field public A0I:LX/44Y;

.field public A0J:LX/44R;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

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

.field public A0f:Z

.field public A0g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/44Q;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-object v5, p0, LX/44M;->A0O:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    iput-wide v3, p0, LX/44M;->A07:J

    .line 9
    .line 10
    iput-wide v3, p0, LX/44M;->A06:J

    .line 11
    .line 12
    iput-wide v3, p0, LX/44M;->A03:J

    .line 13
    .line 14
    iput-wide v3, p0, LX/44M;->A04:J

    .line 15
    .line 16
    iput-wide v3, p0, LX/44M;->A05:J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-wide v3, p0, LX/44M;->A00:J

    .line 24
    .line 25
    iput-wide v3, p0, LX/44M;->A08:J

    .line 26
    .line 27
    iput-wide v3, p0, LX/44M;->A02:J

    .line 28
    .line 29
    iput-wide v3, p0, LX/44M;->A01:J

    .line 30
    .line 31
    iput-boolean v2, p0, LX/44M;->A0Y:Z

    .line 32
    .line 33
    iput-boolean v2, p0, LX/44M;->A0a:Z

    .line 34
    .line 35
    iput-boolean v2, p0, LX/44M;->A0W:Z

    .line 36
    .line 37
    iput-boolean v2, p0, LX/44M;->A0U:Z

    .line 38
    .line 39
    iput-boolean v2, p0, LX/44M;->A0V:Z

    .line 40
    .line 41
    iput-boolean v2, p0, LX/44M;->A0X:Z

    .line 42
    .line 43
    sget-object v0, LX/487;->LOADING:LX/487;

    .line 44
    .line 45
    iput-object v0, p0, LX/44M;->A0E:LX/487;

    .line 46
    .line 47
    iput-boolean v2, p0, LX/44M;->A0Z:Z

    .line 48
    .line 49
    iput-boolean v2, p0, LX/44M;->A0b:Z

    .line 50
    .line 51
    iput-object v1, p0, LX/44M;->A0K:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v5, p0, LX/44M;->A0A:LX/441;

    .line 54
    .line 55
    new-instance v0, LX/44Y;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/44Y;-><init>(LX/44M;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/44M;->A0I:LX/44Y;

    .line 61
    .line 62
    instance-of v0, p1, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast p1, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, LX/44M;->A0O(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;F)Ljava/io/File;
    .locals 8

    .line 0
    const-string v4, "Unable to close file stream"

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0, p4}, LX/433;->A05(FF)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0, p4}, LX/433;->A05(FF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v7, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v6, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    invoke-static {p1, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v0, 0x32
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v5, p0, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v1, "BrowserLiteWebView"

    .line 59
    .line 60
    sget-boolean v0, LX/45q;->A00:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v3

    .line 68
    :goto_0
    return-object v3

    .line 69
    :catch_1
    move-exception v3

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    goto :goto_2

    .line 73
    :catch_2
    move-exception v3

    .line 74
    move-object v5, v7

    .line 75
    goto :goto_1

    .line 76
    :catch_3
    move-exception v3

    .line 77
    move-object v5, v7

    .line 78
    move-object v6, v7

    .line 79
    :goto_1
    :try_start_4
    const-string v2, "BrowserLiteWebView"

    .line 80
    .line 81
    const-string v1, "Unable to capture screenshot"

    .line 82
    .line 83
    sget-boolean v0, LX/45q;->A00:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v5, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v6, :cond_3

    .line 96
    .line 97
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 98
    .line 99
    .line 100
    return-object v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 101
    :catch_4
    move-exception v1

    .line 102
    sget-boolean v0, LX/45q;->A00:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v7

    .line 110
    :catchall_1
    move-exception v3

    .line 111
    move-object v7, v5

    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception v3

    .line 114
    move-object v6, v7

    .line 115
    :goto_2
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v6, :cond_5

    .line 121
    .line 122
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :catch_5
    move-exception v2

    .line 127
    const-string v1, "BrowserLiteWebView"

    .line 128
    .line 129
    sget-boolean v0, LX/45q;->A00:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {v1, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_5
    throw v3
.end method

.method public static final A01(LX/44M;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/44Q;->A04()LX/44V;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, v1, LX/44V;->historyEntryList:Ljava/util/List;

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
    invoke-virtual {v1, v2}, LX/44V;->A01(I)LX/44W;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/44W;->A03:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/44M;->A0G()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final A0B()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
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
    invoke-virtual {p0}, LX/44Q;->A05()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

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
    iget-object v0, p0, LX/44M;->A0D:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 15
    .line 16
    return-object v0
.end method

.method public abstract A0C()LX/4Al;
.end method

.method public final A0D()LX/44g;
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
    invoke-virtual {p0}, LX/44Q;->A06()LX/44g;

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
    iget-object v0, p0, LX/44M;->A0F:LX/44g;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A0E(Ljava/io/File;Ljava/lang/String;F)Ljava/io/File;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast v1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

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
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    invoke-static {v0, v4, p1, p2, p3}, LX/44M;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;F)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catch_0
    move-exception v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception v3

    .line 37
    move-object v4, v5

    .line 38
    :goto_0
    :try_start_2
    const-string v2, "BrowserLiteWebView"

    .line 39
    .line 40
    const-string v1, "Unable to capture screenshot, the drawing cache may not be ready yet."

    .line 41
    .line 42
    sget-boolean v0, LX/45q;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    if-eqz v4, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v5

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v5, v4

    .line 57
    :goto_2
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

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
    iget-object v2, p0, LX/44M;->A0O:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object v2
.end method

.method public final A0G()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/44M;->A0B:LX/440;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/440;->A00:LX/436;

    .line 5
    .line 6
    iget-object v0, v0, LX/436;->A0h:Ljava/util/List;

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
    check-cast v0, LX/43S;

    .line 23
    .line 24
    invoke-interface {v0}, LX/43S;->AMB()Ljava/lang/String;

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
    invoke-virtual {p0}, LX/44Q;->A04()LX/44V;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LX/44V;->A00()LX/44W;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, LX/44V;->A00()LX/44W;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/44W;->A03:Ljava/lang/String;
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
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

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

.method public final A0H()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/44M;->A0K:Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/44M;->A0L:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/44M;->A01(LX/44M;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/44M;->A0L:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final A0I()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/44M;->A0B:LX/440;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/44M;->A0G()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v0, LX/440;->A00:LX/436;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0, v2}, LX/436;->A5D(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 3

    .line 0
    const-string v2, "about:blank"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/44M;->A0K()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/44M;->A0b:Z

    .line 28
    .line 29
    return-void
.end method

.method public final A0K()V
    .locals 1

    .line 0
    :try_start_0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/44M;->A0D:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
.end method

.method public final A0L(J)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/44M;->A0U()Z

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
    iget-wide v4, v0, LX/44M;->A03:J

    .line 11
    .line 12
    cmp-long v1, v4, p1

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    iput-wide v2, v0, LX/44M;->A03:J

    .line 17
    .line 18
    iget-object v1, v0, LX/44M;->A09:Landroid/content/Intent;

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
    invoke-virtual {v0, v1}, LX/44M;->A0S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-wide v8, v0, LX/44M;->A05:J

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
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

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
    invoke-static {v7, v1, v6}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean v1, v0, LX/44M;->A0U:Z

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    iget-object v5, v0, LX/44M;->A0C:LX/43B;

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    invoke-static {}, LX/453;->A00()LX/453;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v1, "BLWV.onDOMContentLoaded"

    .line 82
    .line 83
    invoke-virtual {v4, v1, v2, v3}, LX/453;->A04(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/43B;->A03:LX/436;

    .line 87
    .line 88
    iget-boolean v4, v1, LX/436;->A0o:Z

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    iput-boolean v4, v1, LX/436;->A0o:Z

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v1, LX/436;->A0Z:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v1, v0, v2, v3}, LX/436;->A0F(LX/436;LX/44M;J)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v6, v1, LX/436;->A0X:LX/438;

    .line 109
    .line 110
    iget-boolean v5, v6, LX/438;->A0j:Z

    .line 111
    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 115
    .line 116
    :goto_0
    invoke-static {v1, v4, v6}, LX/43Q;->A02(LX/436;LX/43Q;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, LX/436;->A0T:LX/43v;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iput-wide v4, v6, LX/43v;->A01:J

    .line 126
    .line 127
    iget-object v4, v1, LX/436;->A0I:LX/3RK;

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-virtual {v4}, LX/3RK;->A02()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, LX/436;->A0S()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, LX/436;->A0S()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    :goto_1
    invoke-virtual {v1}, LX/436;->A0R()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v4, 0x70

    .line 160
    .line 161
    invoke-static {v4}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v4, "NEWS_FEED"

    .line 166
    .line 167
    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, LX/436;->A0I:LX/3RK;

    .line 171
    .line 172
    iget-object v4, v4, LX/3RK;->A02:LX/3RQ;

    .line 173
    .line 174
    iget-object v4, v4, LX/3RQ;->A01:LX/3RP;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v4, "tokenSource"

    .line 181
    .line 182
    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "PAGE_LOADED"

    .line 190
    .line 191
    invoke-virtual/range {v4 .. v9}, LX/43Q;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v4, v1, LX/436;->A0h:Ljava/util/List;

    .line 195
    .line 196
    const-string v1, "onDomLoaded"

    .line 197
    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5, v1}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/43S;

    .line 222
    .line 223
    invoke-interface {v1, v0}, LX/43S;->AVX(LX/44M;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    const-wide/16 v8, 0x0

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    iget-object v8, v6, LX/438;->A0V:Ljava/lang/String;

    .line 231
    .line 232
    iget-wide v13, v6, LX/438;->A0E:J

    .line 233
    .line 234
    invoke-static {v6}, LX/438;->A00(LX/438;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    iget-object v7, v6, LX/438;->A0P:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 239
    .line 240
    iget-object v9, v6, LX/438;->A0W:Ljava/lang/String;

    .line 241
    .line 242
    iget v11, v6, LX/438;->A09:I

    .line 243
    .line 244
    iget v12, v6, LX/438;->A08:I

    .line 245
    .line 246
    iget-boolean v5, v6, LX/438;->A0b:Z

    .line 247
    .line 248
    iget-object v10, v6, LX/438;->A0S:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    .line 251
    .line 252
    move/from16 v17, v5

    .line 253
    .line 254
    invoke-direct/range {v6 .. v17}, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_5
    invoke-static {v5}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    const/4 v1, 0x1

    .line 263
    iput-boolean v1, v0, LX/44M;->A0U:Z

    .line 264
    .line 265
    :cond_7
    iget-boolean v1, v0, LX/44M;->A0W:Z

    .line 266
    .line 267
    if-nez v1, :cond_8

    .line 268
    .line 269
    iget-object v1, v0, LX/44M;->A0C:LX/43B;

    .line 270
    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    invoke-virtual {v1, v0, v2, v3}, LX/43B;->A00(LX/44M;J)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    iput-boolean v1, v0, LX/44M;->A0W:Z

    .line 278
    .line 279
    :cond_8
    return-void
.end method

.method public final A0M(J)V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/44M;->A0U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-wide v3, p0, LX/44M;->A04:J

    .line 7
    .line 8
    cmp-long v0, v3, p1

    .line 9
    .line 10
    if-gez v0, :cond_6

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iput-wide p1, p0, LX/44M;->A04:J

    .line 23
    .line 24
    iget-object v0, p0, LX/44M;->A0C:LX/43B;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, v0, LX/43B;->A03:LX/436;

    .line 29
    .line 30
    iget-object v3, v0, LX/436;->A06:Landroid/content/Intent;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v1, "BrowserLiteIntent.EXTRA_IS_TRANSPARENT_IAB_ENABLED"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/436;->A0C:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object v1, p0

    .line 52
    check-cast v1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, LX/453;->A00()LX/453;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "BLWV.onLoadEvent"

    .line 64
    .line 65
    invoke-virtual {v2, v1, p1, p2}, LX/453;->A04(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v0, LX/436;->A0p:Z

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, LX/44M;->A0H()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v2, v0, LX/436;->A0E:LX/463;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v3, v2, LX/463;->A05:LX/45f;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v3, LX/45f;->A06:Z

    .line 86
    .line 87
    invoke-virtual {v3, v8}, LX/45f;->A01(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, v3, LX/45f;->A0G:Z

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-boolean v1, v3, LX/45f;->A0F:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v4, v3, LX/45f;->A07:LX/43Q;

    .line 99
    .line 100
    iget-object v6, v3, LX/45f;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v3, LX/45f;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, v3, LX/45f;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v10, v3, LX/45f;->A0I:Z

    .line 107
    .line 108
    iget-object v5, v3, LX/45f;->A09:Lcom/facebook/browser/lite/ipc/MoreInfoCallback;

    .line 109
    .line 110
    new-instance v3, LX/44P;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v10}, LX/44P;-><init>(LX/43Q;Lcom/facebook/browser/lite/ipc/MoreInfoCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v3, v4, v1}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v2, v2, LX/463;->A0B:LX/43n;

    .line 120
    .line 121
    sget-object v1, LX/478;->BONDI_SHOWN:LX/478;

    .line 122
    .line 123
    invoke-interface {v2, v1}, LX/43n;->AQm(LX/478;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, v0, LX/436;->A0p:Z

    .line 128
    .line 129
    iget-object v2, v0, LX/436;->A0X:LX/438;

    .line 130
    .line 131
    iget-boolean v1, v2, LX/438;->A0j:Z

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iput-wide p1, v2, LX/438;->A0I:J

    .line 136
    .line 137
    iput-object v8, v2, LX/438;->A0W:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    iget-object v1, v0, LX/436;->A06:Landroid/content/Intent;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/436;->A09(Landroid/content/Intent;LX/436;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v2, v0, LX/436;->A0X:LX/438;

    .line 149
    .line 150
    iget-boolean v1, v2, LX/438;->A0j:Z

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 155
    .line 156
    :goto_0
    invoke-static {v0, v3, v4}, LX/43Q;->A02(LX/436;LX/43Q;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    const-string v6, "BrowserLiteWebView"

    .line 160
    .line 161
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v4, 0x0

    .line 166
    iget-wide v2, p0, LX/44M;->A04:J

    .line 167
    .line 168
    iget-wide v0, p0, LX/44M;->A05:J

    .line 169
    .line 170
    sub-long/2addr v2, v0

    .line 171
    invoke-static {v5, v4, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 172
    .line 173
    .line 174
    const-string v0, "==onLoadEventEnd: %d ms=="

    .line 175
    .line 176
    invoke-static {v6, v0, v5}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void

    .line 180
    :cond_7
    iget-object v6, v2, LX/438;->A0V:Ljava/lang/String;

    .line 181
    .line 182
    iget-wide v9, v2, LX/438;->A0I:J

    .line 183
    .line 184
    invoke-static {v2}, LX/438;->A00(LX/438;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    iget-object v5, v2, LX/438;->A0P:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 189
    .line 190
    iget-object v7, v2, LX/438;->A0W:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v8, v2, LX/438;->A0Y:Ljava/util/List;

    .line 193
    .line 194
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    .line 195
    .line 196
    invoke-direct/range {v4 .. v12}, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 197
    .line 198
    .line 199
    goto :goto_0
.end method

.method public final A0N(J)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/44M;->A0U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v3, p0, LX/44M;->A06:J

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
    iput-wide p1, p0, LX/44M;->A06:J

    .line 19
    .line 20
    iget-wide v3, p0, LX/44M;->A05:J

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
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

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
    invoke-static {v2, v0, v1}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A0O(Landroid/content/Intent;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/44M;->A09:Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v2, p0, LX/44M;->A0I:LX/44Y;

    .line 3
    .line 4
    const-string v1, "BrowserLiteIntent.EXTRA_NAVIGATION_TIMING_LOGGER_ENABLED"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, v2, LX/44Y;->A01:Z

    .line 12
    .line 13
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

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
    iput-boolean v0, p0, LX/44M;->A0R:Z

    .line 21
    .line 22
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_FRAMEWORK_FORM_DETECTION_LOGGING"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/44M;->A0Q:Z

    .line 29
    .line 30
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_SYSTEM_AUTOFILL_ENABLED"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/44M;->A0d:Z

    .line 37
    .line 38
    return-void
.end method

.method public final A0P(LX/44S;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const-string v0, "javascript: "

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/5HO;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/5HO;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, LX/44Q;->A09(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v2}, Lcom/facebook/browser/lite/webview/SystemWebView;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, LX/44S;->AWM()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final A0Q(LX/3ft;)V
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
    invoke-static {p0}, Lcom/facebook/browser/lite/webview/SystemWebView;->A02(Ljava/lang/Object;)Landroid/content/Context;

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
    invoke-static {v4, v5}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    const-string v0, "(function(){ return document.documentElement.innerHTML; })();"

    .line 20
    .line 21
    new-instance v1, LX/3fs;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move v7, v6

    .line 25
    invoke-direct/range {v1 .. v7}, LX/3fs;-><init>(LX/3ft;LX/44M;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, v6}, LX/44M;->A0P(LX/44S;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method public final A0R(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Javascript bridge is unsupported for this version"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, LX/44M;->A0P(LX/44S;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0T()Z
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

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
    invoke-virtual {p0}, LX/44Q;->A04()LX/44V;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v4, LX/44V;->historyEntryList:Ljava/util/List;

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
    iget v0, v4, LX/44V;->currentIndex:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v5}, LX/44V;->A01(I)LX/44W;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, LX/44W;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, LX/44V;->A01(I)LX/44W;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/44W;->A03:Ljava/lang/String;

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

.method public final A0U()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/44M;->A0T()Z

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
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

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

.method public final ATu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/44M;->A0J:LX/44R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/44R;->ATu()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AXQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/44M;->A0J:LX/44R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/44R;->AXQ()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
