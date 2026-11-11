.class public abstract LX/4FH;
.super LX/4EJ;
.source ""


# instance fields
.field public A00:LX/0Gk;

.field public A01:LX/3ip;

.field public A02:LX/4FO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4EJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4EN;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4EN;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/4EN;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/4EN;->A00()LX/4EK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4EJ;->A02:LX/4EK;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/4FH;->A01(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)V
    .locals 6

    .line 0
    sget v0, LX/2eq;->A9l:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/39o;

    .line 7
    .line 8
    sget v1, LX/2eq;->Abz:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    sget v0, LX/2eq;->A5C:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0Gk;

    .line 24
    .line 25
    sget v0, LX/2eq;->A9m:I

    .line 26
    .line 27
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2qw;

    .line 32
    .line 33
    sget v0, LX/2eq;->Aby:I

    .line 34
    .line 35
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/3ip;

    .line 40
    .line 41
    iput-object v3, p0, LX/4FH;->A00:LX/0Gk;

    .line 42
    .line 43
    new-instance v0, LX/4FO;

    .line 44
    .line 45
    invoke-direct {v0, v4, v2}, LX/4FO;-><init>(LX/39o;LX/2qw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4FH;->A02:LX/4FO;

    .line 49
    .line 50
    iput-object v1, p0, LX/4FH;->A01:LX/3ip;

    .line 51
    .line 52
    new-instance v4, LX/4FN;

    .line 53
    .line 54
    invoke-direct {v4, v3, p0}, LX/4FN;-><init>(LX/0Gk;LX/4FH;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, LX/4GG;->A00:LX/4GK;

    .line 58
    .line 59
    new-instance v2, LX/4EN;

    .line 60
    .line 61
    invoke-direct {v2}, LX/4EN;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object v0, v2, LX/4EN;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, LX/4EN;->A00:LX/06M;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/4EN;->A00()LX/4EK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4EJ;->A02:LX/4EK;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/4FQ;

    .line 86
    .line 87
    invoke-direct {v0}, LX/4FQ;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, " "

    .line 102
    .line 103
    invoke-static {v1, v0, v5}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v2

    .line 115
    const-string v1, "BasicWebViewMigrationUtils"

    .line 116
    .line 117
    const-string v0, "JavaScript enabled error"

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :goto_0
    new-instance v0, LX/4FP;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/4FP;-><init>(LX/4FH;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/4EJ;->A00(LX/4DP;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LX/4FH;->A02:LX/4FO;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v3, v4, LX/4FO;->A00:LX/39o;

    .line 17
    .line 18
    invoke-static {v3}, LX/39o;->A01(LX/39o;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/39o;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x60

    .line 24
    .line 25
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/39o;->A01(LX/39o;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/39o;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x63

    .line 38
    .line 39
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/39o;->A01(LX/39o;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/39o;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x61

    .line 52
    .line 53
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/4FO;->A01:LX/2qw;

    .line 61
    .line 62
    iget-object v0, v1, LX/2qw;->A02:LX/0Gd;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v1, LX/2qw;->A01:Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-super {p0, p1, p2}, LX/4EJ;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public abstract setChromeClient(Landroid/content/Context;)V
.end method
