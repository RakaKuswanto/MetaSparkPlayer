.class public abstract LX/47j;
.super LX/465;
.source ""


# instance fields
.field public A00:LX/0Ft;

.field public A01:LX/47u;

.field public A02:LX/47l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/465;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/469;->A00(LX/465;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/47j;->A03(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;)V
    .locals 8

    .line 0
    sget v0, LX/2I6;->A6k:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/34u;

    .line 7
    .line 8
    sget v1, LX/2I6;->AUO:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Ljava/lang/String;

    .line 16
    .line 17
    sget v0, LX/2I6;->A2T:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0Ft;

    .line 24
    .line 25
    sget v0, LX/2I6;->A6l:I

    .line 26
    .line 27
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/196;

    .line 32
    .line 33
    sget v0, LX/2I6;->AUN:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/47u;

    .line 40
    .line 41
    iput-object v3, p0, LX/47j;->A00:LX/0Ft;

    .line 42
    .line 43
    new-instance v0, LX/47l;

    .line 44
    .line 45
    invoke-direct {v0, v4, v2}, LX/47l;-><init>(LX/34u;LX/196;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/47j;->A02:LX/47l;

    .line 49
    .line 50
    iput-object v1, p0, LX/47j;->A01:LX/47u;

    .line 51
    .line 52
    new-instance v6, LX/47k;

    .line 53
    .line 54
    invoke-direct {v6, v3, p0}, LX/47k;-><init>(LX/0Ft;LX/47j;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/47C;->A00:LX/0OC;

    .line 58
    .line 59
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/469;

    .line 76
    .line 77
    invoke-direct {v1}, LX/469;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/47A;

    .line 81
    .line 82
    invoke-direct {v0, v6, v1, v5, v4}, LX/47A;-><init>(LX/01U;LX/469;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/465;->A01:LX/47A;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/47r;

    .line 94
    .line 95
    invoke-direct {v0}, LX/47r;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, " "

    .line 110
    .line 111
    invoke-static {v1, v0, v7}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v1, "BasicWebViewMigrationUtils"

    .line 124
    .line 125
    const-string v0, "JavaScript enabled error"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :goto_0
    new-instance v0, LX/47m;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/47m;-><init>(LX/47j;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, LX/465;->A01(LX/457;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

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
    iget-object v4, p0, LX/47j;->A02:LX/47l;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v3, v4, LX/47l;->A00:LX/34u;

    .line 17
    .line 18
    invoke-static {v3}, LX/34u;->A01(LX/34u;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/34u;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x8f

    .line 24
    .line 25
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/34u;->A01(LX/34u;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/34u;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x92

    .line 38
    .line 39
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/34u;->A01(LX/34u;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/34u;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x90

    .line 52
    .line 53
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/47l;->A01:LX/196;

    .line 61
    .line 62
    iget-object v0, v1, LX/196;->A01:LX/0VC;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v1, LX/196;->A00:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-super {p0, p1, p2}, LX/465;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public abstract setChromeClient(Landroid/content/Context;)V
.end method
