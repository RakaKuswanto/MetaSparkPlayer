.class public final LX/4BG;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/4Ed;
.implements LX/4DB;


# static fields
.field public static final A1N:Ljava/util/regex/Pattern;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserLiteFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/content/Intent;

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/os/Bundle;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/4EH;

.field public A0F:LX/4GZ;

.field public A0G:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field public A0H:LX/4Bd;

.field public A0I:LX/1V6;

.field public A0J:LX/4CF;

.field public A0K:LX/4GN;

.field public A0L:LX/4Bb;

.field public A0M:LX/4BK;

.field public A0N:LX/4Bo;

.field public A0O:LX/4DT;

.field public A0P:LX/4CC;

.field public A0Q:LX/4CC;

.field public A0R:LX/4Cq;

.field public A0S:LX/4By;

.field public A0T:LX/4Cj;

.field public A0U:LX/4Cj;

.field public A0V:LX/4D2;

.field public A0W:LX/4BH;

.field public A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:I

.field public A0v:J

.field public A0w:LX/4w0;

.field public A0x:LX/4CB;

.field public A0y:LX/4CA;

.field public A0z:Ljava/lang/Integer;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/util/concurrent/ExecutorService;

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public final A1H:LX/00Q;

.field public final A1I:LX/4CP;

.field public final A1J:Ljava/util/Set;

.field public final A1K:Ljava/util/Stack;

.field public final A1L:Ljava/util/HashMap;

.field public volatile A1M:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(?i)^https://(.*)\\.facebook\\.com/(flx/warn|fblynx/warn|si/linkclick/warn)/(.*)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4BG;->A1N:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/4BG;->A0m:Z

    .line 5
    .line 6
    iput-boolean v3, p0, LX/4BG;->A1C:Z

    .line 7
    .line 8
    iput-boolean v3, p0, LX/4BG;->A17:Z

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4BG;->A1L:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/4BG;->A0z:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "BrowserLiteFragment"

    .line 21
    .line 22
    iput-object v0, p0, LX/4BG;->A0Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4BG;->A1J:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4BG;->A1K:Ljava/util/Stack;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput v3, p0, LX/4BG;->A02:I

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, p0, LX/4BG;->A0v:J

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, LX/4BG;->A15:Z

    .line 46
    .line 47
    iput-boolean v3, p0, LX/4BG;->A0j:Z

    .line 48
    .line 49
    iput-boolean v3, p0, LX/4BG;->A0l:Z

    .line 50
    .line 51
    iput-boolean v3, p0, LX/4BG;->A18:Z

    .line 52
    .line 53
    iput-boolean v3, p0, LX/4BG;->A13:Z

    .line 54
    .line 55
    iput-boolean v1, p0, LX/4BG;->A1D:Z

    .line 56
    .line 57
    iput v3, p0, LX/4BG;->A00:I

    .line 58
    .line 59
    iput-boolean v3, p0, LX/4BG;->A16:Z

    .line 60
    .line 61
    iput-boolean v3, p0, LX/4BG;->A0s:Z

    .line 62
    .line 63
    iput-boolean v3, p0, LX/4BG;->A0p:Z

    .line 64
    .line 65
    iput-object v2, p0, LX/4BG;->A0Y:Ljava/lang/Long;

    .line 66
    .line 67
    iput-boolean v3, p0, LX/4BG;->A0q:Z

    .line 68
    .line 69
    iput-boolean v3, p0, LX/4BG;->A0r:Z

    .line 70
    .line 71
    iput-boolean v3, p0, LX/4BG;->A0t:Z

    .line 72
    .line 73
    new-instance v0, LX/4BK;

    .line 74
    .line 75
    invoke-direct {v0}, LX/4BK;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/4BG;->A0M:LX/4BK;

    .line 79
    .line 80
    new-instance v0, LX/4CP;

    .line 81
    .line 82
    invoke-direct {v0}, LX/4CP;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/4BG;->A1I:LX/4CP;

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/4BG;->A0e:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/4BG;->A0g:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/4BG;->A0f:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/4BG;->A0h:Ljava/util/List;

    .line 110
    .line 111
    iput-boolean v3, p0, LX/4BG;->A0i:Z

    .line 112
    .line 113
    iput-boolean v1, p0, LX/4BG;->A1B:Z

    .line 114
    .line 115
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 116
    .line 117
    iput-object v0, p0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 118
    .line 119
    new-instance v1, LX/0VZ;

    .line 120
    .line 121
    invoke-direct {v1}, LX/0VZ;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/5N3;

    .line 125
    .line 126
    invoke-direct {v0, p0, v3}, LX/5N3;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/00a;LX/00O;)LX/00Q;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/4BG;->A1H:LX/00Q;

    .line 134
    .line 135
    iput-boolean v3, p0, LX/4BG;->A0n:Z

    .line 136
    .line 137
    iput-boolean v3, p0, LX/4BG;->A1A:Z

    .line 138
    .line 139
    return-void
.end method

.method public static A00(LX/4BG;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4BG;->AN7()LX/4CY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4Cd;->A03()LX/4Cc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v2, v3, LX/4Cc;->mCurrentIndex:I

    .line 12
    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    :goto_0
    iget-object v0, v3, LX/4Cc;->mHistoryEntryList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/4Cc;->A01(I)LX/4Cf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/4Cf;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/4BD;->A0O(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/6HT;->A02(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    return v1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return p0
.end method

.method public static A01(LX/4BG;I)I
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4BG;->AN7()LX/4CY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/4CY;->A0S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sub-int p0, p1, v5

    .line 15
    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    invoke-virtual {v1}, LX/4Cd;->A03()LX/4Cc;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v3, v4, LX/4Cc;->mCurrentIndex:I

    .line 22
    .line 23
    add-int/lit8 v2, v3, -0x1

    .line 24
    .line 25
    :goto_0
    const/4 v0, -0x1

    .line 26
    if-le v2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4, v2}, LX/4Cc;->A01(I)LX/4Cf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/4Cf;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v0, LX/0IC;

    .line 37
    .line 38
    invoke-direct {v0}, LX/0IC;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v5}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/6HT;->A02(Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    sub-int/2addr v2, v3

    .line 56
    return v2

    .line 57
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, v4, LX/4Cc;->mHistoryEntryList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int p0, p1, v0

    .line 67
    .line 68
    return p0
.end method

.method private A02()LX/4CY;
    .locals 28

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iput-boolean v10, v8, LX/4BG;->A1A:Z

    .line 4
    .line 5
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "BLF.createWebView.Start"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v8, LX/4BG;->A0m:Z

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v0, :cond_12

    .line 19
    .line 20
    sget-object v6, LX/4BL;->A02:LX/4Bc;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :cond_0
    iget-object v0, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v8, v0}, LX/4BG;->A0L(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v8}, LX/4BG;->A03()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v0, LX/4BL;->A02:LX/4Bc;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, LX/4Bc;->A02:LX/4CY;

    .line 46
    .line 47
    iget-boolean v0, v2, LX/4CY;->A0W:Z

    .line 48
    .line 49
    if-eqz v0, :cond_e

    .line 50
    .line 51
    const-string v1, "HotInstanceManagerForWebView"

    .line 52
    .line 53
    const-string v0, "resumeWebViewAndReleaseHotInstance find WebView is destroyed"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v11, LX/4BL;->A02:LX/4Bc;

    .line 59
    .line 60
    sget-object v1, LX/4BL;->A03:LX/6IP;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/4BL;->A01:LX/4Br;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/6IP;->A00(LX/3JL;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, LX/4BL;->A02:LX/4Bc;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, LX/4BL;->A00()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v8, LX/4BG;->A05:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/webview/SystemWebView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/4CY;->A0O(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 v5, 0x0

    .line 106
    :goto_0
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "BLF.createWebView.inflate_end"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v8, LX/4BG;->A0o:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v1, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 120
    .line 121
    const-string v0, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v7, :cond_4

    .line 128
    .line 129
    move-object v0, v2

    .line 130
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v0, LX/4C3;

    .line 138
    .line 139
    invoke-direct {v0, v8}, LX/4C3;-><init>(LX/4BG;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, LX/4CY;->A09:LX/4C3;

    .line 143
    .line 144
    iget-object v0, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/4 v4, -0x1

    .line 151
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v9, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 157
    .line 158
    const-string v0, "BrowserLiteIntent.EXTRA_HW_ACCELERATION_DISABLED"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    move-object v0, v2

    .line 167
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 170
    .line 171
    invoke-virtual {v0, v7, v11}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    move-object v1, v2

    .line 175
    check-cast v1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 176
    .line 177
    iget-object v3, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 178
    .line 179
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v7}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x2000000

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/4BM;

    .line 197
    .line 198
    invoke-direct {v0, v8, v2}, LX/4BM;-><init>(LX/4BG;LX/4CY;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 205
    .line 206
    const-string v9, "BrowserLiteIntent.EXTRA_INITIAL_SCALE"

    .line 207
    .line 208
    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 215
    .line 216
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v0, v8, LX/4BG;->A0I:LX/1V6;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/1V6;->A00()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v2, LX/4CY;->A0H:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9, v10}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v10}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v12, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 252
    .line 253
    const-string v0, "BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED_DEFAULT_VALUE"

    .line 254
    .line 255
    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    iget-object v12, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 260
    .line 261
    const-string v0, "BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED"

    .line 262
    .line 263
    invoke-virtual {v12, v0, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v9, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v10}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v12, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 274
    .line 275
    const-string v0, "BrowserLiteIntent.EXTRA_USE_WIDE_VIEW_PORT"

    .line 276
    .line 277
    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v9, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v12, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 288
    .line 289
    const-string v0, "BrowserLiteIntent.EXTRA_RESOURCE_MEDIA_PLAYBACK_REQUIRE_USER_GESTURE_ENABLED"

    .line 290
    .line 291
    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v0, 0x11

    .line 300
    .line 301
    if-lt v12, v0, :cond_7

    .line 302
    .line 303
    invoke-virtual {v9, v10}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 304
    .line 305
    .line 306
    :cond_7
    if-eqz v14, :cond_8

    .line 307
    .line 308
    const-string v0, "BrowserLiteIntent.EXTRA_LAME_DUCK_MODE"

    .line 309
    .line 310
    invoke-virtual {v14, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-virtual {v9, v7}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 317
    .line 318
    .line 319
    :cond_8
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    const/16 v0, 0x1d

    .line 322
    .line 323
    const/4 v13, 0x2

    .line 324
    if-lt v12, v0, :cond_d

    .line 325
    .line 326
    if-eqz v14, :cond_13

    .line 327
    .line 328
    const-string v15, "BrowserLiteIntent.EXTRA_FORCE_CONTENT_DARK_MODE"

    .line 329
    .line 330
    const-string v0, ""

    .line 331
    .line 332
    invoke-virtual {v14, v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    const-string v0, "AUTO"

    .line 337
    .line 338
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-virtual {v9, v7}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 345
    .line 346
    .line 347
    :cond_9
    :goto_1
    const-string v15, "BrowserLiteIntent.EXTRA_INITIAL_BACKGROUND_COLOR"

    .line 348
    .line 349
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    invoke-virtual {v14, v15, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 360
    .line 361
    .line 362
    :cond_a
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_REFRESH_ON_RESUME"

    .line 363
    .line 364
    invoke-virtual {v14, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput-boolean v0, v8, LX/4BG;->A14:Z

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_b
    const-string v0, "ON"

    .line 372
    .line 373
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    invoke-virtual {v9, v13}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_c
    const-string v0, "OFF"

    .line 384
    .line 385
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    invoke-virtual {v9, v10}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_d
    if-eqz v14, :cond_13

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_e
    invoke-static {v2}, Lcom/facebook/browser/lite/webview/SystemWebView;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->setActivityContext(Landroid/app/Activity;)V

    .line 405
    .line 406
    .line 407
    sput-object v11, LX/4BL;->A02:LX/4Bc;

    .line 408
    .line 409
    sget-object v1, LX/4BL;->A03:LX/6IP;

    .line 410
    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    sget-object v0, LX/4BL;->A01:LX/4Br;

    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/6IP;->A00(LX/3JL;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    move-object v0, v2

    .line 421
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 422
    .line 423
    iget-object v9, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 424
    .line 425
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 434
    .line 435
    if-ne v3, v0, :cond_11

    .line 436
    .line 437
    const-string v3, " FBNV/5"

    .line 438
    .line 439
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    sub-int/2addr v1, v0

    .line 454
    invoke-virtual {v4, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_10
    invoke-virtual {v9}, Landroid/webkit/WebView;->onResume()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Landroid/webkit/WebView;->resumeTimers()V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_11
    const-string v3, " FBNV/1"

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_12
    iget-object v0, v8, LX/4BG;->A05:Landroid/content/Context;

    .line 474
    .line 475
    new-instance v2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 476
    .line 477
    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/webview/SystemWebView;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    move-object v6, v11

    .line 481
    const/4 v5, 0x0

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_13
    :goto_3
    :try_start_0
    invoke-virtual {v9, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    .line 486
    .line 487
    :catch_0
    invoke-virtual {v9}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v8, LX/4BG;->A11:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v14, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 494
    .line 495
    const-string v0, "BrowserLiteIntent.EXTRA_UA"

    .line 496
    .line 497
    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    iget-object v15, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 502
    .line 503
    const-string v0, "BrowserLiteIntent.EXTRA_USE_DEFAULT_USER_AGENT"

    .line 504
    .line 505
    invoke-virtual {v15, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_14

    .line 514
    .line 515
    if-nez v15, :cond_14

    .line 516
    .line 517
    iget-object v0, v8, LX/4BG;->A11:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v14, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v8, LX/4BG;->A11:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v9, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v15, v8, LX/4BG;->A0W:LX/4BH;

    .line 533
    .line 534
    iget-object v14, v8, LX/4BG;->A11:Ljava/lang/String;

    .line 535
    .line 536
    iget-boolean v0, v15, LX/4BH;->A0b:Z

    .line 537
    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    iput-object v14, v15, LX/4BH;->A0J:Ljava/lang/String;

    .line 541
    .line 542
    :cond_14
    iget-object v0, v8, LX/4BG;->A0L:LX/4Bb;

    .line 543
    .line 544
    move-object/from16 v22, v0

    .line 545
    .line 546
    iget-object v0, v8, LX/4BG;->A0R:LX/4Cq;

    .line 547
    .line 548
    move-object/from16 v24, v0

    .line 549
    .line 550
    iget-object v0, v8, LX/4BG;->A0O:LX/4DT;

    .line 551
    .line 552
    move-object/from16 v23, v0

    .line 553
    .line 554
    iget-object v0, v8, LX/4BG;->A0E:LX/4EH;

    .line 555
    .line 556
    move-object/from16 v18, v0

    .line 557
    .line 558
    iget-object v0, v8, LX/4BG;->A0J:LX/4CF;

    .line 559
    .line 560
    move-object/from16 v21, v0

    .line 561
    .line 562
    iget-object v0, v8, LX/4BG;->A0H:LX/4Bd;

    .line 563
    .line 564
    move-object/from16 v19, v0

    .line 565
    .line 566
    iget-object v0, v8, LX/4BG;->A05:Landroid/content/Context;

    .line 567
    .line 568
    move-object/from16 v27, v0

    .line 569
    .line 570
    iget-object v0, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 571
    .line 572
    move-object/from16 v16, v0

    .line 573
    .line 574
    iget-boolean v0, v8, LX/4BG;->A1F:Z

    .line 575
    .line 576
    move/from16 v25, v0

    .line 577
    .line 578
    iget-boolean v15, v8, LX/4BG;->A1G:Z

    .line 579
    .line 580
    iget-object v0, v8, LX/4BG;->A0I:LX/1V6;

    .line 581
    .line 582
    new-instance v14, LX/4Ck;

    .line 583
    .line 584
    move-object/from16 v17, v8

    .line 585
    .line 586
    move-object/from16 v20, v0

    .line 587
    .line 588
    move/from16 v26, v15

    .line 589
    .line 590
    move-object/from16 v15, v27

    .line 591
    .line 592
    invoke-direct/range {v14 .. v26}, LX/4Ck;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/4BG;LX/4EH;LX/4Bd;LX/1V6;LX/4CF;LX/4Bb;LX/4DT;LX/4Cq;ZZ)V

    .line 593
    .line 594
    .line 595
    new-instance v0, LX/4Cm;

    .line 596
    .line 597
    invoke-direct {v0, v14}, LX/4Cm;-><init>(LX/4Cn;)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/4Cm;

    .line 601
    .line 602
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 603
    .line 604
    .line 605
    iput-object v14, v2, LX/4CY;->A0D:LX/4Cn;

    .line 606
    .line 607
    iget-object v0, v8, LX/4BG;->A0R:LX/4Cq;

    .line 608
    .line 609
    move-object/from16 v19, v0

    .line 610
    .line 611
    iget-object v15, v8, LX/4BG;->A0O:LX/4DT;

    .line 612
    .line 613
    iget-object v14, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 614
    .line 615
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 616
    .line 617
    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    iget-object v14, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 629
    .line 630
    const-string v0, "BrowserLiteIntent.IAB_PERMISSION_DIALOG_ENABLED"

    .line 631
    .line 632
    invoke-virtual {v14, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v21

    .line 636
    iget-object v14, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 637
    .line 638
    const-string v0, "BrowserLiteIntent.IAB_HTML_MEDIA_CAPTURE_ENABLED"

    .line 639
    .line 640
    invoke-virtual {v14, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 641
    .line 642
    .line 643
    move-result v22

    .line 644
    new-instance v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 645
    .line 646
    move-object/from16 v18, v15

    .line 647
    .line 648
    move-object/from16 v20, v2

    .line 649
    .line 650
    move-object v15, v0

    .line 651
    invoke-direct/range {v15 .. v22}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;-><init>(Landroid/content/ContentResolver;LX/4BG;LX/4DT;LX/4Cq;LX/4CY;ZZ)V

    .line 652
    .line 653
    .line 654
    new-instance v14, LX/4DK;

    .line 655
    .line 656
    invoke-direct {v14, v0}, LX/4DK;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    .line 657
    .line 658
    .line 659
    iput-object v14, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/4DK;

    .line 660
    .line 661
    invoke-virtual {v3, v14}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v2, LX/4CY;->A0B:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 665
    .line 666
    new-instance v0, LX/4BN;

    .line 667
    .line 668
    invoke-direct {v0, v8, v2}, LX/4BN;-><init>(LX/4BG;LX/4CY;)V

    .line 669
    .line 670
    .line 671
    iput-object v0, v2, LX/4CY;->A0A:LX/4BN;

    .line 672
    .line 673
    new-instance v14, LX/4Bf;

    .line 674
    .line 675
    invoke-direct {v14}, LX/4Bf;-><init>()V

    .line 676
    .line 677
    .line 678
    iget-object v1, v8, LX/4BG;->A1I:LX/4CP;

    .line 679
    .line 680
    if-eqz v1, :cond_15

    .line 681
    .line 682
    iget-object v0, v14, LX/4Bf;->A00:Ljava/util/Set;

    .line 683
    .line 684
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_15
    new-instance v0, LX/4C6;

    .line 688
    .line 689
    invoke-direct {v0, v8}, LX/4C6;-><init>(LX/4BG;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v14, LX/4Bf;->A00:Ljava/util/Set;

    .line 693
    .line 694
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    iget-object v15, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 698
    .line 699
    const-string v0, "extra_enable_swipe_down_to_dismiss"

    .line 700
    .line 701
    invoke-virtual {v15, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_16

    .line 706
    .line 707
    new-instance v0, LX/4CQ;

    .line 708
    .line 709
    invoke-direct {v0, v8}, LX/4CQ;-><init>(LX/4BG;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_16
    iget-object v0, v8, LX/4BG;->A0O:LX/4DT;

    .line 716
    .line 717
    if-eqz v0, :cond_17

    .line 718
    .line 719
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_17
    invoke-virtual {v3, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v10}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9, v7}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 738
    .line 739
    if-eqz v1, :cond_18

    .line 740
    .line 741
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_AUTO_CLEAR_CACHE"

    .line 742
    .line 743
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_18

    .line 748
    .line 749
    iget-boolean v0, v8, LX/4BG;->A0i:Z

    .line 750
    .line 751
    if-nez v0, :cond_18

    .line 752
    .line 753
    iget-object v15, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 754
    .line 755
    const-wide/16 v0, 0x0

    .line 756
    .line 757
    if-eqz v15, :cond_18

    .line 758
    .line 759
    const-string v14, "BrowserLiteIntent.EXTRA_AUTO_CLEAR_CACHE_THRESHOLD_MB"

    .line 760
    .line 761
    invoke-virtual {v15, v14, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 762
    .line 763
    .line 764
    move-result-wide v16

    .line 765
    cmp-long v14, v16, v0

    .line 766
    .line 767
    if-lez v14, :cond_18

    .line 768
    .line 769
    invoke-static {}, LX/0J7;->A01()LX/0J7;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, LX/0J7;->A05()J

    .line 774
    .line 775
    .line 776
    move-result-wide v14

    .line 777
    const-wide/16 v0, 0x400

    .line 778
    .line 779
    mul-long v16, v16, v0

    .line 780
    .line 781
    mul-long v16, v16, v0

    .line 782
    .line 783
    cmp-long v0, v14, v16

    .line 784
    .line 785
    if-gez v0, :cond_18

    .line 786
    .line 787
    invoke-virtual {v3, v7}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 788
    .line 789
    .line 790
    iput-boolean v7, v8, LX/4BG;->A0i:Z

    .line 791
    .line 792
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v0, "BLF.clearCache.lowDiskSpace"

    .line 797
    .line 798
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_18
    iget-object v1, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 802
    .line 803
    if-eqz v1, :cond_1a

    .line 804
    .line 805
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ENFORCE_CACHE_SIZE_LIMIT"

    .line 806
    .line 807
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_1a

    .line 812
    .line 813
    iget-boolean v0, v8, LX/4BG;->A0i:Z

    .line 814
    .line 815
    if-nez v0, :cond_1a

    .line 816
    .line 817
    iget-object v15, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 818
    .line 819
    const-wide/16 v0, 0x0

    .line 820
    .line 821
    if-eqz v15, :cond_19

    .line 822
    .line 823
    const-string v14, "BrowserLiteIntent.EXTRA_CACHE_SIZE_CEILING"

    .line 824
    .line 825
    invoke-virtual {v15, v14, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 826
    .line 827
    .line 828
    move-result-wide v0

    .line 829
    :cond_19
    iget-object v14, v8, LX/4BG;->A05:Landroid/content/Context;

    .line 830
    .line 831
    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 832
    .line 833
    .line 834
    move-result-object v14

    .line 835
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 836
    .line 837
    .line 838
    move-result-wide v16

    .line 839
    const-wide/16 v14, 0x400

    .line 840
    .line 841
    mul-long/2addr v0, v14

    .line 842
    mul-long/2addr v0, v14

    .line 843
    cmp-long v14, v16, v0

    .line 844
    .line 845
    if-lez v14, :cond_1a

    .line 846
    .line 847
    invoke-virtual {v3, v7}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 848
    .line 849
    .line 850
    iput-boolean v7, v8, LX/4BG;->A0i:Z

    .line 851
    .line 852
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v0, "BLF.clearCache.overLimit"

    .line 857
    .line 858
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_1a
    const/16 v0, 0x13

    .line 862
    .line 863
    if-lt v12, v0, :cond_1b

    .line 864
    .line 865
    iget-boolean v0, v8, LX/4BG;->A19:Z

    .line 866
    .line 867
    invoke-virtual {v2, v0}, LX/4Cd;->A0C(Z)V

    .line 868
    .line 869
    .line 870
    const/16 v0, 0x15

    .line 871
    .line 872
    if-lt v12, v0, :cond_1b

    .line 873
    .line 874
    invoke-direct {v8, v2}, LX/4BG;->A0J(LX/4CY;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 878
    .line 879
    const-string v0, "BrowserLiteIntent.EXTRA_MIXED_CONTENT_COMPATABILITY_MODE"

    .line 880
    .line 881
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_1d

    .line 886
    .line 887
    invoke-virtual {v9, v13}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 888
    .line 889
    .line 890
    :cond_1b
    :goto_4
    iget-object v1, v8, LX/4BG;->A0G:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 891
    .line 892
    if-eqz v1, :cond_1c

    .line 893
    .line 894
    iget-object v0, v1, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v2, v1, v0}, LX/4Cd;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_1c
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const-string v0, "BLF.createWebView.injectSessionCookies_start"

    .line 904
    .line 905
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v8, LX/4BG;->A07:Landroid/net/Uri;

    .line 909
    .line 910
    invoke-static {v0}, LX/4BG;->A0M(Landroid/net/Uri;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_1e

    .line 915
    .line 916
    iget-object v0, v8, LX/4BG;->A05:Landroid/content/Context;

    .line 917
    .line 918
    goto :goto_5

    .line 919
    :cond_1d
    invoke-virtual {v9, v7}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 920
    .line 921
    .line 922
    goto :goto_4

    .line 923
    :goto_5
    :try_start_1
    invoke-static {v0}, LX/4Dh;->A01(Landroid/content/Context;)V

    .line 924
    .line 925
    .line 926
    goto :goto_7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 927
    :cond_1e
    invoke-virtual {v8}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-eqz v0, :cond_22

    .line 938
    .line 939
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    :cond_1f
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_21

    .line 952
    .line 953
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    check-cast v12, Landroid/os/Bundle;

    .line 958
    .line 959
    const-string v0, "KEY_URL"

    .line 960
    .line 961
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const-string v1, "KEY_STRING_ARRAY"

    .line 966
    .line 967
    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 968
    .line 969
    .line 970
    move-result-object v12

    .line 971
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-nez v1, :cond_1f

    .line 976
    .line 977
    if-eqz v12, :cond_1f

    .line 978
    .line 979
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-nez v1, :cond_1f

    .line 984
    .line 985
    const-string v1, "http"

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-nez v1, :cond_20

    .line 992
    .line 993
    const-string v1, "instagram.com"

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_20

    .line 1000
    .line 1001
    const-string v1, "https://"

    .line 1002
    .line 1003
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :cond_20
    invoke-virtual {v9, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    goto :goto_6

    .line 1015
    :cond_21
    iget-object v1, v8, LX/4BG;->A05:Landroid/content/Context;

    .line 1016
    .line 1017
    iget-object v0, v8, LX/4BG;->A0W:LX/4BH;

    .line 1018
    .line 1019
    invoke-static {v1, v0, v9}, LX/4Dh;->A04(Landroid/content/Context;LX/4BH;Ljava/util/Map;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_22
    iput-boolean v7, v8, LX/4BG;->A0k:Z

    .line 1023
    .line 1024
    :catch_1
    :goto_7
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v0, "BLF.createWebView.injectSessionCookies_end"

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 1034
    .line 1035
    if-eqz v1, :cond_27

    .line 1036
    .line 1037
    const-string v0, "OAUTH_DO_NOT_REMOVE_PREVIOUS_SESSION"

    .line 1038
    .line 1039
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_27

    .line 1044
    .line 1045
    :cond_23
    :goto_8
    iget-object v0, v8, LX/4BG;->A0I:LX/1V6;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LX/1V6;->A00()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_24

    .line 1052
    .line 1053
    invoke-static {v8}, LX/4BG;->A06(LX/4BG;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v0, :cond_26

    .line 1058
    .line 1059
    invoke-static {v8}, LX/4BG;->A06(LX/4BG;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v0

    .line 1067
    :goto_9
    invoke-static {v8}, LX/4BG;->A05(LX/4BG;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v12

    .line 1071
    iget-object v10, v8, LX/4BG;->A05:Landroid/content/Context;

    .line 1072
    .line 1073
    iget-object v9, v8, LX/4BG;->A0I:LX/1V6;

    .line 1074
    .line 1075
    invoke-static {v10, v9}, LX/1VA;->A01(Landroid/content/Context;LX/1V6;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v10, v8, LX/4BG;->A0I:LX/1V6;

    .line 1079
    .line 1080
    new-instance v9, LX/4D7;

    .line 1081
    .line 1082
    invoke-direct {v9, v10, v12, v0, v1}, LX/4D7;-><init>(LX/1V6;Ljava/lang/String;J)V

    .line 1083
    .line 1084
    .line 1085
    const-string v0, "AmazonShopExternalInterfaceHandler"

    .line 1086
    .line 1087
    invoke-virtual {v2, v9, v0}, LX/4Cd;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_24
    iget-object v1, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 1091
    .line 1092
    const-string v0, "BrowserLiteIntent.EXTRA_WEBVIEW_LAYER_TYPE"

    .line 1093
    .line 1094
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-ltz v0, :cond_25

    .line 1099
    .line 1100
    if-gt v0, v13, :cond_25

    .line 1101
    .line 1102
    invoke-virtual {v3, v0, v11}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_25
    iget-object v0, v8, LX/4BG;->A0g:Ljava/util/List;

    .line 1106
    .line 1107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_28

    .line 1116
    .line 1117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LX/4Be;

    .line 1122
    .line 1123
    invoke-interface {v0, v2}, LX/4Be;->ATt(LX/4CY;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_a

    .line 1127
    :cond_26
    const-wide/16 v0, 0x0

    .line 1128
    .line 1129
    goto :goto_9

    .line 1130
    :cond_27
    iget-object v0, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 1131
    .line 1132
    if-eqz v0, :cond_23

    .line 1133
    .line 1134
    const-string v1, "OAUTH_BASE_URI"

    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    if-eqz v0, :cond_23

    .line 1141
    .line 1142
    iget-object v10, v8, LX/4BG;->A05:Landroid/content/Context;

    .line 1143
    .line 1144
    iget-object v0, v8, LX/4BG;->A06:Landroid/content/Intent;

    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    const-string v1, "://"

    .line 1159
    .line 1160
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v9, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v10, v0}, LX/4Dm;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_8

    .line 1172
    :cond_28
    iget-boolean v0, v8, LX/4BG;->A0m:Z

    .line 1173
    .line 1174
    if-eqz v0, :cond_2a

    .line 1175
    .line 1176
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_29

    .line 1181
    .line 1182
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Landroid/view/ViewGroup;

    .line 1187
    .line 1188
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_29
    iget-boolean v0, v8, LX/4BG;->A17:Z

    .line 1192
    .line 1193
    if-eqz v0, :cond_2a

    .line 1194
    .line 1195
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const-string v0, "HI type:"

    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v8, LX/4BG;->A0z:Ljava/lang/Integer;

    .line 1209
    .line 1210
    if-eqz v0, :cond_2e

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    packed-switch v0, :pswitch_data_0

    .line 1217
    .line 1218
    .line 1219
    const-string v0, "NOT_EXPOSED"

    .line 1220
    .line 1221
    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    const-string v0, " is enabled.Webview reused:"

    .line 1225
    .line 1226
    invoke-static {v0, v1, v5}, LX/4BD;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v4, v0, v7}, LX/0Yh;->A0m(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1231
    .line 1232
    .line 1233
    :cond_2a
    if-eqz v5, :cond_2d

    .line 1234
    .line 1235
    iget-object v1, v8, LX/4BG;->A0z:Ljava/lang/Integer;

    .line 1236
    .line 1237
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 1238
    .line 1239
    if-ne v1, v0, :cond_2d

    .line 1240
    .line 1241
    if-eqz v6, :cond_2c

    .line 1242
    .line 1243
    iget-object v0, v6, LX/4Bc;->A00:Ljava/lang/Long;

    .line 1244
    .line 1245
    if-eqz v0, :cond_2b

    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v0

    .line 1251
    invoke-static {v8, v2, v0, v1}, LX/4BG;->A0F(LX/4BG;LX/4CY;J)V

    .line 1252
    .line 1253
    .line 1254
    :cond_2b
    iget-object v0, v6, LX/4Bc;->A03:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v8, v0}, LX/4BG;->A0R(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_2c
    invoke-virtual {v2}, LX/4CY;->A0D()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    if-eqz v1, :cond_2d

    .line 1264
    .line 1265
    invoke-virtual {v3}, Landroid/webkit/WebView;->getProgress()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A(LX/4CY;I)V

    .line 1270
    .line 1271
    .line 1272
    :cond_2d
    iget-object v0, v8, LX/4BG;->A0C:Landroid/widget/FrameLayout;

    .line 1273
    .line 1274
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const-string v0, "BLF.createWebView.End"

    .line 1282
    .line 1283
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v2

    .line 1287
    :pswitch_0
    const-string v0, "RELOAD"

    .line 1288
    .line 1289
    goto :goto_b

    .line 1290
    :pswitch_1
    const-string v0, "RELOAD_HELIUM"

    .line 1291
    .line 1292
    goto :goto_b

    .line 1293
    :pswitch_2
    const-string v0, "INSTANT"

    .line 1294
    .line 1295
    goto :goto_b

    .line 1296
    :pswitch_3
    const-string v0, "INSTANT_HELIUM"

    .line 1297
    .line 1298
    goto :goto_b

    .line 1299
    :cond_2e
    const-string v0, "null"

    .line 1300
    .line 1301
    goto :goto_b

    .line 1302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A03()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "BrowserLiteIntent.EXTRA_IS_WEBVIEW_HOT_INSTANCE_EXPERIMENT_TYPE"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_0
    const-string v0, "instant_helium"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_1
    const-string v0, "reload"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_2
    const-string v0, "reload_helium"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_3
    const-string v0, "instant"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x435f6090 -> :sswitch_0
        -0x37b57e67 -> :sswitch_1
        0x165024b8 -> :sswitch_2
        0x74ae25e1 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A05(LX/4BG;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/4BG;->A0L(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/4BL;->A02:LX/4Bc;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/4Bc;->A01:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v1
.end method

.method public static A06(LX/4BG;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/4Dh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "EXTRA_ADS_CONTEXT"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/iabadscontext/IABAdsContext;->A03:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method private A07(LX/4CY;)Ljava/util/HashMap;
    .locals 8

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/4BG;->A1F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-wide v3, p1, LX/4CY;->A00:J

    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    cmp-long v0, v3, v6

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "fbevents_ms"

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, LX/4CY;->A0X:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "fbevents_prefetched"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v3, p1, LX/4CY;->A07:J

    .line 41
    .line 42
    cmp-long v0, v3, v6

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "tr_ms"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p1, LX/4CY;->A0Y:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "tr_prefetched"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-wide v3, p1, LX/4CY;->A01:J

    .line 67
    .line 68
    cmp-long v0, v3, v6

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ga_collect_ms"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p1, LX/4CY;->A0N:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "ga_collect_prefetched"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-wide v3, p1, LX/4CY;->A02:J

    .line 93
    .line 94
    cmp-long v0, v3, v6

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "ga_js_ms"

    .line 103
    .line 104
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p1, LX/4CY;->A0O:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "ga_js_prefetched"

    .line 114
    .line 115
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v1, p0, LX/4BG;->A11:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "user_agent"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, LX/4CY;->A0F()LX/4Cn;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v0, v1, LX/4Ck;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, LX/4Ck;

    .line 141
    .line 142
    :cond_5
    const/4 v4, 0x0

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget-object v3, v3, LX/4Ck;->A01:Landroid/net/http/SslError;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "ssl_error_url"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, ""

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "ssl_primary_error"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v3, p1, LX/4CY;->A0J:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p1, LX/4CY;->A0K:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    const-string v0, "safe_browsing_url"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v0, "safe_browsing_threat"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v0, p0, LX/4BG;->A0L:LX/4Bb;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v0, v0, LX/4Bb;->A00:LX/4CE;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    check-cast v0, LX/4Eq;

    .line 198
    .line 199
    iget-object v0, v0, LX/4Eq;->A0I:Ljava/util/HashMap;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_8
    iget v0, p0, LX/4BG;->A0u:I

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "nav_bar_back_btn_press"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, LX/4BG;->A0T:LX/4Cj;

    .line 249
    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    iget-boolean v0, v3, LX/4Cj;->A03:Z

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v1, v3, LX/4Cj;->A02:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v1, :cond_9

    .line 259
    .line 260
    iget-boolean v0, p0, LX/4BG;->A18:Z

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    const-string v1, "close_browser"

    .line 271
    .line 272
    :cond_9
    :goto_1
    const-string v0, "error_screen_user_action"

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_a
    iget-boolean v0, p0, LX/4BG;->A18:Z

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    iget v0, p0, LX/4BG;->A02:I

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "close_browser_action"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_b
    const-string v1, "com.facebook.browser.lite.webview.SystemWebView"

    .line 293
    .line 294
    const-string v0, "webview_provider_name"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-static {v0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x25

    .line 310
    .line 311
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    return-object v4

    .line 325
    :cond_d
    const-string v1, "error"

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_e
    return-object v2
.end method

.method private A08()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/4BG;->A0r:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/4BG;->A0W:LX/4BH;

    .line 5
    .line 6
    iget-wide v2, v4, LX/4BH;->A0E:J

    .line 7
    .line 8
    iget-boolean v1, v4, LX/4BH;->A0b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide v2, v4, LX/4BH;->A0D:J

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/4BG;->A0J:LX/4CF;

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    sget-object v3, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v0, v3}, LX/4BG;->A0D(LX/4BG;LX/4CF;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v3, p0, LX/4BG;->A0W:LX/4BH;

    .line 24
    .line 25
    iget v0, p0, LX/4BG;->A02:I

    .line 26
    .line 27
    iget-boolean v2, v3, LX/4BH;->A0b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iput v0, v3, LX/4BH;->A00:I

    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, LX/4BG;->A0m:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/4BG;->A0z:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    const-wide/16 v0, 0x101

    .line 44
    .line 45
    :goto_1
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iput-wide v0, v3, LX/4BH;->A0H:J

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, LX/4BG;->A0J:LX/4CF;

    .line 50
    .line 51
    invoke-virtual {v3}, LX/4BH;->A02()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v1, v0}, LX/4BG;->A0D(LX/4BG;LX/4CF;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object v5, v4, LX/4BH;->A0O:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v6, v4, LX/4BH;->A0D:J

    .line 69
    .line 70
    invoke-static {v4}, LX/4BH;->A00(LX/4BH;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iget-object v4, v4, LX/4BH;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 75
    .line 76
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJ)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method private A09(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4BG;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Yg;->A1O(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/4BG;->A05:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2, v1}, LX/0Yh;->A0m(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private A0A(Landroid/content/Context;)V
    .locals 12

    .line 0
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BLF.onSelfAttached"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/4BG;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput-boolean v0, LX/4E2;->A00:Z

    .line 34
    .line 35
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/4BG;->A0J:LX/4CF;

    .line 40
    .line 41
    sget-object v0, LX/4Bd;->A03:LX/4Bd;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/4Bd;

    .line 46
    .line 47
    invoke-direct {v0}, LX/4Bd;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/4Bd;->A03:LX/4Bd;

    .line 51
    .line 52
    :cond_0
    iput-object v0, v1, LX/4CF;->A05:LX/4Bd;

    .line 53
    .line 54
    iget-object v0, p0, LX/4BG;->A05:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, LX/6HV;->A00(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v9, p0, LX/4BG;->A0J:LX/4CF;

    .line 63
    .line 64
    monitor-enter v9

    .line 65
    :try_start_0
    new-instance v0, LX/4C4;

    .line 66
    .line 67
    invoke-direct {v0}, LX/4C4;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v9, LX/4CF;->A04:LX/4C4;

    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v9

    .line 75
    throw v0

    .line 76
    :goto_0
    monitor-exit v9

    .line 77
    :cond_1
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v7, LX/014;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    const-string v0, "EXTRA_BE_BIND_CALLBACK_SERVICE_ABOVE_CLIENT_IN_PROCESS"

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget-object v9, p0, LX/4BG;->A0J:LX/4CF;

    .line 91
    .line 92
    iget-object v0, p0, LX/4BG;->A05:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v0, v9, LX/4CF;->A00:I

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, v9, LX/4CF;->A00:I

    .line 104
    .line 105
    iget-object v0, v9, LX/4CF;->A01:Landroid/content/ServiceConnection;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v3, v9, LX/4CF;->A05:LX/4Bd;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9}, LX/4CF;->A06()Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    monitor-enter v3

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :cond_2
    const/4 v1, 0x0

    .line 127
    :cond_3
    iput-object v1, v3, LX/4Bd;->A02:Ljava/util/HashSet;

    .line 128
    .line 129
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit v3

    .line 132
    throw v0

    .line 133
    :cond_4
    const-string v0, "com.facebook.browser.lite.BrowserLiteCallback"

    .line 134
    .line 135
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v10, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-gt v0, v4, :cond_7

    .line 165
    .line 166
    const-string v1, "BrowserLiteCallbacker"

    .line 167
    .line 168
    new-instance v0, Landroid/os/HandlerThread;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v9, LX/4CF;->A03:Landroid/os/HandlerThread;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v9, LX/4CF;->A03:Landroid/os/HandlerThread;

    .line 179
    .line 180
    invoke-static {v0}, LX/0Yf;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v9, LX/4CF;->A02:Landroid/os/Handler;

    .line 185
    .line 186
    new-instance v0, LX/4BO;

    .line 187
    .line 188
    invoke-direct {v0, v9}, LX/4BO;-><init>(LX/4CF;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v9, LX/4CF;->A01:Landroid/content/ServiceConnection;

    .line 192
    .line 193
    new-instance v5, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-direct {v5, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 203
    .line 204
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v0, Landroid/content/ComponentName;

    .line 213
    .line 214
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    if-nez v11, :cond_5

    .line 221
    .line 222
    invoke-static {v6}, LX/6HV;->A00(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    :cond_5
    const/16 v8, 0x9

    .line 229
    .line 230
    :cond_6
    iget-object v1, v9, LX/4CF;->A01:Landroid/content/ServiceConnection;

    .line 231
    .line 232
    or-int/lit16 v0, v8, 0x200

    .line 233
    .line 234
    invoke-virtual {v6, v5, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_1
    monitor-exit v3

    .line 239
    new-instance v0, LX/6P0;

    .line 240
    .line 241
    invoke-direct {v0, v9, v4}, LX/6P0;-><init>(LX/4CF;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v9}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 245
    .line 246
    .line 247
    monitor-enter v9

    .line 248
    monitor-exit v9

    .line 249
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v5, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x15

    .line 266
    .line 267
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    iget-object v1, p0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 279
    .line 280
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 281
    .line 282
    if-ne v1, v0, :cond_14

    .line 283
    .line 284
    :goto_3
    iput-boolean v3, p0, LX/4BG;->A1B:Z

    .line 285
    .line 286
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "iab_click_source"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "BrowserLiteIntent.EXTRA_ZONE_POLICY"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    iput-object v0, p0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 311
    .line 312
    :cond_8
    iget-object v0, p0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    iget-boolean v1, p0, LX/4BG;->A1B:Z

    .line 318
    .line 319
    instance-of v0, p1, LX/4CB;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    check-cast p1, LX/4CB;

    .line 324
    .line 325
    iput-object p1, p0, LX/4BG;->A0x:LX/4CB;

    .line 326
    .line 327
    :cond_9
    if-eqz v1, :cond_a

    .line 328
    .line 329
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED"

    .line 334
    .line 335
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/4 v3, 0x1

    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    :cond_a
    const/4 v3, 0x0

    .line 343
    :cond_b
    new-instance v1, LX/0OY;

    .line 344
    .line 345
    invoke-direct {v1}, LX/0OY;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 349
    .line 350
    new-instance v8, LX/4BH;

    .line 351
    .line 352
    invoke-direct {v8, v1, v0, v3}, LX/4BH;-><init>(LX/0J9;Lcom/facebook/privacy/zone/policy/ZonePolicy;Z)V

    .line 353
    .line 354
    .line 355
    iput-object v8, p0, LX/4BG;->A0W:LX/4BH;

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    iget-boolean v6, v8, LX/4BH;->A0b:Z

    .line 362
    .line 363
    if-eqz v6, :cond_c

    .line 364
    .line 365
    iput-wide v0, v8, LX/4BH;->A06:J

    .line 366
    .line 367
    iput-object v4, v8, LX/4BH;->A0K:Ljava/lang/String;

    .line 368
    .line 369
    :cond_c
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-wide/16 v3, -0x1

    .line 374
    .line 375
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    .line 376
    .line 377
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    if-eqz v6, :cond_d

    .line 382
    .line 383
    iput-wide v0, v8, LX/4BH;->A0F:J

    .line 384
    .line 385
    :cond_d
    invoke-direct {p0}, LX/4BG;->A03()Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, LX/4BG;->A0z:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-static {v0, v7}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput-boolean v0, p0, LX/4BG;->A0m:Z

    .line 396
    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "BrowserLiteIntent.EXTRA_WEBVIEW_HOT_INSTANCE_DEBUG_UI"

    .line 404
    .line 405
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/4 v0, 0x1

    .line 410
    if-nez v1, :cond_f

    .line 411
    .line 412
    :cond_e
    const/4 v0, 0x0

    .line 413
    :cond_f
    iput-boolean v0, p0, LX/4BG;->A17:Z

    .line 414
    .line 415
    invoke-static {p0}, LX/4BG;->A05(LX/4BG;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v1, p0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 420
    .line 421
    if-nez v1, :cond_13

    .line 422
    .line 423
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_4
    const-string v1, "Tracking.ARG_SESSION_ID"

    .line 428
    .line 429
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v3, p0, LX/4BG;->A1B:Z

    .line 433
    .line 434
    const-string v1, "Tracking.ENABLED"

    .line 435
    .line 436
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Landroid/os/Bundle;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    iput-object v1, p0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 445
    .line 446
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v0, p0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, LX/4BG;->A0W:LX/4BH;

    .line 456
    .line 457
    iget-boolean v0, v1, LX/4BH;->A0b:Z

    .line 458
    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    iput-object v4, v1, LX/4BH;->A0O:Ljava/lang/String;

    .line 462
    .line 463
    :cond_10
    new-instance v0, LX/4By;

    .line 464
    .line 465
    invoke-direct {v0}, LX/4By;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v0, p0, LX/4BG;->A0S:LX/4By;

    .line 469
    .line 470
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "BrowserLiteIntent.EXTRA_CRASH_LOGGING_ENABLED"

    .line 475
    .line 476
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    sget-object v1, LX/4BI;->A02:LX/4BI;

    .line 483
    .line 484
    if-nez v1, :cond_11

    .line 485
    .line 486
    new-instance v1, LX/4BI;

    .line 487
    .line 488
    invoke-direct {v1}, LX/4BI;-><init>()V

    .line 489
    .line 490
    .line 491
    sput-object v1, LX/4BI;->A02:LX/4BI;

    .line 492
    .line 493
    :cond_11
    new-instance v0, LX/4Bz;

    .line 494
    .line 495
    invoke-direct {v0, p0}, LX/4Bz;-><init>(LX/4BG;)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v1, LX/4BI;->A00:LX/4Bz;

    .line 499
    .line 500
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v1, LX/4BI;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 505
    .line 506
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 507
    .line 508
    .line 509
    :cond_12
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_LINKS_YOUVE_VISITED_HEADER_ICON_ENABLED"

    .line 514
    .line 515
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_13
    new-instance v0, Landroid/os/Bundle;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_14
    const/4 v3, 0x0

    .line 526
    goto/16 :goto_3
.end method

.method private A0B(Landroid/os/Bundle;Z)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/4BG;->A0N(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    const-string v1, "BrowserLiteFragment"

    .line 10
    .line 11
    const-string v0, "Restoring from saved state failed, fallback to initially provided URL."

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4BG;->AN7()LX/4CY;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, LX/4BG;->Ah2()LX/4CY;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_2
    iget-object v1, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 29
    .line 30
    const-string v0, "BrowserLiteIntent.EXTRA_POST_DATA"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, p0, LX/4BG;->A07:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {v5}, LX/6HT;->A03(Landroid/net/Uri;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "fb"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "fb-messenger"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "fbinternal"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "fb-work"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string v0, "dialtone"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 98
    .line 99
    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    sput-object v1, LX/6JA;->A00:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v1, LX/6JA;->A00:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "Referer"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/4BG;->A0I:LX/1V6;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/1V6;->A00()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v1, v1, LX/1V6;->A0E:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "x-amz-customer-ip-address"

    .line 139
    .line 140
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "Accept-Language"

    .line 144
    .line 145
    const-string v0, "en-US"

    .line 146
    .line 147
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v1, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 154
    .line 155
    const-string v0, "BrowserLiteIntent.EXTRA_USE_WEBLITE"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, LX/4BG;->A07:Landroid/net/Uri;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    sget-object v0, LX/6HT;->A02:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    const-string v1, "X-FB-Use-WebLite"

    .line 184
    .line 185
    const-string v0, "1"

    .line 186
    .line 187
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v0, p0, LX/4BG;->A07:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v4, v2, v5}, LX/4BG;->AS1(Landroid/net/Uri;LX/4CY;Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    goto :goto_0
.end method

.method public static A0C(LX/4BG;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4BG;->A1K:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/4CY;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4BG;->A0C:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4BG;->A0g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4Be;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/4Be;->ArJ(LX/4CY;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, LX/4CY;->A0K()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/4BG;->AN7()LX/4CY;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    move-object v0, v4

    .line 64
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 75
    .line 76
    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_OLD_WEBVIEW_JS"

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-direct {p0, v4}, LX/4BG;->A0K(LX/4CY;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0, v5, v6}, LX/4BG;->A72(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static A0D(LX/4BG;LX/4CF;Lcom/facebook/iabeventlogging/model/IABEvent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 1
    .line 2
    iget-object v0, p0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 3
    .line 4
    invoke-virtual {p1, v1, p2, v0}, LX/4CF;->A09(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0E(LX/4BG;LX/4CY;)V
    .locals 44

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/4CY;->A0B:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    move-object/from16 v10, p0

    .line 23
    .line 24
    iget-boolean v0, v10, LX/4BG;->A15:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v10, LX/4BG;->A15:Z

    .line 30
    .line 31
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "BLF.onPause"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v10, LX/4BG;->A1K:Ljava/util/Stack;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/4CY;

    .line 47
    .line 48
    invoke-direct {v10, v1}, LX/4BG;->A07(LX/4CY;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v10, v0}, LX/4BG;->A0H(LX/4BG;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v10, LX/4BG;->A0W:LX/4BH;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/4CY;->A0J()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v0, v2, LX/4BH;->A0b:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iput-object v1, v2, LX/4BH;->A0P:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v9, v10, LX/4BG;->A0J:LX/4CF;

    .line 68
    .line 69
    iget-object v8, v10, LX/4BG;->A0W:LX/4BH;

    .line 70
    .line 71
    iget-boolean v0, v8, LX/4BH;->A0b:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 76
    .line 77
    :goto_0
    invoke-static {v10, v9, v8}, LX/4BG;->A0D(LX/4BG;LX/4CF;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v10, LX/4BG;->A14:Z

    .line 81
    .line 82
    iput-boolean v0, v10, LX/4BG;->A1E:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, v8, LX/4BH;->A0O:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 p1, v0

    .line 88
    .line 89
    iget-wide v0, v8, LX/4BH;->A0E:J

    .line 90
    .line 91
    move-wide/from16 v43, v0

    .line 92
    .line 93
    invoke-static {v8}, LX/4BH;->A00(LX/4BH;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v24

    .line 97
    iget-wide v14, v8, LX/4BH;->A0F:J

    .line 98
    .line 99
    iget-wide v12, v8, LX/4BH;->A0G:J

    .line 100
    .line 101
    iget-wide v6, v8, LX/4BH;->A06:J

    .line 102
    .line 103
    const-wide/16 v32, -0x1

    .line 104
    .line 105
    iget-wide v4, v8, LX/4BH;->A0A:J

    .line 106
    .line 107
    iget-wide v2, v8, LX/4BH;->A0C:J

    .line 108
    .line 109
    iget-wide v0, v8, LX/4BH;->A0D:J

    .line 110
    .line 111
    iget-object v11, v8, LX/4BH;->A0a:Ljava/util/ArrayList;

    .line 112
    .line 113
    move-object/from16 v42, v11

    .line 114
    .line 115
    iget-object v11, v8, LX/4BH;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 116
    .line 117
    move-object/from16 v23, v11

    .line 118
    .line 119
    iget-object v11, v8, LX/4BH;->A0P:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v22, v11

    .line 122
    .line 123
    iget-object v11, v8, LX/4BH;->A0K:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v17, v11

    .line 126
    .line 127
    iget v11, v8, LX/4BH;->A00:I

    .line 128
    .line 129
    move/from16 v18, v11

    .line 130
    .line 131
    iget v11, v8, LX/4BH;->A02:I

    .line 132
    .line 133
    move/from16 v19, v11

    .line 134
    .line 135
    iget v11, v8, LX/4BH;->A03:I

    .line 136
    .line 137
    move/from16 v20, v11

    .line 138
    .line 139
    iget v11, v8, LX/4BH;->A01:I

    .line 140
    .line 141
    move/from16 v21, v11

    .line 142
    .line 143
    iget-object v11, v8, LX/4BH;->A0L:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v16, v11

    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v40

    .line 151
    iget-boolean v11, v8, LX/4BH;->A0W:Z

    .line 152
    .line 153
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    .line 154
    .line 155
    move-wide/from16 v26, v14

    .line 156
    .line 157
    move-wide/from16 v28, v12

    .line 158
    .line 159
    move-wide/from16 v30, v6

    .line 160
    .line 161
    move-wide/from16 v34, v4

    .line 162
    .line 163
    move-wide/from16 v36, v2

    .line 164
    .line 165
    move-wide/from16 v38, v0

    .line 166
    .line 167
    move/from16 v41, v11

    .line 168
    .line 169
    move-object/from16 v12, v23

    .line 170
    .line 171
    move-object/from16 v13, p1

    .line 172
    .line 173
    move-object/from16 v14, v22

    .line 174
    .line 175
    move-object/from16 v15, v17

    .line 176
    .line 177
    move-object/from16 v17, v42

    .line 178
    .line 179
    move-wide/from16 v22, v43

    .line 180
    .line 181
    move-object v11, v8

    .line 182
    invoke-direct/range {v11 .. v41}, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJZZ)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    return-void
.end method

.method public static A0F(LX/4BG;LX/4CY;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4BG;->A0W:LX/4BH;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/4BH;->A0b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p2, v2, LX/4BH;->A0A:J

    .line 7
    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4CZ;->computeHorizontalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v0, v2, LX/4BH;->A0b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput v1, v2, LX/4BH;->A04:I

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    iget-object v2, p0, LX/4BG;->A0W:LX/4BH;

    .line 34
    .line 35
    iget-boolean v0, v2, LX/4BH;->A0b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput v1, v2, LX/4BH;->A05:I

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, LX/4CY;->A0J()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v0, v2, LX/4BH;->A0b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-object v1, v2, LX/4BH;->A0P:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public static A0G(LX/4BG;LX/4CY;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-string v2, "Referer"

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4BG;->A1D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/6JA;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    const-string v0, "UTF-8"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "<!DOCTYPE HTML>\n<html lang=\"en-US\">\n    <head>\n        <meta charset=\"UTF-8\">\n        <script type=\"text/javascript\">\n            window.location.href = decodeURIComponent(escape(atob(\"%s\")));\n        </script>\n    </head>\n    <body/>\n</html>"

    .line 32
    .line 33
    invoke-static {v0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    const-string v4, "text/html"

    .line 45
    .line 46
    const-string v5, "UTF-8"

    .line 47
    .line 48
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, LX/4BG;->A0g:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/4Be;

    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, LX/4Be;->Ao6(LX/4CY;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v1, p0, LX/4BG;->A10:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 97
    .line 98
    invoke-virtual {v0, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "BLF.loadExternalUrl.End"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static A0H(LX/4BG;Ljava/lang/String;)V
    .locals 35

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-boolean v0, v12, LX/4BG;->A1A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v12, LX/4BG;->A06:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "BrowserLiteIntent.PERFORMANCE_LOGGER_MARKER_END_EVENT"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, v12, LX/4BG;->A1K:Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LX/4CY;

    .line 57
    .line 58
    invoke-direct {v12, v9}, LX/4BG;->A07(LX/4CY;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v22

    .line 62
    iget-object v11, v12, LX/4BG;->A0J:LX/4CF;

    .line 63
    .line 64
    iget-object v0, v12, LX/4BG;->A05:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-virtual {v9}, LX/4CY;->A0J()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    iget-wide v6, v12, LX/4BG;->A0v:J

    .line 75
    .line 76
    iget-wide v4, v9, LX/4CY;->A06:J

    .line 77
    .line 78
    iget-wide v2, v9, LX/4CY;->A03:J

    .line 79
    .line 80
    iget-wide v0, v9, LX/4CY;->A04:J

    .line 81
    .line 82
    iget v8, v12, LX/4BG;->A01:I

    .line 83
    .line 84
    move/from16 v21, v8

    .line 85
    .line 86
    iget-boolean v8, v9, LX/4CY;->A0T:Z

    .line 87
    .line 88
    move/from16 v19, v8

    .line 89
    .line 90
    iget-boolean v8, v12, LX/4BG;->A18:Z

    .line 91
    .line 92
    move/from16 v18, v8

    .line 93
    .line 94
    iget-boolean v8, v9, LX/4CY;->A0V:Z

    .line 95
    .line 96
    move/from16 v17, v8

    .line 97
    .line 98
    iget-boolean v15, v12, LX/4BG;->A16:Z

    .line 99
    .line 100
    iget-object v14, v12, LX/4BG;->A0c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v13, v8, LX/4CM;->A00:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    iget-object v10, v12, LX/4BG;->A08:Landroid/os/Bundle;

    .line 109
    .line 110
    iget-object v9, v12, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 111
    .line 112
    new-instance v8, LX/6Jj;

    .line 113
    .line 114
    move-wide/from16 v31, v0

    .line 115
    .line 116
    move/from16 v33, v19

    .line 117
    .line 118
    move/from16 v34, v18

    .line 119
    .line 120
    move/from16 p0, v17

    .line 121
    .line 122
    move/from16 p1, v15

    .line 123
    .line 124
    move-object/from16 v23, v13

    .line 125
    .line 126
    move/from16 v24, v21

    .line 127
    .line 128
    move-wide/from16 v25, v6

    .line 129
    .line 130
    move-wide/from16 v27, v4

    .line 131
    .line 132
    move-wide/from16 v29, v2

    .line 133
    .line 134
    move-object/from16 v17, v10

    .line 135
    .line 136
    move-object/from16 v18, v11

    .line 137
    .line 138
    move-object/from16 v19, v9

    .line 139
    .line 140
    move-object/from16 v21, v14

    .line 141
    .line 142
    move-object v15, v8

    .line 143
    invoke-direct/range {v15 .. v36}, LX/6Jj;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/4CF;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IJJJJZZZZ)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v11}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, v12, LX/4BG;->A1A:Z

    .line 151
    .line 152
    :cond_1
    return-void
.end method

.method public static A0I(LX/4BG;Z)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/4BG;->A1M:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/4BG;->A1M:Ljava/lang/String;

    .line 5
    .line 6
    const-string v11, "NONE"

    .line 7
    .line 8
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, LX/4BG;->A0M:LX/4BK;

    .line 15
    .line 16
    iget-object v10, v2, LX/4BK;->A02:Ljava/util/Set;

    .line 17
    .line 18
    monitor-enter v10

    .line 19
    :try_start_0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v1, "resource_counts"

    .line 24
    .line 25
    iget-object v8, v2, LX/4BK;->A00:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, LX/35a;

    .line 28
    .line 29
    invoke-direct {v0, v8}, LX/35a;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "resource_domains"

    .line 36
    .line 37
    new-instance v0, LX/1rW;

    .line 38
    .line 39
    invoke-direct {v0, v10}, LX/1rW;-><init>(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "images_url"

    .line 46
    .line 47
    iget-object v7, v2, LX/4BK;->A01:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, LX/1rW;

    .line 50
    .line 51
    invoke-direct {v0, v7}, LX/1rW;-><init>(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 58
    iget-object v0, p0, LX/4BG;->A0f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/4E6;

    .line 75
    .line 76
    iget-boolean v0, v1, LX/4E6;->A03:Z

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v6, v1, LX/4E6;->A05:LX/4BK;

    .line 81
    .line 82
    new-instance v4, LX/4BK;

    .line 83
    .line 84
    invoke-direct {v4, v9}, LX/4BK;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v6, LX/4BK;->A02:Ljava/util/Set;

    .line 88
    .line 89
    monitor-enter v5

    .line 90
    :try_start_1
    iget-object v3, v4, LX/4BK;->A02:Ljava/util/Set;

    .line 91
    .line 92
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 93
    :try_start_2
    new-instance v0, LX/1rW;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/1rW;-><init>(Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v2, v6, LX/4BK;->A01:Ljava/util/Set;

    .line 103
    .line 104
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    :try_start_4
    iget-object v1, v4, LX/4BK;->A01:Ljava/util/Set;

    .line 106
    .line 107
    new-instance v0, LX/1rW;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/1rW;-><init>(Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :try_start_5
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 117
    :try_start_6
    iget-object v0, v4, LX/4BK;->A00:Ljava/util/Map;

    .line 118
    .line 119
    new-instance v4, LX/35a;

    .line 120
    .line 121
    invoke-direct {v4, v0}, LX/35a;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    :try_start_7
    invoke-static {v4}, LX/0Yg;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v12}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v6, LX/4BK;->A00:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    monitor-exit v5

    .line 180
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 181
    :catchall_0
    :try_start_8
    move-exception v0

    .line 182
    monitor-exit v3

    .line 183
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 184
    :catchall_1
    :try_start_9
    move-exception v0

    .line 185
    monitor-exit v3

    .line 186
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 187
    :catchall_2
    :try_start_a
    move-exception v0

    .line 188
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 189
    :goto_3
    :try_start_b
    throw v0

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 192
    throw v0

    .line 193
    :cond_3
    monitor-enter v10

    .line 194
    :try_start_c
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 201
    .line 202
    .line 203
    monitor-exit v10

    .line 204
    if-eqz p1, :cond_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 205
    .line 206
    iput-object v11, p0, LX/4BG;->A1M:Ljava/lang/String;

    .line 207
    .line 208
    return-void

    .line 209
    :catchall_4
    :try_start_d
    move-exception v0

    .line 210
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 211
    throw v0

    .line 212
    :catchall_5
    :try_start_e
    move-exception v0

    .line 213
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 214
    throw v0

    .line 215
    :cond_4
    return-void
.end method

.method private A0J(LX/4CY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4BG;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4Cd;->A09(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A0K(LX/4CY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4BG;->A0R:LX/4Cq;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4Cq;->AaI(LX/4CY;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4BG;->A0G:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A0E(LX/4CY;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, LX/4BG;->A0L:LX/4Bb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    iget-object v1, v0, LX/4Bb;->A00:LX/4CE;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/4Eq;

    .line 27
    .line 28
    iput-object p1, v1, LX/4Eq;->A0H:LX/4CY;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/4CY;->A0H()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/4CE;->setTitle(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, v1, LX/4Eq;->A0H:LX/4CY;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4CY;->A0I()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/4CE;->A03(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p1}, LX/4CY;->A0D()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1
.end method

.method private A0L(Landroid/content/Intent;)Z
    .locals 4

    .line 0
    sget-object v1, LX/4BL;->A02:LX/4Bc;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    iget-boolean v0, p0, LX/4BG;->A0m:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget-object v0, v1, LX/4Bc;->A02:LX/4CY;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/4CY;->A0W:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    sget-object v0, LX/4BL;->A02:LX/4Bc;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/4Bc;->A01:Landroid/content/Intent;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    if-nez v1, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :cond_2
    return v3

    .line 42
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_4
    sget-object v0, LX/4BL;->A02:LX/4Bc;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    return v3

    .line 54
    :cond_5
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object v1, p0, LX/4BG;->A0Z:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "eligibleForWebViewHotInstance find WebView is destroyed"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3
.end method

.method public static A0M(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ".facebook.com"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "facebook.com"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, ".paypal.com"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "paypal.com"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method private A0N(Landroid/os/Bundle;)Z
    .locals 7

    .line 0
    const-string v1, "web_view_number"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/4BG;->A0Z:Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "The fragment is reconstructed but without webview state number info!"

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v0, v1}, LX/4E2;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/4BG;->A0Z:Ljava/lang/String;

    .line 26
    .line 27
    new-array v1, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "0 webview saved!"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    const/4 v6, 0x1

    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    const-string v0, "web_view_"

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, LX/4BG;->A0Z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v3, v5, v4, v6}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Info for webview %d (total %d) not found!"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/4E2;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0}, LX/4BG;->A02()LX/4CY;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/4BG;->A1K:Ljava/util/Stack;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, LX/4BG;->A1K:Ljava/util/Stack;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4CY;

    .line 94
    .line 95
    invoke-direct {p0, v0}, LX/4BG;->A0K(LX/4CY;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/4BG;->A0g:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    return v6
.end method

.method public static final A0O(LX/4CY;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4CY;->A0T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4CY;->A0I()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "about:blank"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public final A0P()I
    .locals 8

    .line 0
    iget-object v0, p0, LX/4BG;->A1K:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4Cd;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4Cd;->A03()LX/4Cc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, v1, LX/4Cc;->mCurrentIndex:I

    .line 24
    .line 25
    add-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    iget-object v0, v1, LX/4Cc;->mHistoryEntryList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v5, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/4Cc;->mHistoryEntryList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :cond_1
    :goto_1
    add-int/2addr v6, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v4, "about:blank"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1, v0}, LX/4Cc;->A01(I)LX/4Cf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v5, v3, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, LX/4Cf;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v2, v0, LX/4Cf;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, LX/4Cc;->A01(I)LX/4Cf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, LX/4Cf;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :cond_4
    sub-int/2addr v5, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    return v6
.end method

.method public final A0Q(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4BG;->A0V:LX/4D2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/4L1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4BW;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, LX/4BG;->A0z:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v0, LX/4L2;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/4BW;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/4L2;

    .line 59
    .line 60
    iget-object v4, p0, LX/4BG;->A1L:Ljava/util/HashMap;

    .line 61
    .line 62
    const-string v3, "autofill_controller"

    .line 63
    .line 64
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v5, LX/4L2;->A1E:Ljava/util/Map;

    .line 69
    .line 70
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    const-string v0, "mOptOutDomains"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, LX/4L2;->A1C:Ljava/util/Map;

    .line 78
    .line 79
    check-cast v1, Ljava/util/HashMap;

    .line 80
    .line 81
    const-string v0, "mDomainAcceptedAutofill"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v3, LX/4BW;->A07:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/4Bi;

    .line 111
    .line 112
    invoke-interface {v0}, LX/4Bi;->destroy()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/4BW;->A04:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v3, LX/4BW;->A04:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    :cond_3
    iget-object v0, v3, LX/4BW;->A05:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 134
    .line 135
    .line 136
    iput-object v1, v3, LX/4BW;->A05:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    :cond_4
    iget-object v0, v3, LX/4BW;->A06:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 143
    .line 144
    .line 145
    iput-object v1, v3, LX/4BW;->A06:Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    :cond_5
    iput-object v1, v3, LX/4BW;->A03:LX/4DB;

    .line 148
    .line 149
    iput-object v1, v3, LX/4BW;->A01:LX/4Ed;

    .line 150
    .line 151
    iput-object v1, v3, LX/4BW;->A02:LX/4Cq;

    .line 152
    .line 153
    sput-object v1, LX/4Fb;->A00:LX/4Fb;

    .line 154
    .line 155
    iget-object v0, p0, LX/4BG;->A0G:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A0E(LX/4CY;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iput p1, p0, LX/4BG;->A02:I

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, LX/4BG;->A18:Z

    .line 166
    .line 167
    iget-object v2, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    const-string v0, "BrowserLiteIntent.EXTRA_SEND_WEBVIEW_END_ON_FRAGMENT_CLOSED_ENABLED"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-direct {p0}, LX/4BG;->A08()V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/4BG;->A0a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/4BG;->A0L:LX/4Bb;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v2, LX/4Bb;->A01:LX/4Ed;

    .line 11
    .line 12
    invoke-interface {v1}, LX/4Ed;->AN7()LX/4CY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, LX/4Ed;->AN7()LX/4CY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/4CY;->A0Z:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4BG;->A0e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4BX;

    .line 43
    .line 44
    instance-of v0, v1, LX/4EF;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v1, LX/4EF;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/4EF;->A00:LX/4EG;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-object p1, v0, LX/4EG;->A00:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v0, v1, LX/4EH;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v1, LX/4EH;

    .line 66
    .line 67
    iget-object v0, v1, LX/4EH;->A06:LX/4Cq;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LX/4Cq;->AU7(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, v2, LX/4Bb;->A00:LX/4CE;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LX/4CE;->setTitle(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    return-void
.end method

.method public final A0S(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, LX/4BG;->A0J:LX/4CF;

    .line 3
    .line 4
    iget-object v0, v0, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-static {v5, p1}, LX/4BD;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    invoke-static {v0, v5, v1, v2}, LX/0Ye;->A04(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)I

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    move-exception v4

    .line 41
    const-string v1, "BrowserLiteCallbacker"

    .line 42
    .line 43
    const-string v0, "Error in handleInvalidProtocolSync"

    .line 44
    .line 45
    invoke-static {v1, v0, v4}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    :goto_0
    iget-object v0, p0, LX/4BG;->A0g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eq v4, v2, :cond_9

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v4, v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v4, v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v5, p0, LX/4BG;->A05:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v4, 0x0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    :try_start_3
    invoke-static {p1}, LX/0AM;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    .line 104
    const/high16 v0, 0x10000000

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v0, "android.intent.category.BROWSABLE"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/4BG;->A05:Landroid/content/Context;

    .line 140
    .line 141
    const v0, 0x7f12007a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v1, p0, LX/4BG;->A05:Landroid/content/Context;

    .line 153
    .line 154
    const v0, 0x7f120077

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v1, p0, LX/4BG;->A05:Landroid/content/Context;

    .line 166
    .line 167
    const v0, 0x7f120079

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/4BJ;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1}, LX/4BJ;-><init>(LX/4BG;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v1, p0, LX/4BG;->A05:Landroid/content/Context;

    .line 184
    .line 185
    const v0, 0x7f120078

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/6PR;

    .line 193
    .line 194
    invoke-direct {v0, p0, v3}, LX/6PR;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/4Bh;

    .line 202
    .line 203
    invoke-direct {v0, p0}, LX/4Bh;-><init>(LX/4BG;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/4BG;->A0K:LX/4GN;

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    sget-object v0, LX/014;->A1R:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    iget-object v1, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_DOWNLOAD_FIX_ENABLED"

    .line 230
    .line 231
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    return v2

    .line 238
    :cond_3
    iput-object p1, p0, LX/4BG;->A0c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, p0, LX/4BG;->A0W:LX/4BH;

    .line 241
    .line 242
    iget-boolean v0, v1, LX/4BH;->A0b:Z

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    iput-object p1, v1, LX/4BH;->A0L:Ljava/lang/String;

    .line 247
    .line 248
    :cond_4
    iget-object v0, p0, LX/4BG;->A05:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v0, p1}, LX/6HV;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v0, p0, LX/4BG;->A0g:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    if-nez v2, :cond_9

    .line 271
    .line 272
    const v0, 0x7f12007b

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v0}, LX/4BG;->A09(I)V

    .line 276
    .line 277
    .line 278
    return v2

    .line 279
    :cond_6
    const/4 v0, 0x4

    .line 280
    invoke-virtual {p0, v0, p1}, LX/4BG;->A72(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return v2

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const-string v2, "url passed in: "

    .line 286
    .line 287
    const-string v1, "\n"

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v2, p1, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-array v1, v3, [Ljava/lang/Object;

    .line 298
    .line 299
    const-string v0, "BrowserContextHelper"

    .line 300
    .line 301
    invoke-static {v0, v2, v1}, LX/4E2;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :catch_2
    :cond_7
    const v0, 0x7f12007b

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v0}, LX/4BG;->A09(I)V

    .line 308
    .line 309
    .line 310
    :cond_8
    const/4 v2, 0x0

    .line 311
    :cond_9
    return v2
.end method

.method public final A6U()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4BG;->AN7()LX/4CY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, LX/4BG;->A0t:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/4BG;->A00(LX/4BG;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    check-cast v2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final A72(ILjava/lang/String;)V
    .locals 13

    .line 0
    iput p1, p0, LX/4BG;->A02:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4BG;->A13:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const-string v0, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "action"

    .line 25
    .line 26
    const-string v0, "ACTION_LINK_HISTORY_OPEN_NUX_BEFORE_EXIT"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/4BG;->A05(LX/4BG;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/4BG;->A0J:LX/4CF;

    .line 41
    .line 42
    iget-object v0, p0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_0
    iget-object v8, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 48
    .line 49
    const-string v7, "BrowserLiteIntent.EXTRA_BROWSER_DWELL_TIME_MS"

    .line 50
    .line 51
    iget-object v6, p0, LX/4BG;->A0S:LX/4By;

    .line 52
    .line 53
    iget-wide v1, v6, LX/4By;->A01:J

    .line 54
    .line 55
    const-wide/16 v4, -0x1

    .line 56
    .line 57
    cmp-long v0, v1, v4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v1, v2}, LX/0Yi;->A0C(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-wide v4, v6, LX/4By;->A00:J

    .line 66
    .line 67
    sub-long/2addr v0, v4

    .line 68
    :goto_0
    invoke-virtual {v8, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/4BG;->A0e:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/4BX;

    .line 88
    .line 89
    const-string v1, "ACTION_META_REWARD_PROMPT_PRE_EXIT_DIALOG_ON_EXIT_BROWSER"

    .line 90
    .line 91
    iget-object v0, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/4BX;->AYc(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_1
    iput-boolean v3, p0, LX/4BG;->A13:Z

    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    :cond_3
    const/4 v2, 0x2

    .line 107
    if-ne p1, v2, :cond_4

    .line 108
    .line 109
    iget-boolean v0, p0, LX/4BG;->A0o:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, LX/4BG;->A0K:LX/4GN;

    .line 114
    .line 115
    sget-object v0, LX/014;->A0r:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, LX/4BG;->A0I:LX/1V6;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1V6;->A00()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {p0}, LX/4BG;->A06(LX/4BG;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_11

    .line 137
    .line 138
    invoke-static {p0}, LX/4BG;->A06(LX/4BG;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    :goto_2
    invoke-static {p0}, LX/4BG;->A05(LX/4BG;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-ne p1, v3, :cond_10

    .line 151
    .line 152
    const-string v1, "IAB_CLOSE_BUTTON_CLICK"

    .line 153
    .line 154
    :goto_3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v0, "pageCloseReason"

    .line 159
    .line 160
    invoke-static {v0, v1, v8}, LX/4CF;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/4CF;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "PAGE_CLOSED"

    .line 165
    .line 166
    new-instance v4, LX/4CH;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v10}, LX/4CH;-><init>(LX/4CF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v5}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v1, p0, LX/4BG;->A0V:LX/4D2;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    iget-boolean v0, v1, LX/4D2;->A0A:Z

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    iget v0, v1, LX/4D2;->A02:I

    .line 183
    .line 184
    if-eq v0, v2, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1, p1, p2}, LX/4D2;->A01(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void

    .line 190
    :cond_7
    iget-object v0, p0, LX/4BG;->A0e:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/4BX;

    .line 207
    .line 208
    invoke-interface {v0}, LX/4BX;->AVV()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    iget-object v4, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_ENABLED"

    .line 218
    .line 219
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iput-boolean v3, p0, LX/4BG;->A0l:Z

    .line 226
    .line 227
    :cond_9
    iget-object v0, p0, LX/4BG;->A0x:LX/4CB;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v9, p0, LX/4BG;->A0S:LX/4By;

    .line 236
    .line 237
    iget-wide v0, v9, LX/4By;->A01:J

    .line 238
    .line 239
    const-wide/16 v7, -0x1

    .line 240
    .line 241
    cmp-long v4, v0, v7

    .line 242
    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/0Yi;->A0C(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    iget-wide v0, v9, LX/4By;->A00:J

    .line 250
    .line 251
    sub-long/2addr v4, v0

    .line 252
    :goto_5
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_DWELL_TIME_MS"

    .line 253
    .line 254
    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    iget-object v7, p0, LX/4BG;->A0x:LX/4CB;

    .line 258
    .line 259
    iget v5, p0, LX/4BG;->A02:I

    .line 260
    .line 261
    check-cast v7, Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    iget-object v10, v7, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/4CU;

    .line 270
    .line 271
    iget-object v11, v7, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/4BG;

    .line 272
    .line 273
    iget-boolean v0, v10, LX/4CU;->A02:Z

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    iget-object v0, v11, LX/4BG;->A0c:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v11}, LX/4BG;->AN7()LX/4CY;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {v11}, LX/4BG;->AN7()LX/4CY;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, LX/4CY;->A0F()LX/4Cn;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-virtual {v11}, LX/4BG;->AN7()LX/4CY;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, LX/4CY;->A0F()LX/4Cn;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/4Ck;

    .line 307
    .line 308
    iget-boolean v0, v0, LX/4Ck;->A06:Z

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    :catch_1
    :cond_a
    invoke-virtual {v7, v5, p2, v6}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A0J(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_b
    iget-object v4, v10, LX/4CU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 317
    .line 318
    const-string v0, "audio"

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/media/AudioManager;

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-virtual {v1, v9, v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 329
    .line 330
    .line 331
    iget-boolean v2, v10, LX/4CU;->A03:Z

    .line 332
    .line 333
    if-nez v2, :cond_c

    .line 334
    .line 335
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v0, 0x8

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_c
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    const-wide/16 v0, 0x1388

    .line 349
    .line 350
    const-string v12, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_DURATION_MS"

    .line 351
    .line 352
    invoke-virtual {v11, v12, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-virtual {v10, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v10, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 361
    .line 362
    .line 363
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_PREVIOUS_ACTIVITY_INTENT"

    .line 364
    .line 365
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Landroid/content/Intent;

    .line 370
    .line 371
    if-eqz v2, :cond_e

    .line 372
    .line 373
    instance-of v0, v4, Lcom/facebook/browser/lite/BrowserLite2Activity;

    .line 374
    .line 375
    if-nez v0, :cond_d

    .line 376
    .line 377
    instance-of v0, v4, Lcom/facebook/browser/lite/BrowserLiteInMainProcess2Activity;

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    :cond_d
    const v0, 0x7f010007

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v8, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    :cond_e
    :try_start_1
    invoke-virtual {v4, v1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    const-wide/16 v4, 0x0

    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_10
    if-ne p1, v2, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    .line 402
    const-string v1, "IAB_CLOSE_SWIPE_EXIT"

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_11
    const-wide/16 v9, 0x0

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :goto_6
    return-void
.end method

.method public final AN7()LX/4CY;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4BG;->A1K:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4CY;

    .line 15
    .line 16
    return-object v0
.end method

.method public final AQd()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, LX/4BG;->AN7()LX/4CY;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/4BG;->A1K:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LX/4CY;->A0S()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    invoke-virtual {v3}, LX/4CY;->A0I()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    :cond_3
    return v2
.end method

.method public final AS1(Landroid/net/Uri;LX/4CY;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/4BG;->A0m:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4BG;->A0z:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p2, LX/4CY;->A0U:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-wide v2, p0, LX/4BG;->A0v:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v4, v2, v0

    .line 24
    .line 25
    if-gez v4, :cond_3

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, LX/4BG;->A0v:J

    .line 32
    .line 33
    iget-object v5, p0, LX/4BG;->A0W:LX/4BH;

    .line 34
    .line 35
    iget-boolean v4, v5, LX/4BH;->A0b:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iput-wide v2, v5, LX/4BH;->A0G:J

    .line 40
    .line 41
    :cond_2
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, LX/4BG;->A0W:LX/4BH;

    .line 46
    .line 47
    iget-boolean v2, v4, LX/4BH;->A0b:Z

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 52
    .line 53
    :goto_0
    invoke-static {p0, v3, v4}, LX/4BG;->A0D(LX/4BG;LX/4CF;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, LX/4BG;->A0v:J

    .line 57
    .line 58
    iput-wide v2, p2, LX/4CY;->A05:J

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v6, 0x0

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v6, v4, LX/4BH;->A0O:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v7, v4, LX/4BH;->A0G:J

    .line 75
    .line 76
    invoke-static {v4}, LX/4BH;->A00(LX/4BH;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object v5, v4, LX/4BH;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 81
    .line 82
    iget-boolean v11, v4, LX/4BH;->A0T:Z

    .line 83
    .line 84
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v11}, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast p2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 97
    .line 98
    iget-object v0, p2, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 99
    .line 100
    invoke-virtual {v0, v5, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v3

    .line 105
    iget-object v2, p0, LX/4BG;->A0Z:Ljava/lang/String;

    .line 106
    .line 107
    new-array v1, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v0, "Failed postUrl"

    .line 110
    .line 111
    invoke-static {v2, v0, v3, v1}, LX/4E2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object v2, p0, LX/4BG;->A07:Landroid/net/Uri;

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    if-ne p1, v2, :cond_7

    .line 119
    .line 120
    iget-object v2, p0, LX/4BG;->A0H:LX/4Bd;

    .line 121
    .line 122
    iget-object v2, v2, LX/4Bd;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    iget-object v7, v2, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    .line 127
    .line 128
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    iget-object v4, p0, LX/4BG;->A0Z:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-static {v5, v7, v2}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v2, "Prefetch resolved final url %s -> %s"

    .line 148
    .line 149
    invoke-static {v4, v2, v3}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object v5, v7

    .line 153
    :cond_7
    iget-object v2, p0, LX/4BG;->A0g:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/4Be;

    .line 170
    .line 171
    :try_start_1
    invoke-interface {v2, p2, v5}, LX/4Be;->AZV(LX/4CY;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v7, 0x0

    .line 176
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :catch_1
    move-exception v2

    .line 178
    const-string v1, "BrowserLiteFragment"

    .line 179
    .line 180
    const-string v0, "Plugin crashed when handling onLoadExternalUrl"

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_9
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v2, "BLF.loadExternalUrl.Start"

    .line 191
    .line 192
    invoke-virtual {v3, v2}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v2, p0, LX/4BG;->A0m:Z

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    iget-object v3, p0, LX/4BG;->A0z:Ljava/lang/Integer;

    .line 200
    .line 201
    sget-object v2, LX/014;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eq v3, v2, :cond_a

    .line 204
    .line 205
    sget-object v2, LX/014;->A0B:Ljava/lang/Integer;

    .line 206
    .line 207
    if-ne v3, v2, :cond_b

    .line 208
    .line 209
    :cond_a
    iget-boolean v2, p2, LX/4CY;->A0U:Z

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    check-cast p2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 214
    .line 215
    iget-object v0, p2, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    iget-object v3, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 222
    .line 223
    move-object/from16 v7, p4

    .line 224
    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    const-string v2, "BrowserLiteIntent.EXTRA_IAB_LOAD_DELAY"

    .line 228
    .line 229
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    cmp-long v4, v2, v0

    .line 234
    .line 235
    if-lez v4, :cond_c

    .line 236
    .line 237
    new-instance v1, LX/4Bl;

    .line 238
    .line 239
    invoke-direct {v1, p0, p2, v5, v7}, LX/4Bl;-><init>(LX/4BG;LX/4CY;Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_c
    iget-object v2, p0, LX/4BG;->A0Z:Ljava/lang/String;

    .line 251
    .line 252
    new-array v1, v8, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v5, v1, v6

    .line 255
    .line 256
    const-string v0, "Loading Url-> %s with no delay"

    .line 257
    .line 258
    invoke-static {v2, v0, v1}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0, p2, v5, v7}, LX/4BG;->A0G(LX/4BG;LX/4CY;Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final AVH(I)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4BG;->AN7()LX/4CY;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_3

    .line 6
    .line 7
    invoke-virtual {v4}, LX/4CY;->A0D()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-static {p0, p1}, LX/4BG;->A01(LX/4BG;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    check-cast v4, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget-object v0, p0, LX/4BG;->A1K:Ljava/util/Stack;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v0, v2, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, LX/4BG;->A0C(LX/4BG;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, LX/4BG;->AVH(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v3, 0x1

    .line 60
    :cond_3
    return v3
.end method

.method public final AYb(Z)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/4BG;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, LX/4BG;->A0e:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

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
    invoke-interface {v0}, LX/4BX;->AYa()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget v0, p0, LX/4BG;->A0u:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/4BG;->A0u:I

    .line 37
    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    invoke-virtual {p0}, LX/4BG;->AN7()LX/4CY;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3}, LX/4CY;->A0D()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, LX/4CY;->A0S()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 71
    .line 72
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, LX/4BG;->A1K:Ljava/util/Stack;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v0, v1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, LX/4BG;->A0C(LX/4BG;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    return v1
.end method

.method public final Ah2()LX/4CY;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4BG;->AN7()LX/4CY;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    :try_start_0
    move-object v0, v3

    .line 7
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/4CY;->A0B:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    iget-object v2, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_OLD_WEBVIEW_JS"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/16 v1, 0x8

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, LX/4BG;->A02()LX/4CY;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, LX/4BG;->A0g:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4Be;

    .line 79
    .line 80
    invoke-interface {v0, v2, v3}, LX/4Be;->Ah3(LX/4CY;LX/4CY;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, LX/4BG;->A1K:Ljava/util/Stack;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2}, LX/4BG;->A0K(LX/4CY;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "THEME_INSTAGRAM_SIDE_PANEL"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "CLOSE_CLIPS_RIGHT_PANEL_FRAGMENT"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/4BG;->A05:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object v2
.end method

.method public final AnO(I)V
    .locals 2

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
    invoke-virtual {p0}, LX/4BG;->AN7()LX/4CY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4CY;->A0D()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:LX/4Cq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/4Cq;->setProgressBarVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:LX/4Pr;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Intent;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 31

    .line 0
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BLF.onActivityCreated.Start"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LX/4BG;->A07:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v4, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 27
    .line 28
    const-string v3, "EXTRA_BE_FIX_STACK_WEBVIEWS_VIA_LIFECYCLE_OBSERVER"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/facebook/browser/lite/BrowserLiteFragment$5;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment$5;-><init>(LX/4BG;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, LX/4BG;->A0w:LX/4w0;

    .line 43
    .line 44
    sget-object v1, LX/4xH;->A08:LX/4xH;

    .line 45
    .line 46
    iget-object v1, v1, LX/4xH;->A05:LX/0SQ;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, LX/06g;->A08(LX/06j;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, LX/4BG;->A07:Landroid/net/Uri;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v1, "chrome"

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v4, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 79
    .line 80
    const-string v3, "BrowserLiteIntent.EXTRA_SHOULD_ALLOW_CHROME_URLS"

    .line 81
    .line 82
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v7, 0x1

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v7, 0x0

    .line 90
    :cond_3
    iget-object v4, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 91
    .line 92
    const-string v3, "BrowserLiteIntent.IAB_WHATSAPP_INTERSTITIAL_DISABLED"

    .line 93
    .line 94
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_0
    sget-object v4, LX/6HV;->A00:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v5, v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    instance-of v3, v3, LX/6Ki;

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v5, -0x1

    .line 119
    :cond_5
    const/4 v3, -0x1

    .line 120
    if-eqz v6, :cond_5c

    .line 121
    .line 122
    if-ne v5, v3, :cond_5c

    .line 123
    .line 124
    new-instance v3, LX/6Ki;

    .line 125
    .line 126
    invoke-direct {v3}, LX/6Ki;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    iget-object v3, v0, LX/4BG;->A07:Landroid/net/Uri;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-static {v3}, LX/6HT;->A02(Landroid/net/Uri;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    if-nez v7, :cond_8

    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    iget-object v4, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 146
    .line 147
    new-instance v3, LX/1V6;

    .line 148
    .line 149
    invoke-direct {v3, v4}, LX/1V6;-><init>(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    sput-object v3, LX/1V6;->A0K:LX/1V6;

    .line 153
    .line 154
    iput-object v3, v0, LX/4BG;->A0I:LX/1V6;

    .line 155
    .line 156
    invoke-virtual {v3}, LX/1V6;->A00()Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    iget-object v4, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 161
    .line 162
    const-string v3, "BrowserLiteIntent.IAB_DNS_PREFETCH_ENABLED"

    .line 163
    .line 164
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v7, 0x2

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    iget-object v3, v0, LX/4BG;->A07:Landroid/net/Uri;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v5, v0, LX/4BG;->A0Z:Ljava/lang/String;

    .line 178
    .line 179
    new-array v4, v7, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v6, v4, v1

    .line 182
    .line 183
    iget-object v3, v0, LX/4BG;->A07:Landroid/net/Uri;

    .line 184
    .line 185
    aput-object v3, v4, v2

    .line 186
    .line 187
    const-string v3, "Pre-resolve DNS for %s for URL %s"

    .line 188
    .line 189
    invoke-static {v5, v3, v4}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, LX/4BG;->A12:Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    new-instance v3, LX/4Bu;

    .line 197
    .line 198
    invoke-direct {v3}, LX/4Bu;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, v0, LX/4BG;->A12:Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    :cond_9
    new-instance v3, LX/4Bg;

    .line 208
    .line 209
    invoke-direct {v3, v0, v6}, LX/4Bg;-><init>(LX/4BG;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object v6, v0, LX/4BG;->A0W:LX/4BH;

    .line 216
    .line 217
    iget-object v3, v0, LX/4BG;->A07:Landroid/net/Uri;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-boolean v3, v6, LX/4BH;->A0b:Z

    .line 224
    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    iget-object v4, v6, LX/4BH;->A0Z:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 228
    .line 229
    new-instance v3, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 230
    .line 231
    invoke-direct {v3, v4, v5}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v6, LX/4BH;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 235
    .line 236
    :cond_b
    iget-object v8, v0, LX/4BG;->A0W:LX/4BH;

    .line 237
    .line 238
    iget-object v6, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 239
    .line 240
    const-wide/16 v3, 0x0

    .line 241
    .line 242
    const-string v5, "HOT_INSTANCE_FLAG"

    .line 243
    .line 244
    invoke-virtual {v6, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    iget-boolean v3, v8, LX/4BH;->A0b:Z

    .line 249
    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    iput-wide v4, v8, LX/4BH;->A07:J

    .line 253
    .line 254
    :cond_c
    iget-boolean v3, v0, LX/4BG;->A0m:Z

    .line 255
    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v0, v3}, LX/4BG;->A0L(Landroid/content/Intent;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    iget-object v4, v0, LX/4BG;->A0z:Ljava/lang/Integer;

    .line 269
    .line 270
    sget-object v3, LX/014;->A0X:Ljava/lang/Integer;

    .line 271
    .line 272
    if-ne v4, v3, :cond_11

    .line 273
    .line 274
    iget-object v8, v0, LX/4BG;->A0W:LX/4BH;

    .line 275
    .line 276
    const-wide/16 v5, 0x101

    .line 277
    .line 278
    :goto_2
    iget-boolean v3, v8, LX/4BH;->A0b:Z

    .line 279
    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    iget-wide v3, v8, LX/4BH;->A07:J

    .line 283
    .line 284
    or-long/2addr v5, v3

    .line 285
    iput-wide v5, v8, LX/4BH;->A07:J

    .line 286
    .line 287
    :cond_d
    iget-object v5, v0, LX/4BG;->A0W:LX/4BH;

    .line 288
    .line 289
    iget-object v4, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 290
    .line 291
    const-string v3, "BrowserLiteIntent.EXTRA_TRACKING_NODES"

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-boolean v3, v5, LX/4BH;->A0b:Z

    .line 298
    .line 299
    if-eqz v3, :cond_e

    .line 300
    .line 301
    iput-object v4, v5, LX/4BH;->A0Q:Ljava/lang/String;

    .line 302
    .line 303
    :cond_e
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v3, v0, LX/4BG;->A0W:LX/4BH;

    .line 308
    .line 309
    invoke-virtual {v3}, LX/4BH;->A01()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v0, v4, v3}, LX/4BG;->A0D(LX/4BG;LX/4CF;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const v4, 0x7f0a0620

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Landroid/widget/FrameLayout;

    .line 328
    .line 329
    iput-object v4, v0, LX/4BG;->A0C:Landroid/widget/FrameLayout;

    .line 330
    .line 331
    const v4, 0x7f0a016a

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v0, LX/4BG;->A0A:Landroid/view/View;

    .line 339
    .line 340
    const v4, 0x7f0a0168

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iput-object v4, v0, LX/4BG;->A09:Landroid/view/View;

    .line 348
    .line 349
    iget-object v4, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 350
    .line 351
    const-string v5, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    .line 352
    .line 353
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    iget-object v4, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_f

    .line 365
    .line 366
    const/4 v6, 0x1

    .line 367
    :cond_f
    iget-object v5, v0, LX/4BG;->A0W:LX/4BH;

    .line 368
    .line 369
    iget-boolean v4, v5, LX/4BH;->A0b:Z

    .line 370
    .line 371
    if-eqz v4, :cond_10

    .line 372
    .line 373
    iput-boolean v6, v5, LX/4BH;->A0W:Z

    .line 374
    .line 375
    :cond_10
    iput-boolean v6, v0, LX/4BG;->A0o:Z

    .line 376
    .line 377
    invoke-virtual {v0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-string v4, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 382
    .line 383
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {}, LX/2nQ;->A07()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_15

    .line 396
    .line 397
    invoke-static {v5}, LX/3xe;->A00(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    sget-object v9, LX/4C1;->A01:LX/4C9;

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    sget-object v12, LX/4C0;->A01:LX/20s;

    .line 404
    .line 405
    new-instance v8, LX/44F;

    .line 406
    .line 407
    invoke-direct {v8, v4, v4, v2}, LX/44F;-><init>(LX/2mg;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 408
    .line 409
    .line 410
    new-instance v19, LX/4C2;

    .line 411
    .line 412
    invoke-direct/range {v19 .. v19}, LX/4C2;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v21, LX/3GH;

    .line 416
    .line 417
    invoke-direct/range {v21 .. v21}, LX/3GH;-><init>()V

    .line 418
    .line 419
    .line 420
    monitor-enter v9

    .line 421
    goto :goto_3

    .line 422
    :cond_11
    sget-object v3, LX/014;->A0B:Ljava/lang/Integer;

    .line 423
    .line 424
    if-ne v4, v3, :cond_d

    .line 425
    .line 426
    iget-object v8, v0, LX/4BG;->A0W:LX/4BH;

    .line 427
    .line 428
    const-wide/16 v5, 0x1

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :goto_3
    :try_start_0
    sget-boolean v4, LX/4C1;->A00:Z

    .line 433
    .line 434
    if-nez v4, :cond_14

    .line 435
    .line 436
    invoke-static {}, LX/3wp;->A02()LX/3wp;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, LX/3wp;->A09()LX/3xa;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget-object v4, v5, LX/3xa;->A09:LX/3wq;

    .line 445
    .line 446
    invoke-interface {v4}, LX/3wq;->AFW()LX/3xI;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v4}, LX/3xI;->AAn()Ljava/util/concurrent/Executor;

    .line 451
    .line 452
    .line 453
    move-result-object v25

    .line 454
    invoke-static/range {v25 .. v25}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, LX/3bM;->A00()LX/3bM;

    .line 458
    .line 459
    .line 460
    move-result-object v26

    .line 461
    sget-object v11, LX/4C0;->A00:LX/20s;

    .line 462
    .line 463
    invoke-interface {v12}, LX/20s;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v4}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_12

    .line 475
    .line 476
    new-instance v4, LX/3zD;

    .line 477
    .line 478
    invoke-direct {v4, v11}, LX/3zD;-><init>(LX/20s;)V

    .line 479
    .line 480
    .line 481
    :goto_4
    new-instance v11, LX/3yW;

    .line 482
    .line 483
    invoke-direct {v11, v4}, LX/3yW;-><init>(LX/3zD;)V

    .line 484
    .line 485
    .line 486
    new-instance v4, LX/3y2;

    .line 487
    .line 488
    invoke-direct {v4, v11}, LX/3y2;-><init>(LX/455;)V

    .line 489
    .line 490
    .line 491
    new-instance v23, LX/46f;

    .line 492
    .line 493
    invoke-direct/range {v23 .. v23}, LX/46f;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v18, LX/2yc;

    .line 497
    .line 498
    move-object/from16 v20, v8

    .line 499
    .line 500
    move-object/from16 v22, v4

    .line 501
    .line 502
    move-object/from16 v24, v5

    .line 503
    .line 504
    invoke-direct/range {v18 .. v26}, LX/2yc;-><init>(LX/2rE;LX/44F;LX/2mM;LX/3y2;LX/45Z;LX/3xa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 505
    .line 506
    .line 507
    monitor-enter v9

    .line 508
    goto :goto_5

    .line 509
    :cond_12
    const/4 v4, 0x0

    .line 510
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 511
    :goto_5
    :try_start_1
    sget-boolean v4, LX/4C1;->A00:Z

    .line 512
    .line 513
    if-nez v4, :cond_13

    .line 514
    .line 515
    invoke-static/range {v18 .. v18}, LX/2nQ;->A06(LX/2mV;)V

    .line 516
    .line 517
    .line 518
    sput-boolean v2, LX/4C1;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    .line 520
    :cond_13
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 521
    :cond_14
    monitor-exit v9

    .line 522
    :cond_15
    if-eqz v6, :cond_17

    .line 523
    .line 524
    iget-boolean v4, v0, LX/4BG;->A1B:Z

    .line 525
    .line 526
    if-eqz v4, :cond_18

    .line 527
    .line 528
    iget-object v4, v0, LX/4BG;->A0J:LX/4CF;

    .line 529
    .line 530
    new-instance v5, LX/4Fn;

    .line 531
    .line 532
    invoke-direct {v5, v4, v6}, LX/4Fn;-><init>(LX/4CF;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_6
    iput-object v5, v0, LX/4BG;->A0K:LX/4GN;

    .line 536
    .line 537
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iput-object v5, v4, LX/4BW;->A00:LX/4GN;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const-string v4, "BrowserLiteIntent.EXTRA_BROWSER_LITE_FRAGMENT_INVOKE_ORIGIN"

    .line 548
    .line 549
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    if-nez v5, :cond_16

    .line 554
    .line 555
    const-string v5, "UNKNOWN"

    .line 556
    .line 557
    :cond_16
    iget-object v4, v0, LX/4BG;->A0K:LX/4GN;

    .line 558
    .line 559
    invoke-interface {v4, v5}, LX/4GN;->ASJ(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_17
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 563
    .line 564
    if-eqz v5, :cond_1a

    .line 565
    .line 566
    const-string v4, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 567
    .line 568
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_1a

    .line 573
    .line 574
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget-object v8, v4, LX/4BW;->A07:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_19

    .line 589
    .line 590
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, LX/4Bi;

    .line 595
    .line 596
    invoke-interface {v4}, LX/4Bi;->destroy()V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_18
    new-instance v5, LX/4Bv;

    .line 601
    .line 602
    invoke-direct {v5}, LX/4Bv;-><init>()V

    .line 603
    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_19
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 607
    .line 608
    .line 609
    :cond_1a
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iget-object v4, v0, LX/4BG;->A05:Landroid/content/Context;

    .line 614
    .line 615
    invoke-static {v4}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iput-object v4, v5, LX/4BW;->A04:Ljava/lang/ref/WeakReference;

    .line 620
    .line 621
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iget-object v4, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 626
    .line 627
    invoke-static {v4}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iput-object v4, v5, LX/4BW;->A05:Ljava/lang/ref/WeakReference;

    .line 632
    .line 633
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-static {v3}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    iput-object v4, v5, LX/4BW;->A06:Ljava/lang/ref/WeakReference;

    .line 642
    .line 643
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iput-object v0, v4, LX/4BW;->A03:LX/4DB;

    .line 648
    .line 649
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    iput-object v0, v4, LX/4BW;->A01:LX/4Ed;

    .line 654
    .line 655
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    iget-object v4, v0, LX/4BG;->A0R:LX/4Cq;

    .line 660
    .line 661
    iput-object v4, v5, LX/4BW;->A02:LX/4Cq;

    .line 662
    .line 663
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v4}, LX/4BW;->A04()V

    .line 668
    .line 669
    .line 670
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    const-class v4, LX/4BX;

    .line 675
    .line 676
    invoke-virtual {v5, v4}, LX/4BW;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iput-object v4, v0, LX/4BG;->A0e:Ljava/util/List;

    .line 681
    .line 682
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    const-class v4, LX/4Be;

    .line 687
    .line 688
    invoke-virtual {v5, v4}, LX/4BW;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    iput-object v4, v0, LX/4BG;->A0g:Ljava/util/List;

    .line 693
    .line 694
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const-class v4, LX/4E6;

    .line 699
    .line 700
    invoke-virtual {v5, v4}, LX/4BW;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    iput-object v4, v0, LX/4BG;->A0f:Ljava/util/List;

    .line 705
    .line 706
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    const-class v4, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 711
    .line 712
    invoke-virtual {v5, v4}, LX/4BW;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    iput-object v4, v0, LX/4BG;->A0h:Ljava/util/List;

    .line 717
    .line 718
    iget-boolean v4, v0, LX/4BG;->A0m:Z

    .line 719
    .line 720
    if-nez v4, :cond_1b

    .line 721
    .line 722
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 723
    .line 724
    const-string v4, "BrowserLiteIntent.EXTRA_PRESERVE_BROWSER_PROCESS_ENABLED"

    .line 725
    .line 726
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    const/4 v4, 0x1

    .line 731
    if-nez v5, :cond_1c

    .line 732
    .line 733
    :cond_1b
    const/4 v4, 0x0

    .line 734
    :cond_1c
    iput-boolean v4, v0, LX/4BG;->A1C:Z

    .line 735
    .line 736
    if-eqz v4, :cond_1d

    .line 737
    .line 738
    invoke-static {}, LX/4BP;->A00()V

    .line 739
    .line 740
    .line 741
    :cond_1d
    iget-boolean v4, v0, LX/4BG;->A0m:Z

    .line 742
    .line 743
    if-eqz v4, :cond_1f

    .line 744
    .line 745
    sget-object v11, LX/4BL;->A02:LX/4Bc;

    .line 746
    .line 747
    if-eqz v11, :cond_1f

    .line 748
    .line 749
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const-class v4, LX/4L2;

    .line 754
    .line 755
    invoke-virtual {v5, v4}, LX/4BW;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    :cond_1e
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_1f

    .line 768
    .line 769
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    check-cast v8, LX/4L2;

    .line 774
    .line 775
    const-string v5, "autofill_controller"

    .line 776
    .line 777
    iget-object v4, v11, LX/4Bc;->A04:Ljava/util/HashMap;

    .line 778
    .line 779
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Landroid/os/Bundle;

    .line 784
    .line 785
    if-eqz v4, :cond_1e

    .line 786
    .line 787
    invoke-virtual {v8, v4}, LX/4L2;->A0J(Landroid/os/Bundle;)V

    .line 788
    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_1f
    iget-boolean v4, v0, LX/4BG;->A0o:Z

    .line 792
    .line 793
    if-eqz v4, :cond_20

    .line 794
    .line 795
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 796
    .line 797
    if-eqz v5, :cond_20

    .line 798
    .line 799
    const-string v4, "BrowserLiteIntent.EXTRA_BONDI_ENABLED"

    .line 800
    .line 801
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    const/16 v16, 0x1

    .line 806
    .line 807
    if-nez v4, :cond_21

    .line 808
    .line 809
    :cond_20
    const/16 v16, 0x0

    .line 810
    .line 811
    :cond_21
    iget-boolean v4, v0, LX/4BG;->A0o:Z

    .line 812
    .line 813
    const-string v8, "BrowserLiteFragment"

    .line 814
    .line 815
    if-eqz v4, :cond_2d

    .line 816
    .line 817
    iget-object v4, v0, LX/4BG;->A09:Landroid/view/View;

    .line 818
    .line 819
    invoke-static {v1, v4}, LX/4BD;->A0t(ILandroid/view/View;)V

    .line 820
    .line 821
    .line 822
    iget-object v4, v0, LX/4BG;->A0A:Landroid/view/View;

    .line 823
    .line 824
    invoke-static {v1, v4}, LX/4BD;->A0t(ILandroid/view/View;)V

    .line 825
    .line 826
    .line 827
    const v4, 0x7f0a0197

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, LX/4D2;

    .line 835
    .line 836
    iput-object v4, v0, LX/4BG;->A0V:LX/4D2;

    .line 837
    .line 838
    if-nez v6, :cond_22

    .line 839
    .line 840
    const-string v0, "iabSessionId is still null after generating a UUID."

    .line 841
    .line 842
    invoke-static {v8, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_22
    if-eqz v17, :cond_51

    .line 847
    .line 848
    iget-object v12, v0, LX/4BG;->A05:Landroid/content/Context;

    .line 849
    .line 850
    iget-object v11, v0, LX/4BG;->A0K:LX/4GN;

    .line 851
    .line 852
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 853
    .line 854
    .line 855
    move-result-object v22

    .line 856
    iget-object v9, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 857
    .line 858
    iget-object v5, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 859
    .line 860
    new-instance v4, LX/4GZ;

    .line 861
    .line 862
    move-object/from16 v18, v4

    .line 863
    .line 864
    move-object/from16 v19, v12

    .line 865
    .line 866
    move-object/from16 v20, v9

    .line 867
    .line 868
    move-object/from16 v21, v5

    .line 869
    .line 870
    move-object/from16 v23, v11

    .line 871
    .line 872
    move-object/from16 v24, v0

    .line 873
    .line 874
    move-object/from16 v25, v0

    .line 875
    .line 876
    move-object/from16 v26, v6

    .line 877
    .line 878
    invoke-direct/range {v18 .. v26}, LX/4GZ;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iput-object v4, v0, LX/4BG;->A0F:LX/4GZ;

    .line 882
    .line 883
    :cond_23
    const/16 v20, 0x0

    .line 884
    .line 885
    :goto_9
    iget-object v9, v0, LX/4BG;->A0K:LX/4GN;

    .line 886
    .line 887
    const v4, 0x7f0a04bc

    .line 888
    .line 889
    .line 890
    invoke-static {v3, v4}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v5, Landroid/view/ViewStub;

    .line 895
    .line 896
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 897
    .line 898
    .line 899
    if-eqz v17, :cond_42

    .line 900
    .line 901
    iget-object v6, v0, LX/4BG;->A0F:LX/4GZ;

    .line 902
    .line 903
    if-eqz v6, :cond_42

    .line 904
    .line 905
    new-instance v4, LX/4GQ;

    .line 906
    .line 907
    invoke-direct {v4, v5, v6}, LX/4GQ;-><init>(Landroid/view/ViewStub;LX/4GZ;)V

    .line 908
    .line 909
    .line 910
    :goto_a
    iput-object v4, v0, LX/4BG;->A0R:LX/4Cq;

    .line 911
    .line 912
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 913
    .line 914
    const/4 v6, 0x0

    .line 915
    if-eqz v5, :cond_24

    .line 916
    .line 917
    const-string v4, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 918
    .line 919
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    :cond_24
    iget-object v4, v0, LX/4BG;->A0h:Ljava/util/List;

    .line 923
    .line 924
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_41

    .line 933
    .line 934
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    check-cast v4, LX/4DM;

    .line 939
    .line 940
    iget-object v4, v4, LX/4DM;->A03:LX/4Ed;

    .line 941
    .line 942
    if-eqz v4, :cond_25

    .line 943
    .line 944
    check-cast v4, LX/4BG;

    .line 945
    .line 946
    iget-object v9, v4, LX/4BG;->A0R:LX/4Cq;

    .line 947
    .line 948
    if-eqz v9, :cond_25

    .line 949
    .line 950
    const v5, 0x7f0d00cb

    .line 951
    .line 952
    .line 953
    const-string v4, "ldp_chrome"

    .line 954
    .line 955
    invoke-interface {v9, v6, v4, v5}, LX/4Cq;->Amp(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 956
    .line 957
    .line 958
    :cond_26
    :goto_b
    iget-object v11, v0, LX/4BG;->A0V:LX/4D2;

    .line 959
    .line 960
    if-eqz v11, :cond_28

    .line 961
    .line 962
    iget-object v4, v0, LX/4BG;->A0R:LX/4Cq;

    .line 963
    .line 964
    iput-object v0, v11, LX/4D2;->A09:LX/4DB;

    .line 965
    .line 966
    iput-object v0, v11, LX/4D2;->A07:LX/4Ed;

    .line 967
    .line 968
    iput-object v4, v11, LX/4D2;->A08:LX/4Cq;

    .line 969
    .line 970
    iput v10, v11, LX/4D2;->A02:I

    .line 971
    .line 972
    const v4, 0x7f0a0166

    .line 973
    .line 974
    .line 975
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    iput-object v4, v11, LX/4D2;->A05:Landroid/view/View;

    .line 980
    .line 981
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    const/4 v9, 0x0

    .line 986
    invoke-static {v4}, LX/4BD;->A01(Landroid/content/Context;)F

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    invoke-static {v9, v4}, LX/4BE;->A05(FF)I

    .line 991
    .line 992
    .line 993
    move-result v12

    .line 994
    iput v12, v11, LX/4D2;->A01:I

    .line 995
    .line 996
    iget v4, v11, LX/4D2;->A02:I

    .line 997
    .line 998
    if-eq v4, v7, :cond_27

    .line 999
    .line 1000
    iget-object v4, v11, LX/4D2;->A07:LX/4Ed;

    .line 1001
    .line 1002
    invoke-interface {v4}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v15

    .line 1006
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v14

    .line 1010
    const-string v13, "status_bar_height"

    .line 1011
    .line 1012
    const-string v5, "dimen"

    .line 1013
    .line 1014
    const-string v4, "android"

    .line 1015
    .line 1016
    invoke-virtual {v14, v13, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-lez v5, :cond_40

    .line 1021
    .line 1022
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    :goto_c
    add-int/2addr v12, v4

    .line 1031
    iput v12, v11, LX/4D2;->A01:I

    .line 1032
    .line 1033
    :cond_27
    invoke-static {v11}, LX/4D2;->A00(LX/4D2;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v11, v9}, Landroid/view/View;->setY(F)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v4, v11, LX/4D2;->A05:Landroid/view/View;

    .line 1040
    .line 1041
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v4, v11, LX/4D2;->A07:LX/4Ed;

    .line 1045
    .line 1046
    invoke-interface {v4}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-static {v4}, LX/4Jb;->A02(Landroid/app/Activity;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v19

    .line 1057
    iget-object v4, v0, LX/4BG;->A0R:LX/4Cq;

    .line 1058
    .line 1059
    if-eqz v4, :cond_2b

    .line 1060
    .line 1061
    iget-object v4, v0, LX/4BG;->A0K:LX/4GN;

    .line 1062
    .line 1063
    if-eqz v4, :cond_2b

    .line 1064
    .line 1065
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    iget-object v5, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 1070
    .line 1071
    new-instance v4, LX/4Bo;

    .line 1072
    .line 1073
    invoke-direct {v4, v5, v9}, LX/4Bo;-><init>(Landroid/os/Bundle;LX/4CF;)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v4, v0, LX/4BG;->A0N:LX/4Bo;

    .line 1077
    .line 1078
    if-eqz v17, :cond_3d

    .line 1079
    .line 1080
    iget-object v4, v0, LX/4BG;->A0F:LX/4GZ;

    .line 1081
    .line 1082
    if-eqz v4, :cond_3c

    .line 1083
    .line 1084
    invoke-virtual {v0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    const/16 v11, 0x190

    .line 1089
    .line 1090
    if-eqz v5, :cond_29

    .line 1091
    .line 1092
    const-string v4, "BrowserLiteIntent.EXTRA_BONDI_FOOTER_COLLAPSE_SPEED"

    .line 1093
    .line 1094
    invoke-virtual {v5, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v11

    .line 1098
    :cond_29
    iget-object v9, v0, LX/4BG;->A05:Landroid/content/Context;

    .line 1099
    .line 1100
    iget-object v5, v0, LX/4BG;->A0K:LX/4GN;

    .line 1101
    .line 1102
    iget-object v4, v0, LX/4BG;->A0F:LX/4GZ;

    .line 1103
    .line 1104
    new-instance v12, LX/4Hg;

    .line 1105
    .line 1106
    move-object v13, v9

    .line 1107
    move-object/from16 v14, v19

    .line 1108
    .line 1109
    move-object v15, v4

    .line 1110
    move-object/from16 v16, v5

    .line 1111
    .line 1112
    move-object/from16 v17, v0

    .line 1113
    .line 1114
    move/from16 v18, v11

    .line 1115
    .line 1116
    invoke-direct/range {v12 .. v18}, LX/4Hg;-><init>(Landroid/content/Context;Landroid/view/View;LX/4GZ;LX/4GN;LX/4DB;I)V

    .line 1117
    .line 1118
    .line 1119
    :goto_d
    iput-object v12, v0, LX/4BG;->A0O:LX/4DT;

    .line 1120
    .line 1121
    :cond_2a
    :goto_e
    iget-object v5, v0, LX/4BG;->A0O:LX/4DT;

    .line 1122
    .line 1123
    if-eqz v5, :cond_2b

    .line 1124
    .line 1125
    iget-object v4, v0, LX/4BG;->A0e:Ljava/util/List;

    .line 1126
    .line 1127
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    iget-object v5, v0, LX/4BG;->A0g:Ljava/util/List;

    .line 1131
    .line 1132
    iget-object v4, v0, LX/4BG;->A0O:LX/4DT;

    .line 1133
    .line 1134
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    iget-object v12, v0, LX/4BG;->A05:Landroid/content/Context;

    .line 1138
    .line 1139
    iget-object v11, v0, LX/4BG;->A0R:LX/4Cq;

    .line 1140
    .line 1141
    iget-object v9, v0, LX/4BG;->A0O:LX/4DT;

    .line 1142
    .line 1143
    iget-object v4, v0, LX/4BG;->A0K:LX/4GN;

    .line 1144
    .line 1145
    invoke-virtual {v0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v15

    .line 1149
    new-instance v5, LX/4EH;

    .line 1150
    .line 1151
    move-object v13, v5

    .line 1152
    move-object v14, v12

    .line 1153
    move-object/from16 v16, v20

    .line 1154
    .line 1155
    move-object/from16 v17, v4

    .line 1156
    .line 1157
    move-object/from16 v18, v9

    .line 1158
    .line 1159
    move-object/from16 v19, v0

    .line 1160
    .line 1161
    move-object/from16 v20, v11

    .line 1162
    .line 1163
    invoke-direct/range {v13 .. v20}, LX/4EH;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/4I7;LX/4GN;LX/4DT;LX/4Ed;LX/4Cq;)V

    .line 1164
    .line 1165
    .line 1166
    iput-object v5, v0, LX/4BG;->A0E:LX/4EH;

    .line 1167
    .line 1168
    iget-object v4, v0, LX/4BG;->A0e:Ljava/util/List;

    .line 1169
    .line 1170
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    iget-object v5, v0, LX/4BG;->A0g:Ljava/util/List;

    .line 1174
    .line 1175
    iget-object v4, v0, LX/4BG;->A0E:LX/4EH;

    .line 1176
    .line 1177
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    :cond_2b
    const v4, 0x7f0a0172

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v3, v4}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v13

    .line 1187
    check-cast v13, LX/4CR;

    .line 1188
    .line 1189
    iget-object v11, v0, LX/4BG;->A0V:LX/4D2;

    .line 1190
    .line 1191
    invoke-static {v10, v7}, LX/0Yi;->A1Q(II)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v9

    .line 1195
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1196
    .line 1197
    const-string v4, "BrowserLiteIntent.EXTRA_SHOULD_ADJUST_DRAG_DISTANCE"

    .line 1198
    .line 1199
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v16

    .line 1203
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1204
    .line 1205
    const-string v4, "BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE"

    .line 1206
    .line 1207
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v12

    .line 1211
    iget-object v15, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1212
    .line 1213
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1214
    .line 1215
    const-string v14, "BrowserLiteIntent.EXTRA_DRAG_TO_CLOSE_THRESHOLD"

    .line 1216
    .line 1217
    invoke-virtual {v15, v14, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v4

    .line 1221
    iput-object v11, v13, LX/4CR;->A04:LX/4D2;

    .line 1222
    .line 1223
    iput-boolean v9, v13, LX/4CR;->A09:Z

    .line 1224
    .line 1225
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v14

    .line 1229
    const/high16 v11, 0x41200000    # 10.0f

    .line 1230
    .line 1231
    invoke-static {v14}, LX/4BD;->A01(Landroid/content/Context;)F

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    invoke-static {v11, v9}, LX/4BE;->A05(FF)I

    .line 1236
    .line 1237
    .line 1238
    move-result v9

    .line 1239
    iput v9, v13, LX/4CR;->A02:I

    .line 1240
    .line 1241
    new-instance v11, LX/4CO;

    .line 1242
    .line 1243
    invoke-direct {v11, v13}, LX/4CO;-><init>(LX/4CR;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v9, Landroid/view/GestureDetector;

    .line 1247
    .line 1248
    invoke-direct {v9, v14, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1249
    .line 1250
    .line 1251
    iput-object v9, v13, LX/4CR;->A03:Landroid/view/GestureDetector;

    .line 1252
    .line 1253
    iput-boolean v12, v13, LX/4CR;->A08:Z

    .line 1254
    .line 1255
    if-nez v16, :cond_2c

    .line 1256
    .line 1257
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1258
    .line 1259
    :cond_2c
    iput-wide v4, v13, LX/4CR;->A00:D

    .line 1260
    .line 1261
    iget-object v9, v0, LX/4BG;->A0V:LX/4D2;

    .line 1262
    .line 1263
    if-eqz v9, :cond_2d

    .line 1264
    .line 1265
    invoke-static {v10, v7}, LX/001;->A1O(II)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    invoke-static {v9}, LX/4D2;->A00(LX/4D2;)V

    .line 1270
    .line 1271
    .line 1272
    if-eqz v4, :cond_3b

    .line 1273
    .line 1274
    iget v4, v9, LX/4D2;->A00:F

    .line 1275
    .line 1276
    const v5, 0x3ecccccd    # 0.4f

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v9, v4}, Landroid/view/View;->setY(F)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v4, v9, LX/4D2;->A05:Landroid/view/View;

    .line 1283
    .line 1284
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1285
    .line 1286
    .line 1287
    :cond_2d
    :goto_f
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1288
    .line 1289
    const-string v4, "BrowserLiteIntent.EXTRA_IS_DEBUG_OVERLAY_ENABLED"

    .line 1290
    .line 1291
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-eqz v4, :cond_2f

    .line 1296
    .line 1297
    const v4, 0x7f0a0181

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Landroid/view/ViewStub;

    .line 1305
    .line 1306
    const v4, 0x7f0d004f

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v5, v4}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    if-eqz v4, :cond_2f

    .line 1314
    .line 1315
    check-cast v4, Landroid/widget/TextView;

    .line 1316
    .line 1317
    iput-object v4, v0, LX/4BG;->A0D:Landroid/widget/TextView;

    .line 1318
    .line 1319
    sput-boolean v2, LX/4E1;->A04:Z

    .line 1320
    .line 1321
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v5, v0, LX/4BG;->A0D:Landroid/widget/TextView;

    .line 1325
    .line 1326
    new-instance v4, Landroid/text/method/ScrollingMovementMethod;

    .line 1327
    .line 1328
    invoke-direct {v4}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v5, LX/4E1;->A03:LX/4E1;

    .line 1335
    .line 1336
    if-nez v5, :cond_2e

    .line 1337
    .line 1338
    new-instance v5, LX/4E1;

    .line 1339
    .line 1340
    invoke-direct {v5}, LX/4E1;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    sput-object v5, LX/4E1;->A03:LX/4E1;

    .line 1344
    .line 1345
    :cond_2e
    iget-object v4, v0, LX/4BG;->A0D:Landroid/widget/TextView;

    .line 1346
    .line 1347
    iput-object v4, v5, LX/4E1;->A00:Landroid/widget/TextView;

    .line 1348
    .line 1349
    iget-object v9, v0, LX/4BG;->A0Z:Ljava/lang/String;

    .line 1350
    .line 1351
    new-array v6, v7, [Ljava/lang/Object;

    .line 1352
    .line 1353
    iget-boolean v4, v0, LX/4BG;->A0s:Z

    .line 1354
    .line 1355
    invoke-static {v6, v1, v4}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    const-string v4, "iab_click_source"

    .line 1363
    .line 1364
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    aput-object v4, v6, v2

    .line 1369
    .line 1370
    const-string v4, "debug overlay. separate data dir: %s, click source %s"

    .line 1371
    .line 1372
    invoke-static {v9, v4, v6}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_2f
    iget-object v4, v0, LX/4BG;->A05:Landroid/content/Context;

    .line 1376
    .line 1377
    invoke-static {v4}, LX/6HV;->A00(Landroid/content/Context;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v10

    .line 1381
    if-eqz v10, :cond_30

    .line 1382
    .line 1383
    sget-boolean v5, LX/6JA;->A01:Z

    .line 1384
    .line 1385
    const/4 v4, 0x0

    .line 1386
    if-eqz v5, :cond_31

    .line 1387
    .line 1388
    :cond_30
    const/4 v4, 0x1

    .line 1389
    :cond_31
    iput-boolean v4, v0, LX/4BG;->A16:Z

    .line 1390
    .line 1391
    sput-boolean v2, LX/6JA;->A01:Z

    .line 1392
    .line 1393
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1394
    .line 1395
    const-string v4, "BrowserLiteIntent.JS_BRIDGE"

    .line 1396
    .line 1397
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    check-cast v4, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 1402
    .line 1403
    iput-object v4, v0, LX/4BG;->A0G:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 1404
    .line 1405
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1406
    .line 1407
    const-string v4, "BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED"

    .line 1408
    .line 1409
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    iput-boolean v4, v0, LX/4BG;->A19:Z

    .line 1414
    .line 1415
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1416
    .line 1417
    const-string v4, "BrowserLiteIntent.EXTRA_LOG_FB_TRACKING_REQUEST"

    .line 1418
    .line 1419
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    iput-boolean v4, v0, LX/4BG;->A1F:Z

    .line 1424
    .line 1425
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1426
    .line 1427
    const-string v4, "BrowserLiteIntent.EXTRA_USE_DEFAULT_INTENT_URL_LOADING"

    .line 1428
    .line 1429
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    iput-boolean v4, v0, LX/4BG;->A1G:Z

    .line 1434
    .line 1435
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1436
    .line 1437
    const-string v4, "BrowserLiteIntent.EXTRA_REQUEST_LOG_LEVEL"

    .line 1438
    .line 1439
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    iput-object v4, v0, LX/4BG;->A1M:Ljava/lang/String;

    .line 1444
    .line 1445
    iget-object v4, v0, LX/4BG;->A1M:Ljava/lang/String;

    .line 1446
    .line 1447
    if-eqz v4, :cond_3a

    .line 1448
    .line 1449
    iget-object v4, v0, LX/4BG;->A1M:Ljava/lang/String;

    .line 1450
    .line 1451
    :goto_10
    iput-object v4, v0, LX/4BG;->A1M:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1454
    .line 1455
    const-string v4, "BrowserLiteIntent.EXTRA_REFERRER_HTML_ENABLED"

    .line 1456
    .line 1457
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    iput-boolean v4, v0, LX/4BG;->A1D:Z

    .line 1462
    .line 1463
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1464
    .line 1465
    const-string v4, "BrowserLiteIntent.EXTRA_HTTP_REFERRER_FOR_UNSHIMMED_URL"

    .line 1466
    .line 1467
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    iput-object v4, v0, LX/4BG;->A10:Ljava/lang/String;

    .line 1472
    .line 1473
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1474
    .line 1475
    const-string v4, "BrowserLiteIntent.EXTRA_SAFE_BROWSING_ENABLED"

    .line 1476
    .line 1477
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    iput-boolean v4, v0, LX/4BG;->A0t:Z

    .line 1482
    .line 1483
    iget-object v4, v0, LX/4BG;->A07:Landroid/net/Uri;

    .line 1484
    .line 1485
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    iput-object v4, v0, LX/4BG;->A0b:Ljava/lang/String;

    .line 1490
    .line 1491
    sget-object v4, LX/4Bd;->A03:LX/4Bd;

    .line 1492
    .line 1493
    if-nez v4, :cond_32

    .line 1494
    .line 1495
    new-instance v4, LX/4Bd;

    .line 1496
    .line 1497
    invoke-direct {v4}, LX/4Bd;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    sput-object v4, LX/4Bd;->A03:LX/4Bd;

    .line 1501
    .line 1502
    :cond_32
    iput-object v4, v0, LX/4BG;->A0H:LX/4Bd;

    .line 1503
    .line 1504
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1505
    .line 1506
    const-string v4, "BrowserLiteIntent.EXTRA_PREFETCH_INFO"

    .line 1507
    .line 1508
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    check-cast v5, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 1513
    .line 1514
    if-eqz v5, :cond_39

    .line 1515
    .line 1516
    iget-object v4, v0, LX/4BG;->A0H:LX/4Bd;

    .line 1517
    .line 1518
    iput-object v5, v4, LX/4Bd;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 1519
    .line 1520
    :cond_33
    :goto_11
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    const-string v4, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_start"

    .line 1525
    .line 1526
    invoke-virtual {v5, v4}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    iget-boolean v4, v0, LX/4BG;->A0o:Z

    .line 1530
    .line 1531
    if-nez v4, :cond_36

    .line 1532
    .line 1533
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1534
    .line 1535
    if-eqz v5, :cond_34

    .line 1536
    .line 1537
    const-string v4, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 1538
    .line 1539
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    :cond_34
    const v4, 0x7f0a04bc

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    check-cast v4, Landroid/view/ViewStub;

    .line 1550
    .line 1551
    new-instance v3, LX/4Bb;

    .line 1552
    .line 1553
    invoke-direct {v3, v4, v0, v0}, LX/4Bb;-><init>(Landroid/view/ViewStub;LX/4Ed;LX/4DB;)V

    .line 1554
    .line 1555
    .line 1556
    iput-object v3, v0, LX/4BG;->A0L:LX/4Bb;

    .line 1557
    .line 1558
    iget-object v3, v0, LX/4BG;->A0h:Ljava/util/List;

    .line 1559
    .line 1560
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    if-eqz v3, :cond_38

    .line 1569
    .line 1570
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, LX/4DM;

    .line 1575
    .line 1576
    iget-object v3, v3, LX/4DM;->A03:LX/4Ed;

    .line 1577
    .line 1578
    if-eqz v3, :cond_35

    .line 1579
    .line 1580
    check-cast v3, LX/4BG;

    .line 1581
    .line 1582
    iget-object v6, v3, LX/4BG;->A0R:LX/4Cq;

    .line 1583
    .line 1584
    if-eqz v6, :cond_35

    .line 1585
    .line 1586
    const v5, 0x7f0d00cb

    .line 1587
    .line 1588
    .line 1589
    const/4 v4, 0x0

    .line 1590
    const-string v3, "ldp_chrome"

    .line 1591
    .line 1592
    invoke-interface {v6, v4, v3, v5}, LX/4Cq;->Amp(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1593
    .line 1594
    .line 1595
    :cond_36
    :goto_12
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    const-string v3, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_end"

    .line 1600
    .line 1601
    invoke-virtual {v4, v3}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1605
    .line 1606
    const-string v4, "BrowserLiteIntent.EXTRA_TOAST_RES_ID"

    .line 1607
    .line 1608
    const/4 v3, -0x1

    .line 1609
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    if-lez v3, :cond_37

    .line 1614
    .line 1615
    invoke-direct {v0, v3}, LX/4BG;->A09(I)V

    .line 1616
    .line 1617
    .line 1618
    :cond_37
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    const-string v3, "BLF.IABListenerProvider.onActivityCreated_Start"

    .line 1623
    .line 1624
    invoke-virtual {v4, v3}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v3, v0, LX/4BG;->A0e:Ljava/util/List;

    .line 1628
    .line 1629
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    move-object/from16 v6, p1

    .line 1638
    .line 1639
    if-eqz v3, :cond_52

    .line 1640
    .line 1641
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    check-cast v3, LX/4BX;

    .line 1646
    .line 1647
    invoke-interface {v3, v6}, LX/4BX;->AUT(Landroid/os/Bundle;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_13

    .line 1651
    :cond_38
    iget-object v6, v0, LX/4BG;->A0L:LX/4Bb;

    .line 1652
    .line 1653
    const v4, 0x7f0d0074

    .line 1654
    .line 1655
    .line 1656
    iget-object v3, v6, LX/4Bb;->A03:Landroid/view/ViewStub;

    .line 1657
    .line 1658
    invoke-static {v3, v4}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    check-cast v5, LX/4CE;

    .line 1663
    .line 1664
    iput-object v5, v6, LX/4Bb;->A00:LX/4CE;

    .line 1665
    .line 1666
    iget-object v4, v6, LX/4Bb;->A02:LX/4DB;

    .line 1667
    .line 1668
    iget-object v3, v6, LX/4Bb;->A01:LX/4Ed;

    .line 1669
    .line 1670
    invoke-virtual {v5, v4, v3}, LX/4CE;->setControllers(LX/4DB;LX/4Ed;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_12

    .line 1677
    :cond_39
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1678
    .line 1679
    const-string v4, "BrowserLiteIntent.EXTRA_NO_PREFETCH_REASON"

    .line 1680
    .line 1681
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    if-eqz v4, :cond_33

    .line 1686
    .line 1687
    iget-object v6, v0, LX/4BG;->A0Z:Ljava/lang/String;

    .line 1688
    .line 1689
    new-array v5, v2, [Ljava/lang/Object;

    .line 1690
    .line 1691
    aput-object v4, v5, v1

    .line 1692
    .line 1693
    const-string v4, "No prefetch reason: %s"

    .line 1694
    .line 1695
    invoke-static {v6, v4, v5}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_11

    .line 1699
    .line 1700
    :cond_3a
    const-string v4, "NONE"

    .line 1701
    .line 1702
    goto/16 :goto_10

    .line 1703
    .line 1704
    :cond_3b
    iget v5, v9, LX/4D2;->A00:F

    .line 1705
    .line 1706
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1707
    .line 1708
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 1709
    .line 1710
    invoke-direct {v10, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 1711
    .line 1712
    .line 1713
    const-wide/16 v13, 0x12c

    .line 1714
    .line 1715
    move-object v11, v6

    .line 1716
    move v12, v5

    .line 1717
    invoke-virtual/range {v9 .. v14}, LX/4D2;->A02(Landroid/view/animation/Interpolator;Ljava/lang/Runnable;FJ)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_f

    .line 1721
    .line 1722
    :cond_3c
    const-string v4, "BwPFeatureHelper is null but session is BwP"

    .line 1723
    .line 1724
    goto :goto_14

    .line 1725
    :cond_3d
    if-eqz v16, :cond_2a

    .line 1726
    .line 1727
    if-eqz v20, :cond_3f

    .line 1728
    .line 1729
    iget-object v13, v0, LX/4BG;->A0K:LX/4GN;

    .line 1730
    .line 1731
    invoke-virtual {v0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v5

    .line 1735
    const/16 v11, 0x190

    .line 1736
    .line 1737
    if-eqz v5, :cond_3e

    .line 1738
    .line 1739
    const-string v4, "BrowserLiteIntent.EXTRA_BONDI_FOOTER_COLLAPSE_SPEED"

    .line 1740
    .line 1741
    invoke-virtual {v5, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1742
    .line 1743
    .line 1744
    move-result v11

    .line 1745
    :cond_3e
    iget-object v4, v0, LX/4BG;->A0N:LX/4Bo;

    .line 1746
    .line 1747
    iget-object v9, v0, LX/4BG;->A05:Landroid/content/Context;

    .line 1748
    .line 1749
    invoke-virtual {v0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v17

    .line 1753
    iget-object v5, v4, LX/4Bo;->A01:LX/4CF;

    .line 1754
    .line 1755
    iget-object v4, v4, LX/4Bo;->A00:Landroid/os/Bundle;

    .line 1756
    .line 1757
    new-instance v12, LX/4He;

    .line 1758
    .line 1759
    move-object v15, v12

    .line 1760
    move-object/from16 v16, v9

    .line 1761
    .line 1762
    move-object/from16 v18, v4

    .line 1763
    .line 1764
    move-object/from16 v21, v5

    .line 1765
    .line 1766
    move-object/from16 v22, v13

    .line 1767
    .line 1768
    move-object/from16 v23, v0

    .line 1769
    .line 1770
    move-object/from16 v24, v0

    .line 1771
    .line 1772
    move/from16 v25, v11

    .line 1773
    .line 1774
    invoke-direct/range {v15 .. v25}, LX/4He;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;LX/4I7;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;I)V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_d

    .line 1778
    .line 1779
    :cond_3f
    const-string v4, "BondiFeatureHelper is null but bondi is enabled"

    .line 1780
    .line 1781
    :goto_14
    invoke-static {v8, v4}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_e

    .line 1785
    .line 1786
    :cond_40
    const/4 v4, 0x0

    .line 1787
    goto/16 :goto_c

    .line 1788
    .line 1789
    :cond_41
    if-nez v16, :cond_26

    .line 1790
    .line 1791
    iget-object v4, v0, LX/4BG;->A0I:LX/1V6;

    .line 1792
    .line 1793
    invoke-virtual {v4}, LX/1V6;->A00()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    if-nez v4, :cond_26

    .line 1798
    .line 1799
    iget-object v5, v0, LX/4BG;->A0R:LX/4Cq;

    .line 1800
    .line 1801
    const v4, 0x7f0d0076

    .line 1802
    .line 1803
    .line 1804
    invoke-interface {v5, v6, v6, v4}, LX/4Cq;->Amp(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_b

    .line 1808
    .line 1809
    :cond_42
    if-eqz v16, :cond_50

    .line 1810
    .line 1811
    if-eqz v20, :cond_50

    .line 1812
    .line 1813
    iget-object v6, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1814
    .line 1815
    const/16 v25, 0x0

    .line 1816
    .line 1817
    if-eqz v6, :cond_43

    .line 1818
    .line 1819
    const-string v4, "BrowserLiteIntent.IAB_SENSE_OF_PLACE_ENABLED"

    .line 1820
    .line 1821
    invoke-static {v6, v4}, LX/4BE;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v25

    .line 1825
    :cond_43
    if-eqz v25, :cond_44

    .line 1826
    .line 1827
    iget-object v6, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1828
    .line 1829
    if-eqz v6, :cond_44

    .line 1830
    .line 1831
    const-string v4, "BrowserLiteIntent.IAB_SENSE_OF_PLACE_WITH_GREY_TEXT_ENABLED"

    .line 1832
    .line 1833
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v4

    .line 1837
    const/16 v27, 0x1

    .line 1838
    .line 1839
    if-nez v4, :cond_45

    .line 1840
    .line 1841
    :cond_44
    const/16 v27, 0x0

    .line 1842
    .line 1843
    if-eqz v25, :cond_46

    .line 1844
    .line 1845
    :cond_45
    iget-object v6, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1846
    .line 1847
    if-eqz v6, :cond_46

    .line 1848
    .line 1849
    const-string v4, "BrowserLiteIntent.IAB_SENSE_OF_PLACE_WITH_LOADING_TEXT_ENABLED"

    .line 1850
    .line 1851
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v4

    .line 1855
    const/16 v28, 0x1

    .line 1856
    .line 1857
    if-nez v4, :cond_47

    .line 1858
    .line 1859
    :cond_46
    const/16 v28, 0x0

    .line 1860
    .line 1861
    if-eqz v25, :cond_48

    .line 1862
    .line 1863
    :cond_47
    iget-object v6, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1864
    .line 1865
    if-eqz v6, :cond_48

    .line 1866
    .line 1867
    const-string v4, "BrowserLiteIntent.IAB_SENSE_OF_PLACE_FACEBOOK_TITLE_TEXT_ENABLED"

    .line 1868
    .line 1869
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    const/16 v26, 0x1

    .line 1874
    .line 1875
    if-nez v4, :cond_49

    .line 1876
    .line 1877
    :cond_48
    const/16 v26, 0x0

    .line 1878
    .line 1879
    if-eqz v25, :cond_4a

    .line 1880
    .line 1881
    :cond_49
    iget-object v6, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1882
    .line 1883
    if-eqz v6, :cond_4a

    .line 1884
    .line 1885
    const-string v4, "BrowserLiteIntent.IAB_SENSE_OF_PLACE_FACEBOOK_LOGO_OUT_ADDRESS_BAR_ENABLED"

    .line 1886
    .line 1887
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v4

    .line 1891
    const/16 v29, 0x1

    .line 1892
    .line 1893
    if-nez v4, :cond_4b

    .line 1894
    .line 1895
    :cond_4a
    const/16 v29, 0x0

    .line 1896
    .line 1897
    if-eqz v25, :cond_4c

    .line 1898
    .line 1899
    :cond_4b
    iget-object v6, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1900
    .line 1901
    if-eqz v6, :cond_4c

    .line 1902
    .line 1903
    const-string v4, "BrowserLiteIntent.IAB_SENSE_OF_PLACE_LOADING_TEXT_IN_URL_ENABLED"

    .line 1904
    .line 1905
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    const/16 v30, 0x1

    .line 1910
    .line 1911
    if-nez v4, :cond_4d

    .line 1912
    .line 1913
    :cond_4c
    const/16 v30, 0x0

    .line 1914
    .line 1915
    :cond_4d
    invoke-virtual {v0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    if-eqz v4, :cond_4f

    .line 1920
    .line 1921
    invoke-virtual {v0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    const-string v4, "BrowserLiteIntent.EXTRA_PREQ_UX_EXPERIMENT_TYPE"

    .line 1926
    .line 1927
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v6

    .line 1931
    if-eqz v6, :cond_4f

    .line 1932
    .line 1933
    const-string v4, "close_button_on_right"

    .line 1934
    .line 1935
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    if-nez v4, :cond_4e

    .line 1940
    .line 1941
    const-string v4, "close_text_button"

    .line 1942
    .line 1943
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v4

    .line 1947
    if-eqz v4, :cond_4f

    .line 1948
    .line 1949
    sget-object v22, LX/4CS;->CLOSE_TEXT_BUTTON:LX/4CS;

    .line 1950
    .line 1951
    :goto_15
    new-instance v4, LX/4GV;

    .line 1952
    .line 1953
    move-object/from16 v18, v4

    .line 1954
    .line 1955
    move-object/from16 v19, v5

    .line 1956
    .line 1957
    move-object/from16 v21, v9

    .line 1958
    .line 1959
    move-object/from16 v23, v0

    .line 1960
    .line 1961
    move-object/from16 v24, v0

    .line 1962
    .line 1963
    invoke-direct/range {v18 .. v30}, LX/4GV;-><init>(Landroid/view/ViewStub;LX/4I7;LX/4GN;LX/4CS;LX/4Ed;LX/4DB;ZZZZZZ)V

    .line 1964
    .line 1965
    .line 1966
    goto/16 :goto_a

    .line 1967
    .line 1968
    :cond_4e
    sget-object v22, LX/4CS;->CLOSE_BUTTON_ON_RIGHT:LX/4CS;

    .line 1969
    .line 1970
    goto :goto_15

    .line 1971
    :cond_4f
    sget-object v22, LX/4CS;->NOT_EXPOSED:LX/4CS;

    .line 1972
    .line 1973
    goto :goto_15

    .line 1974
    :cond_50
    const v4, 0x7f0a053d

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v3, v4}, LX/4BF;->A0c(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    new-instance v4, LX/4G0;

    .line 1982
    .line 1983
    invoke-direct {v4, v5, v6, v0, v0}, LX/4G0;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;LX/4Ed;LX/4DB;)V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_a

    .line 1987
    .line 1988
    :cond_51
    if-eqz v16, :cond_23

    .line 1989
    .line 1990
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 1991
    .line 1992
    const-string v4, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    .line 1993
    .line 1994
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v28

    .line 1998
    iget-object v9, v0, LX/4BG;->A05:Landroid/content/Context;

    .line 1999
    .line 2000
    iget-object v6, v0, LX/4BG;->A0K:LX/4GN;

    .line 2001
    .line 2002
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v24

    .line 2006
    iget-object v5, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 2007
    .line 2008
    iget-object v4, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 2009
    .line 2010
    new-instance v20, LX/4I7;

    .line 2011
    .line 2012
    move-object/from16 v21, v9

    .line 2013
    .line 2014
    move-object/from16 v22, v5

    .line 2015
    .line 2016
    move-object/from16 v23, v4

    .line 2017
    .line 2018
    move-object/from16 v25, v6

    .line 2019
    .line 2020
    move-object/from16 v26, v0

    .line 2021
    .line 2022
    move-object/from16 v27, v0

    .line 2023
    .line 2024
    invoke-direct/range {v20 .. v28}, LX/4I7;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_9

    .line 2028
    .line 2029
    :cond_52
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    const-string v3, "BLF.IABListenerProvider.onActivityCreated_End"

    .line 2034
    .line 2035
    invoke-virtual {v4, v3}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    const-string v3, "BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"

    .line 2043
    .line 2044
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v4

    .line 2052
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2053
    .line 2054
    if-eqz v3, :cond_53

    .line 2055
    .line 2056
    if-eqz v4, :cond_53

    .line 2057
    .line 2058
    invoke-direct {v0, v3}, LX/4BG;->A0N(Landroid/os/Bundle;)Z

    .line 2059
    .line 2060
    .line 2061
    const/4 v5, 0x1

    .line 2062
    :goto_16
    iget-object v4, v0, LX/4BG;->A06:Landroid/content/Intent;

    .line 2063
    .line 2064
    const-string v3, "BrowserLiteIntent.EXTRA_DISABLE_INIT_EXCEPTION_HANDLING"

    .line 2065
    .line 2066
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    if-nez v1, :cond_54

    .line 2071
    .line 2072
    goto :goto_17

    .line 2073
    :cond_53
    const/4 v5, 0x0

    .line 2074
    goto :goto_16

    .line 2075
    :goto_17
    :try_start_3
    invoke-direct {v0, v6, v5}, LX/4BG;->A0B(Landroid/os/Bundle;Z)V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2079
    :cond_54
    invoke-direct {v0, v6, v5}, LX/4BG;->A0B(Landroid/os/Bundle;Z)V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_18

    .line 2083
    :catch_0
    move-exception v3

    .line 2084
    const-string v1, "Exception while creating WebView."

    .line 2085
    .line 2086
    invoke-static {v8, v1, v3}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2087
    .line 2088
    .line 2089
    const/4 v3, 0x4

    .line 2090
    const/4 v1, 0x0

    .line 2091
    invoke-virtual {v0, v3, v1}, LX/4BG;->A72(ILjava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    :goto_18
    const-class v1, LX/4Bx;

    .line 2095
    .line 2096
    monitor-enter v1

    .line 2097
    :try_start_4
    sget-object v9, LX/4Bx;->A01:LX/4Bx;

    .line 2098
    .line 2099
    if-nez v9, :cond_55

    .line 2100
    .line 2101
    new-instance v9, LX/4Bx;

    .line 2102
    .line 2103
    invoke-direct {v9}, LX/4Bx;-><init>()V

    .line 2104
    .line 2105
    .line 2106
    sput-object v9, LX/4Bx;->A01:LX/4Bx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2107
    .line 2108
    :cond_55
    monitor-exit v1

    .line 2109
    monitor-enter v9

    .line 2110
    :try_start_5
    iget-object v7, v9, LX/4Bx;->A00:Ljava/util/LinkedList;

    .line 2111
    .line 2112
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v5

    .line 2116
    const/4 v4, 0x0

    .line 2117
    :cond_56
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    if-eqz v1, :cond_58

    .line 2122
    .line 2123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2128
    .line 2129
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    if-nez v1, :cond_57

    .line 2134
    .line 2135
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 2136
    .line 2137
    .line 2138
    goto :goto_19

    .line 2139
    :cond_57
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    if-ne v0, v1, :cond_56

    .line 2144
    .line 2145
    const/4 v4, 0x1

    .line 2146
    goto :goto_19

    .line 2147
    :cond_58
    if-nez v4, :cond_59

    .line 2148
    .line 2149
    invoke-static {v0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2154
    .line 2155
    .line 2156
    :cond_59
    monitor-exit v9

    .line 2157
    iget-object v5, v0, LX/4BG;->A0J:LX/4CF;

    .line 2158
    .line 2159
    iget-object v1, v0, LX/4BG;->A07:Landroid/net/Uri;

    .line 2160
    .line 2161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    iget-object v3, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 2166
    .line 2167
    new-instance v1, LX/6Ox;

    .line 2168
    .line 2169
    invoke-direct {v1, v3, v5, v4}, LX/6Ox;-><init>(Landroid/os/Bundle;LX/4CF;Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v1, v5}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-static {}, LX/4Dh;->A08()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    if-eqz v1, :cond_5a

    .line 2180
    .line 2181
    if-eqz v10, :cond_5a

    .line 2182
    .line 2183
    iput-boolean v2, v0, LX/4BG;->A0s:Z

    .line 2184
    .line 2185
    :cond_5a
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    const-string v1, "BLF.onActivityCreated.End"

    .line 2190
    .line 2191
    invoke-virtual {v2, v1}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v2, v0, LX/4BG;->A0K:LX/4GN;

    .line 2195
    .line 2196
    if-eqz v2, :cond_5b

    .line 2197
    .line 2198
    iget-boolean v1, v0, LX/4BG;->A18:Z

    .line 2199
    .line 2200
    if-nez v1, :cond_5b

    .line 2201
    .line 2202
    if-eqz p1, :cond_5b

    .line 2203
    .line 2204
    sget-object v1, LX/014;->A1K:Ljava/lang/Integer;

    .line 2205
    .line 2206
    invoke-interface {v2, v1}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 2207
    .line 2208
    .line 2209
    :cond_5b
    iget-boolean v0, v0, LX/4BG;->A0m:Z

    .line 2210
    .line 2211
    if-eqz v0, :cond_7

    .line 2212
    .line 2213
    sget-object v1, LX/4BL;->A00:Landroid/os/Handler;

    .line 2214
    .line 2215
    if-eqz v1, :cond_7

    .line 2216
    .line 2217
    const/4 v0, 0x0

    .line 2218
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    return-void

    .line 2222
    :cond_5c
    if-eq v5, v3, :cond_6

    .line 2223
    .line 2224
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    goto/16 :goto_1

    .line 2228
    .line 2229
    :catchall_0
    :try_start_6
    move-exception v0

    .line 2230
    monitor-exit v9

    .line 2231
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2232
    :catchall_1
    move-exception v0

    .line 2233
    monitor-exit v9

    .line 2234
    throw v0

    .line 2235
    :catchall_2
    move-exception v0

    .line 2236
    monitor-exit v1

    .line 2237
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

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
    invoke-virtual {v0}, LX/4CY;->A0D()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/4BG;->A0e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/4BX;

    .line 32
    .line 33
    instance-of v0, v3, LX/4L2;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v3, LX/4L2;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "save_autofill_request_fragment"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_0
    iget-object v0, v3, LX/4DM;->A05:LX/4DB;

    .line 61
    .line 62
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/4L2;->A1G:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 88
    .line 89
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1, v2}, LX/4L2;->A0K(Landroid/os/Bundle;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_2
    const-string v0, "autofill_request_fragment"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v3, LX/4DM;->A05:LX/4DB;

    .line 104
    .line 105
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/4LK;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_REQUEST_AUTOFILL_JS_BRIDGE_CALL"

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v3, LX/4L2;->A1G:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1, v2}, LX/4L2;->A0N(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    iget-boolean v0, v3, LX/4L2;->A0e:Z

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    check-cast v3, LX/4L1;

    .line 149
    .line 150
    iget-object v1, v3, LX/4L1;->A00:LX/4LB;

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    const/16 v0, 0x3e9

    .line 155
    .line 156
    if-ne p1, v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1, p2, p3}, LX/4L6;->A0b(ILandroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, v3, LX/4L1;->A00:LX/4LB;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/4L6;->A0Q()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :catch_0
    const-string v0, "Illegal JSON for autofill save"

    .line 169
    .line 170
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_5
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/4BG;->A05:Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/4BG;->A0A(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4BG;->A05:Landroid/content/Context;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1}, LX/4BG;->A0A(Landroid/content/Context;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4BG;->A0e:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4BX;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/4BX;->AUv(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4BG;->A0K:LX/4GN;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/4BG;->A18:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/014;->A1M:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/4BG;->A0V:LX/4D2;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/4D2;->A00(LX/4D2;)V

    .line 21
    .line 22
    .line 23
    iget v0, v2, LX/4D2;->A00:F

    .line 24
    .line 25
    const v1, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/4D2;->A05:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/4D2;->A07:LX/4Ed;

    .line 37
    .line 38
    invoke-interface {v0}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/4Jb;->A02(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/4BG;->A0L:LX/4Bb;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, LX/4Bb;->A00:LX/4CE;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v1, LX/4Eq;

    .line 54
    .line 55
    iget-object v0, v1, LX/4Eq;->A0D:LX/4FB;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, LX/4Eq;->A0D:LX/4FB;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v1, LX/4Eq;->A0D:LX/4FB;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4BG;->A0y:LX/4CA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4CA;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4CA;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4BG;->A0y:LX/4CA;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v0, "BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/4BG;->A0y:LX/4CA;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BLF.onCreateView"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0d0051

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/4BE;->A0W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4BG;->A0B:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final onDestroy()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/4BG;->A1C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v4, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "BrowserLiteIntent.EXTRA_WEBVIEW_HOT_INSTANCE_MEMORY_PRESSURE_ENABLED"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v2, "BrowserLiteIntent.EXTRA_WEBVIEW_HOT_INSTANCE_CACHE_TTL"

    .line 22
    .line 23
    const-wide/16 v0, 0x1388

    .line 24
    .line 25
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v3, "BrowserLiteIntent.EXTRA_PRESERVE_BROWSER_PROCESS_RELEASE_ON_BG"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v0, Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/4BP;->A01:Landroid/webkit/WebView;

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v5

    .line 49
    const-string v3, "PreserveBrowserProcessManager"

    .line 50
    .line 51
    const-string v0, "Cannot create webview"

    .line 52
    .line 53
    invoke-static {v3, v0, v5}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v3, LX/4BP;->A01:Landroid/webkit/WebView;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance v0, LX/4Bk;

    .line 61
    .line 62
    invoke-direct {v0}, LX/4Bk;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, LX/4BP;->A00:Landroid/os/Handler;

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    sput-object v3, LX/4BP;->A00:Landroid/os/Handler;

    .line 90
    .line 91
    :cond_0
    new-instance v0, LX/4Bm;

    .line 92
    .line 93
    invoke-direct {v0}, LX/4Bm;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    sget-object v1, LX/4BP;->A03:LX/6IP;

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    new-instance v1, LX/6IP;

    .line 106
    .line 107
    invoke-direct {v1}, LX/6IP;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v1, LX/4BP;->A03:LX/6IP;

    .line 111
    .line 112
    :cond_1
    sget-object v0, LX/4BP;->A02:LX/4Bq;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    new-instance v0, LX/4Bq;

    .line 117
    .line 118
    invoke-direct {v0, v4}, LX/4Bq;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/4BP;->A02:LX/4Bq;

    .line 122
    .line 123
    :goto_1
    sget-object v2, LX/4BP;->A03:LX/6IP;

    .line 124
    .line 125
    sget-object v1, LX/4BP;->A02:LX/4Bq;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/6IP;->A00:LX/1Nm;

    .line 132
    .line 133
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/6NF;

    .line 138
    .line 139
    invoke-interface {v0, v1}, LX/6NF;->AiK(LX/3JL;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-boolean v0, p0, LX/4BG;->A0m:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, LX/4BG;->A0w:LX/4w0;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    sget-object v0, LX/4xH;->A08:LX/4xH;

    .line 151
    .line 152
    iget-object v0, v0, LX/4xH;->A05:LX/0SQ;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/06g;->A09(LX/06j;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v3, p0, LX/4BG;->A0J:LX/4CF;

    .line 158
    .line 159
    iget-object v0, p0, LX/4BG;->A05:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v0, v3, LX/4CF;->A01:Landroid/content/ServiceConnection;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v1, v3, LX/4CF;->A02:Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v0, LX/4BQ;

    .line 172
    .line 173
    invoke-direct {v0, v2, v3}, LX/4BQ;-><init>(Landroid/content/Context;LX/4CF;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    const-class v3, LX/4Bx;

    .line 180
    .line 181
    monitor-enter v3

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v1, v0}, LX/6IP;->A00(LX/3JL;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    :try_start_1
    sget-object v0, LX/4Bx;->A01:LX/4Bx;

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    new-instance v0, LX/4Bx;

    .line 192
    .line 193
    invoke-direct {v0}, LX/4Bx;-><init>()V

    .line 194
    .line 195
    .line 196
    sput-object v0, LX/4Bx;->A01:LX/4Bx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    :cond_6
    monitor-exit v3

    .line 199
    move-object v3, v0

    .line 200
    monitor-enter v3

    .line 201
    :try_start_2
    iget-object v0, v0, LX/4Bx;->A00:Ljava/util/LinkedList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, p0, :cond_7

    .line 230
    .line 231
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 232
    .line 233
    .line 234
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :cond_9
    monitor-exit v3

    .line 236
    iget-object v0, p0, LX/4BG;->A12:Ljava/util/concurrent/ExecutorService;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, LX/4BG;->A12:Ljava/util/concurrent/ExecutorService;

    .line 245
    .line 246
    :cond_a
    :goto_4
    iget-object v1, p0, LX/4BG;->A1K:Ljava/util/Stack;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_13

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/4CY;

    .line 259
    .line 260
    iget-boolean v0, p0, LX/4BG;->A0m:Z

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, p0, LX/4BG;->A0a:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v6, LX/4Bc;

    .line 277
    .line 278
    invoke-direct {v6, v1, v2, v0}, LX/4Bc;-><init>(Landroid/content/Intent;LX/4CY;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/4BG;->A0Y:Ljava/lang/Long;

    .line 282
    .line 283
    iput-object v0, v6, LX/4Bc;->A00:Ljava/lang/Long;

    .line 284
    .line 285
    iget-object v4, p0, LX/4BG;->A1L:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-static {v4}, LX/0Yg;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    iget-object v0, v6, LX/4Bc;->A04:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    iget-object v3, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 314
    .line 315
    iget-object v5, p0, LX/4BG;->A0z:Ljava/lang/Integer;

    .line 316
    .line 317
    const-string v0, "BrowserLiteIntent.EXTRA_WEBVIEW_HOT_INSTANCE_MEMORY_PRESSURE_ENABLED"

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    const-string v2, "BrowserLiteIntent.EXTRA_WEBVIEW_HOT_INSTANCE_CACHE_TTL"

    .line 325
    .line 326
    const-wide/16 v0, 0x1388

    .line 327
    .line 328
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    sput-object v6, LX/4BL;->A02:LX/4Bc;

    .line 333
    .line 334
    iget-object v7, v6, LX/4Bc;->A02:LX/4CY;

    .line 335
    .line 336
    move-object v8, v7

    .line 337
    check-cast v8, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 338
    .line 339
    iget-object v6, v8, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v3, LX/4BL;->A00:Landroid/os/Handler;

    .line 346
    .line 347
    if-nez v3, :cond_d

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v3, Landroid/os/Handler;

    .line 358
    .line 359
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 360
    .line 361
    .line 362
    sput-object v3, LX/4BL;->A00:Landroid/os/Handler;

    .line 363
    .line 364
    :cond_d
    new-instance v0, LX/4Bn;

    .line 365
    .line 366
    invoke-direct {v0}, LX/4Bn;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    iput-object v2, v7, LX/4CY;->A09:LX/4C3;

    .line 374
    .line 375
    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, LX/4Ba;

    .line 379
    .line 380
    invoke-direct {v1}, LX/4Ba;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v0, LX/4Cm;

    .line 384
    .line 385
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/4Cn;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v8, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/4Cm;

    .line 389
    .line 390
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 391
    .line 392
    .line 393
    iput-object v1, v7, LX/4CY;->A0D:LX/4Cn;

    .line 394
    .line 395
    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 396
    .line 397
    .line 398
    iput-object v2, v7, LX/4CY;->A0B:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 399
    .line 400
    iput-object v2, v7, LX/4CY;->A0A:LX/4BN;

    .line 401
    .line 402
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    iput-boolean v0, v7, LX/4CY;->A0U:Z

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 417
    .line 418
    if-ne v5, v0, :cond_11

    .line 419
    .line 420
    const-string v1, " FBNV/5"

    .line 421
    .line 422
    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_e

    .line 427
    .line 428
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    if-eqz v9, :cond_a

    .line 440
    .line 441
    sget-object v1, LX/4BL;->A03:LX/6IP;

    .line 442
    .line 443
    if-nez v1, :cond_f

    .line 444
    .line 445
    new-instance v1, LX/6IP;

    .line 446
    .line 447
    invoke-direct {v1}, LX/6IP;-><init>()V

    .line 448
    .line 449
    .line 450
    sput-object v1, LX/4BL;->A03:LX/6IP;

    .line 451
    .line 452
    :cond_f
    sget-object v0, LX/4BL;->A01:LX/4Br;

    .line 453
    .line 454
    if-nez v0, :cond_10

    .line 455
    .line 456
    new-instance v0, LX/4Br;

    .line 457
    .line 458
    invoke-direct {v0}, LX/4Br;-><init>()V

    .line 459
    .line 460
    .line 461
    sput-object v0, LX/4BL;->A01:LX/4Br;

    .line 462
    .line 463
    :goto_7
    sget-object v0, LX/4BL;->A03:LX/6IP;

    .line 464
    .line 465
    sget-object v1, LX/4BL;->A01:LX/4Br;

    .line 466
    .line 467
    invoke-static {v1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, LX/6IP;->A00:LX/1Nm;

    .line 471
    .line 472
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/6NF;

    .line 477
    .line 478
    invoke-interface {v0, v1}, LX/6NF;->AiK(LX/3JL;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_10
    invoke-virtual {v1, v0}, LX/6IP;->A00(LX/3JL;)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_11
    const-string v1, " FBNV/1"

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_12
    if-eqz v2, :cond_a

    .line 491
    .line 492
    invoke-virtual {v2}, LX/4CY;->A0K()V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_13
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v1, "BrowserLiteIntent.EXTRA_CRASH_LOGGING_ENABLED"

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_16

    .line 512
    .line 513
    sget-object v2, LX/4BI;->A02:LX/4BI;

    .line 514
    .line 515
    if-nez v2, :cond_14

    .line 516
    .line 517
    new-instance v2, LX/4BI;

    .line 518
    .line 519
    invoke-direct {v2}, LX/4BI;-><init>()V

    .line 520
    .line 521
    .line 522
    sput-object v2, LX/4BI;->A02:LX/4BI;

    .line 523
    .line 524
    :cond_14
    iget-object v0, v2, LX/4BI;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 530
    .line 531
    .line 532
    iput-object v1, v2, LX/4BI;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 533
    .line 534
    :cond_15
    iget-object v0, v2, LX/4BI;->A00:LX/4Bz;

    .line 535
    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    iput-object v1, v2, LX/4BI;->A00:LX/4Bz;

    .line 539
    .line 540
    :cond_16
    return-void

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    monitor-exit v3

    .line 543
    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4BG;->A0C:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/4BG;->A0C:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, LX/4BG;->A0B:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/4BG;->A0L:LX/4Bb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, LX/4Bb;->A00:LX/4CE;

    .line 17
    .line 18
    iput-object v1, v0, LX/4Bb;->A02:LX/4DB;

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, LX/4BG;->AN7()LX/4CY;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, LX/4CY;->A0I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v5}, LX/4CY;->A0H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    :goto_0
    iget-object v8, v2, LX/4BG;->A0J:LX/4CF;

    .line 22
    .line 23
    iget-boolean v12, v2, LX/4BG;->A18:Z

    .line 24
    .line 25
    iget-object v7, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 26
    .line 27
    sget-object v0, LX/4Bj;->A02:LX/4Bj;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/4Bj;

    .line 32
    .line 33
    invoke-direct {v0}, LX/4Bj;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/4Bj;->A02:LX/4Bj;

    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, LX/4Bj;->A00:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v11, v0, [J

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v3, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    aput-wide v0, v11, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v10, v16

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v9, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 73
    .line 74
    new-instance v6, LX/4BS;

    .line 75
    .line 76
    invoke-direct/range {v6 .. v12}, LX/4BS;-><init>(Landroid/os/Bundle;LX/4CF;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;[JZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v8}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, LX/4BG;->A0W:LX/4BH;

    .line 83
    .line 84
    iget-boolean v0, v3, LX/4BH;->A0b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, LX/4BH;->A00(LX/4BH;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, v3, LX/4BH;->A0E:J

    .line 93
    .line 94
    :cond_3
    iget-object v3, v2, LX/4BG;->A0S:LX/4By;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, v3, LX/4By;->A02:J

    .line 101
    .line 102
    iget-object v0, v2, LX/4BG;->A0e:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/4BX;

    .line 121
    .line 122
    iget-boolean v0, v2, LX/4BG;->A18:Z

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/4BX;->Aah(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, v2, LX/4BG;->A06:Landroid/content/Intent;

    .line 129
    .line 130
    const-string v7, "EXTRA_BE_FIX_STACK_WEBVIEWS_VIA_LIFECYCLE_OBSERVER"

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    invoke-static {v2, v5}, LX/4BG;->A0E(LX/4BG;LX/4CY;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-boolean v0, v2, LX/4BG;->A0l:Z

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v1, v2, LX/4BG;->A0W:LX/4BH;

    .line 147
    .line 148
    const-wide/16 v3, 0x1

    .line 149
    .line 150
    iget-boolean v0, v1, LX/4BH;->A0b:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iput-wide v3, v1, LX/4BH;->A0H:J

    .line 155
    .line 156
    :cond_6
    iget-object v0, v2, LX/4BG;->A06:Landroid/content/Intent;

    .line 157
    .line 158
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {v2, v5}, LX/4BG;->A0E(LX/4BG;LX/4CY;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-direct {v2}, LX/4BG;->A08()V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_3
    iget-object v3, v2, LX/4BG;->A0J:LX/4CF;

    .line 171
    .line 172
    iget-object v0, v2, LX/4BG;->A05:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/6P2;

    .line 179
    .line 180
    invoke-direct {v0, v1, v3}, LX/6P2;-><init>(Landroid/content/Context;LX/4CF;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    iget-boolean v0, v2, LX/4BG;->A18:Z

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v1, v2, LX/4BG;->A0W:LX/4BH;

    .line 192
    .line 193
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    iget-boolean v0, v1, LX/4BH;->A0b:Z

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iput-wide v3, v1, LX/4BH;->A0H:J

    .line 200
    .line 201
    :cond_a
    iget-object v0, v2, LX/4BG;->A06:Landroid/content/Intent;

    .line 202
    .line 203
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-static {v2, v5}, LX/4BG;->A0E(LX/4BG;LX/4CY;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v3, v2, LX/4BG;->A06:Landroid/content/Intent;

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    const-string v0, "BrowserLiteIntent.EXTRA_SEND_WEBVIEW_END_ON_FRAGMENT_CLOSED_ENABLED"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    :goto_4
    invoke-static {v2, v1}, LX/4BG;->A0I(LX/4BG;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v13, v2, LX/4BG;->A0J:LX/4CF;

    .line 229
    .line 230
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2}, LX/4BG;->getIntent()Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget v0, v2, LX/4BG;->A02:I

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "tap_point"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget v0, v2, LX/4BG;->A04:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "total_navigation_number"

    .line 256
    .line 257
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget v0, v2, LX/4BG;->A03:I

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "same_domain_navigation_number"

    .line 267
    .line 268
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, LX/4BG;->A1I:LX/4CP;

    .line 272
    .line 273
    iget v0, v0, LX/4CP;->A00:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "number_scrolls"

    .line 280
    .line 281
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-boolean v0, v2, LX/4BG;->A0m:Z

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "EXTRA_HOT_INSTANCE_WILL_BE_USED"

    .line 291
    .line 292
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    const-string v1, "EXTRA_REFERENCE_ID"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object v12, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 311
    .line 312
    iget-object v14, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 313
    .line 314
    new-instance v11, LX/4BT;

    .line 315
    .line 316
    move-object v15, v10

    .line 317
    move-object/from16 v17, v3

    .line 318
    .line 319
    invoke-direct/range {v11 .. v17}, LX/4BT;-><init>(Landroid/os/Bundle;LX/4CF;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v11, v13}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_d
    invoke-direct {v2}, LX/4BG;->A08()V

    .line 328
    .line 329
    .line 330
    goto :goto_4
.end method

.method public final onResume()V
    .locals 12

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4BG;->A0V:LX/4D2;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LX/4D2;->A00(LX/4D2;)V

    .line 8
    .line 9
    .line 10
    iget v0, v2, LX/4D2;->A00:F

    .line 11
    .line 12
    const v1, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/4D2;->A05:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LX/4BG;->A0J:LX/4CF;

    .line 24
    .line 25
    iget-object v3, p0, LX/4BG;->A0b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 28
    .line 29
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 36
    .line 37
    new-instance v0, LX/4BR;

    .line 38
    .line 39
    invoke-direct {v0, v2, v4, v1, v3}, LX/4BR;-><init>(Landroid/os/Bundle;LX/4CF;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, LX/4BG;->A0W:LX/4BH;

    .line 46
    .line 47
    iget-boolean v0, v5, LX/4BH;->A0b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-wide v1, v5, LX/4BH;->A0E:J

    .line 52
    .line 53
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    cmp-long v0, v1, v3

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v4, v5, LX/4BH;->A0a:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v3, v0, [Ljava/lang/Long;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, v0, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v5}, LX/4BH;->A00(LX/4BH;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3, v2}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v7, p0, LX/4BG;->A0S:LX/4By;

    .line 85
    .line 86
    iget-wide v1, v7, LX/4By;->A02:J

    .line 87
    .line 88
    const-wide/16 v3, -0x1

    .line 89
    .line 90
    cmp-long v0, v1, v3

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-wide v5, v7, LX/4By;->A00:J

    .line 95
    .line 96
    invoke-static {v1, v2}, LX/0Yi;->A0C(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    add-long/2addr v5, v0

    .line 101
    iput-wide v5, v7, LX/4By;->A00:J

    .line 102
    .line 103
    iput-wide v3, v7, LX/4By;->A02:J

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, LX/4BG;->AN7()LX/4CY;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-boolean v0, p0, LX/4BG;->A1E:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v0, LX/4BV;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/4BV;-><init>(LX/4BG;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, LX/4BG;->A1E:Z

    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, LX/4BG;->A0e:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    :cond_5
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/4BX;

    .line 155
    .line 156
    instance-of v0, v1, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    check-cast v1, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 161
    .line 162
    iget-object v10, v1, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A03:LX/4K9;

    .line 163
    .line 164
    iget-wide v5, v10, LX/4K9;->A01:J

    .line 165
    .line 166
    cmp-long v0, v5, v3

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v9, v10, LX/4K9;->A06:LX/4K8;

    .line 171
    .line 172
    iget-object v8, v10, LX/4K9;->A07:LX/0J9;

    .line 173
    .line 174
    invoke-interface {v8}, LX/0J9;->now()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    iget-object v7, v9, LX/4K8;->A0D:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v7}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v8}, LX/0J9;->now()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, v9, LX/4K8;->A00:J

    .line 201
    .line 202
    iget-object v2, v10, LX/4K9;->A03:LX/4K7;

    .line 203
    .line 204
    invoke-interface {v8}, LX/0J9;->now()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iput-wide v0, v2, LX/4K7;->A00:J

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4BG;->A0K:LX/4GN;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4BG;->A18:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/014;->A1L:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v0, "BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/4BG;->A0y:LX/4CA;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, LX/4BG;->A1K:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4Cd;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 54
    .line 55
    .line 56
    const-string v0, "web_view_"

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "web_view_number"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, LX/4BG;->A06:Landroid/content/Intent;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v0, "BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/4BG;->A0y:LX/4CA;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, LX/4BG;->A0Z:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "big bundle save/restore enabled but big bundle is null"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method
