.class public final LX/436;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/46e;
.implements LX/45U;


# static fields
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

.field public A0E:LX/463;

.field public A0F:LX/49H;

.field public A0G:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field public A0H:LX/43P;

.field public A0I:LX/3RK;

.field public A0J:LX/43Q;

.field public A0K:LX/43n;

.field public A0L:LX/43M;

.field public A0M:LX/43C;

.field public A0N:LX/43Z;

.field public A0O:LX/43p;

.field public A0P:LX/459;

.field public A0Q:LX/44D;

.field public A0R:LX/44D;

.field public A0S:LX/44m;

.field public A0T:LX/43v;

.field public A0U:LX/44k;

.field public A0V:LX/44k;

.field public A0W:LX/46G;

.field public A0X:LX/438;

.field public A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

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

.field public A0t:I

.field public A0u:I

.field public A0v:J

.field public A0w:LX/4B6;

.field public A0x:LX/43j;

.field public A0y:LX/44B;

.field public A0z:LX/446;

.field public A10:LX/43Y;

.field public A11:LX/443;

.field public A12:Ljava/lang/String;

.field public A13:Ljava/lang/String;

.field public A14:Ljava/util/concurrent/ExecutorService;

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

.field public A1H:Z

.field public A1I:Z

.field public final A1J:LX/00V;

.field public final A1K:LX/44F;

.field public final A1L:Ljava/util/Set;

.field public final A1M:Ljava/util/Stack;

.field public final A1N:LX/347;

.field public final A1O:Ljava/util/HashMap;

.field public volatile A1P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/436;->A0t:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iput-boolean v4, p0, LX/436;->A0m:Z

    .line 8
    .line 9
    iput-boolean v4, p0, LX/436;->A1F:Z

    .line 10
    .line 11
    iput-boolean v4, p0, LX/436;->A19:Z

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/436;->A1O:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v0, LX/43j;->NOT_EXPOSED:LX/43j;

    .line 20
    .line 21
    iput-object v0, p0, LX/436;->A0x:LX/43j;

    .line 22
    .line 23
    const-string v0, "BrowserLiteFragment"

    .line 24
    .line 25
    iput-object v0, p0, LX/436;->A0a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/436;->A1L:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/436;->A1M:Ljava/util/Stack;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v4, p0, LX/436;->A02:I

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, LX/436;->A0v:J

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, LX/436;->A17:Z

    .line 49
    .line 50
    iput-boolean v4, p0, LX/436;->A0k:Z

    .line 51
    .line 52
    iput-boolean v4, p0, LX/436;->A1A:Z

    .line 53
    .line 54
    iput-boolean v4, p0, LX/436;->A15:Z

    .line 55
    .line 56
    iput v4, p0, LX/436;->A00:I

    .line 57
    .line 58
    iput-boolean v4, p0, LX/436;->A18:Z

    .line 59
    .line 60
    iput-boolean v4, p0, LX/436;->A0r:Z

    .line 61
    .line 62
    iput-boolean v4, p0, LX/436;->A0o:Z

    .line 63
    .line 64
    iput-object v3, p0, LX/436;->A0Z:Ljava/lang/Long;

    .line 65
    .line 66
    iput-boolean v4, p0, LX/436;->A0p:Z

    .line 67
    .line 68
    iput-boolean v4, p0, LX/436;->A0q:Z

    .line 69
    .line 70
    iput-boolean v4, p0, LX/436;->A0s:Z

    .line 71
    .line 72
    new-instance v0, LX/43C;

    .line 73
    .line 74
    invoke-direct {v0}, LX/43C;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/436;->A0M:LX/43C;

    .line 78
    .line 79
    new-instance v0, LX/44F;

    .line 80
    .line 81
    invoke-direct {v0}, LX/44F;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/436;->A1K:LX/44F;

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/436;->A0f:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/436;->A0h:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/436;->A0g:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/436;->A0i:Ljava/util/List;

    .line 109
    .line 110
    iput-boolean v4, p0, LX/436;->A0j:Z

    .line 111
    .line 112
    iput-boolean v2, p0, LX/436;->A1D:Z

    .line 113
    .line 114
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 115
    .line 116
    iput-object v0, p0, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 117
    .line 118
    new-instance v1, LX/0PB;

    .line 119
    .line 120
    invoke-direct {v1}, LX/0PB;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/43A;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/43A;-><init>(LX/436;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/00f;LX/00T;)LX/00V;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/436;->A1J:LX/00V;

    .line 133
    .line 134
    iput-boolean v2, p0, LX/436;->A1E:Z

    .line 135
    .line 136
    iput-boolean v4, p0, LX/436;->A1C:Z

    .line 137
    .line 138
    new-instance v0, LX/347;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/347;-><init>(LX/436;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/436;->A1N:LX/347;

    .line 144
    .line 145
    return-void
.end method

.method public static A00(LX/436;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/436;->ALh()LX/44M;

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
    invoke-virtual {v0}, LX/44Q;->A04()LX/44V;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v2, v3, LX/44V;->currentIndex:I

    .line 12
    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    :goto_0
    iget-object v0, v3, LX/44V;->historyEntryList:Ljava/util/List;

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
    invoke-virtual {v3, v1}, LX/44V;->A01(I)LX/44W;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/44W;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/431;->A0J(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/6VP;->A02(Landroid/net/Uri;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sub-int/2addr v1, v2

    .line 43
    return v1

    .line 44
    :cond_1
    return p0
.end method

.method public static A01(LX/436;I)I
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/436;->ALh()LX/44M;

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
    invoke-virtual {v1}, LX/44M;->A0T()Z

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
    invoke-virtual {v1}, LX/44Q;->A04()LX/44V;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v3, v4, LX/44V;->currentIndex:I

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
    invoke-virtual {v4, v2}, LX/44V;->A01(I)LX/44W;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/44W;->A03:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/0Ju;

    .line 35
    .line 36
    invoke-direct {v0}, LX/0Ju;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v5}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/6VP;->A02(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    return v2

    .line 55
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, v4, LX/44V;->historyEntryList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int p0, p1, v0

    .line 65
    .line 66
    return p0
.end method

.method private A02()LX/43j;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

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
    sget-object v0, LX/43j;->NOT_EXPOSED:LX/43j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_0
    const-string v0, "instant"

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
    sget-object v0, LX/43j;->INSTANT:LX/43j;

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_1
    const-string v0, "reload_helium"

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
    sget-object v0, LX/43j;->RELOAD_HELIUM:LX/43j;

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_2
    const-string v0, "reload"

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
    sget-object v0, LX/43j;->RELOAD:LX/43j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_3
    const-string v0, "instant_helium"

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
    sget-object v0, LX/43j;->INSTANT_HELIUM:LX/43j;

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x435f6090 -> :sswitch_3
        -0x37b57e67 -> :sswitch_2
        0x165024b8 -> :sswitch_1
        0x74ae25e1 -> :sswitch_0
    .end sparse-switch
.end method

.method private A03()LX/44M;
    .locals 31

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iput-boolean v7, v6, LX/436;->A1C:Z

    .line 4
    .line 5
    invoke-static {}, LX/453;->A00()LX/453;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "BLF.createWebView.Start"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v6, LX/436;->A0m:Z

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    sget-object v12, LX/439;->A02:LX/43N;

    .line 22
    .line 23
    if-nez v12, :cond_0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    :cond_0
    iget-object v0, v6, LX/436;->A06:Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v6, v0}, LX/436;->A0M(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v6}, LX/436;->A02()LX/43j;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v0, LX/439;->A02:LX/43N;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, LX/43N;->A02:LX/44M;

    .line 47
    .line 48
    iget-boolean v0, v2, LX/44M;->A0b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_15

    .line 51
    .line 52
    const-string v1, "HotInstanceManagerForWebView"

    .line 53
    .line 54
    const-string v0, "resumeWebViewAndReleaseHotInstance find WebView is destroyed"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v17, LX/439;->A02:LX/43N;

    .line 60
    .line 61
    sget-object v1, LX/439;->A03:LX/6X2;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/439;->A01:LX/43l;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/6X2;->A00(LX/2MP;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v0, LX/439;->A02:LX/43N;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, LX/439;->A00()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v6, LX/436;->A05:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/webview/SystemWebView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    :goto_0
    if-nez v11, :cond_5

    .line 101
    .line 102
    :goto_1
    iget-object v0, v6, LX/436;->A06:Landroid/content/Intent;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/44M;->A0O(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v6, LX/436;->A0N:LX/43Z;

    .line 110
    .line 111
    iget-object v0, v0, LX/43Z;->A00:LX/0lu;

    .line 112
    .line 113
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-wide v0, 0x81042b00002977L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/302;->AB9(J)Z

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/441;

    .line 126
    .line 127
    invoke-direct {v0, v6}, LX/441;-><init>(LX/436;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, LX/44M;->A0A:LX/441;

    .line 131
    .line 132
    iget-object v0, v6, LX/436;->A0N:LX/43Z;

    .line 133
    .line 134
    iget-object v0, v0, LX/43Z;->A00:LX/0lu;

    .line 135
    .line 136
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-wide v0, 0x8100290101016fL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/302;->AB9(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    move-object v8, v2

    .line 152
    check-cast v8, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 153
    .line 154
    const-class v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 155
    .line 156
    iget-object v0, v8, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/43t;

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    const-string v0, "Attempted to install WebErrorReporter twice"

    .line 161
    .line 162
    invoke-static {v3, v0}, LX/0Il;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    iget-object v0, v6, LX/436;->A0N:LX/43Z;

    .line 166
    .line 167
    iget-object v0, v0, LX/43Z;->A00:LX/0lu;

    .line 168
    .line 169
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-wide v0, 0x810102005c0ce7L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/302;->AB9(J)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static {}, LX/453;->A00()LX/453;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "BLF.createWebView.inflate_end"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v6, LX/436;->A0n:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v1, v6, LX/436;->A06:Landroid/content/Intent;

    .line 195
    .line 196
    const-string v0, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v5, :cond_6

    .line 203
    .line 204
    move-object v0, v2

    .line 205
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 208
    .line 209
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    new-instance v0, LX/440;

    .line 213
    .line 214
    invoke-direct {v0, v6}, LX/440;-><init>(LX/436;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v2, LX/44M;->A0B:LX/440;

    .line 218
    .line 219
    iget-object v0, v6, LX/436;->A06:Landroid/content/Intent;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    const/4 v10, -0x1

    .line 226
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v6, LX/436;->A06:Landroid/content/Intent;

    .line 232
    .line 233
    const-string v0, "BrowserLiteIntent.EXTRA_HW_ACCELERATION_DISABLED"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    move-object v0, v2

    .line 242
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 243
    .line 244
    iget-object v1, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 245
    .line 246
    move-object/from16 v0, v17

    .line 247
    .line 248
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    move-object v9, v2

    .line 252
    check-cast v9, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 253
    .line 254
    iget-object v4, v9, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x2000000

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/43E;

    .line 274
    .line 275
    invoke-direct {v0, v6, v2}, LX/43E;-><init>(LX/436;LX/44M;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v6, LX/436;->A06:Landroid/content/Intent;

    .line 282
    .line 283
    const-string v1, "BrowserLiteIntent.EXTRA_INITIAL_SCALE"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-object v0, v6, LX/436;->A06:Landroid/content/Intent;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-object v0, v6, LX/436;->A0I:LX/3RK;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/3RK;->A02()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v2, LX/44M;->A0K:Ljava/lang/Boolean;

    .line 311
    .line 312
    iget-object v0, v6, LX/436;->A10:LX/43Y;

    .line 313
    .line 314
    iget-object v3, v0, LX/43Y;->A00:LX/302;

    .line 315
    .line 316
    const-wide v0, 0x81002900fc016cL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0, v1}, LX/302;->AB9(J)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v6, LX/436;->A10:LX/43Y;

    .line 341
    .line 342
    iget-object v8, v0, LX/43Y;->A00:LX/302;

    .line 343
    .line 344
    const-wide v0, 0x81002900ed0161L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v0, v1}, LX/302;->AB9(J)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v14, v6, LX/436;->A06:Landroid/content/Intent;

    .line 360
    .line 361
    const-string v8, "BrowserLiteIntent.EXTRA_USE_WIDE_VIEW_PORT"

    .line 362
    .line 363
    invoke-virtual {v14, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v14, v6, LX/436;->A06:Landroid/content/Intent;

    .line 374
    .line 375
    const-string v8, "BrowserLiteIntent.EXTRA_RESOURCE_MEDIA_PLAYBACK_REQUIRE_USER_GESTURE_ENABLED"

    .line 376
    .line 377
    invoke-virtual {v14, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_9

    .line 382
    .line 383
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    const/16 v8, 0x11

    .line 386
    .line 387
    if-lt v14, v8, :cond_9

    .line 388
    .line 389
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 390
    .line 391
    .line 392
    :cond_9
    if-eqz v13, :cond_a

    .line 393
    .line 394
    const-string v8, "BrowserLiteIntent.EXTRA_LAME_DUCK_MODE"

    .line 395
    .line 396
    invoke-virtual {v13, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_a

    .line 401
    .line 402
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 403
    .line 404
    .line 405
    :cond_a
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v15, 0x1d

    .line 408
    .line 409
    const-string v16, ""

    .line 410
    .line 411
    move-object/from16 v19, v16

    .line 412
    .line 413
    const/4 v8, 0x2

    .line 414
    move/from16 v14, v18

    .line 415
    .line 416
    if-lt v14, v15, :cond_f

    .line 417
    .line 418
    if-eqz v13, :cond_1a

    .line 419
    .line 420
    const-string v15, "BrowserLiteIntent.EXTRA_FORCE_CONTENT_DARK_MODE"

    .line 421
    .line 422
    move-object/from16 v14, v16

    .line 423
    .line 424
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    const-string v14, "AUTO"

    .line 429
    .line 430
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-eqz v14, :cond_d

    .line 435
    .line 436
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 437
    .line 438
    .line 439
    :cond_b
    :goto_3
    const-string v14, "BrowserLiteIntent.EXTRA_INITIAL_BACKGROUND_COLOR"

    .line 440
    .line 441
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-eqz v15, :cond_c

    .line 446
    .line 447
    invoke-virtual {v13, v14, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    invoke-virtual {v4, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 452
    .line 453
    .line 454
    :cond_c
    const-string v14, "BrowserLiteIntent.EXTRA_SHOULD_REFRESH_ON_RESUME"

    .line 455
    .line 456
    invoke-virtual {v13, v14, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    iput-boolean v13, v6, LX/436;->A16:Z

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_d
    const-string v14, "ON"

    .line 465
    .line 466
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-eqz v14, :cond_e

    .line 471
    .line 472
    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_e
    const-string v14, "OFF"

    .line 477
    .line 478
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-eqz v14, :cond_b

    .line 483
    .line 484
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_f
    if-eqz v13, :cond_1a

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_10
    :try_start_0
    iget-object v1, v8, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 492
    .line 493
    const-string v4, "WEB_MESSAGE_LISTENER"

    .line 494
    .line 495
    invoke-static {v4}, LX/48X;->A00(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    const-string v4, "DOCUMENT_START_SCRIPT"

    .line 502
    .line 503
    invoke-static {v4}, LX/48X;->A00(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_12

    .line 508
    .line 509
    new-instance v4, LX/43t;

    .line 510
    .line 511
    invoke-direct {v4, v8}, LX/43t;-><init>(LX/44R;)V

    .line 512
    .line 513
    .line 514
    const-string v0, "*"

    .line 515
    .line 516
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    iget-object v15, v4, LX/43t;->A00:LX/44A;

    .line 521
    .line 522
    const-string v14, "webErrorReporter"

    .line 523
    .line 524
    sget-object v0, LX/48X;->A0Z:LX/48W;

    .line 525
    .line 526
    invoke-virtual {v0}, LX/48Z;->A01()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    invoke-static {}, LX/08M;->A01()LX/48J;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0, v1}, LX/48J;->A6e(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    new-array v0, v7, [Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface {v10, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, [Ljava/lang/String;

    .line 547
    .line 548
    new-instance v0, LX/48Q;

    .line 549
    .line 550
    invoke-direct {v0, v15}, LX/48Q;-><init>(LX/44A;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, LX/48V;->A01(Ljava/lang/Object;)LX/4AS;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v13, v14, v9, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 558
    .line 559
    .line 560
    const-string v9, "window.addEventListener(\"securitypolicyviolation\",(function(e){webErrorReporter.postMessage(\"c\")})),window.addEventListener(\"error\",(function(e){webErrorReporter.postMessage(\"j\")}));"

    .line 561
    .line 562
    sget-object v0, LX/48X;->A0M:LX/48W;

    .line 563
    .line 564
    invoke-virtual {v0}, LX/48Z;->A01()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    invoke-static {}, LX/08M;->A01()LX/48J;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0, v1}, LX/48J;->A6e(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-array v0, v7, [Ljava/lang/String;

    .line 579
    .line 580
    invoke-interface {v10, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, [Ljava/lang/String;

    .line 585
    .line 586
    invoke-interface {v1, v9, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 591
    .line 592
    invoke-static {v0, v1}, LX/48V;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iput-object v4, v8, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/43t;

    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_11
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 600
    .line 601
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_4

    .line 606
    :cond_12
    new-instance v0, LX/442;

    .line 607
    .line 608
    invoke-direct {v0, v4}, LX/442;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_13
    new-instance v0, LX/442;

    .line 613
    .line 614
    invoke-direct {v0, v4}, LX/442;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_14
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 619
    .line 620
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_4
    throw v0
    :try_end_0
    .catch LX/442; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :catch_0
    move-exception v1

    .line 626
    const-string v0, "Failed to init WebErrorReporter, unsupported WebView"

    .line 627
    .line 628
    invoke-static {v3, v0, v1}, LX/0Il;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_15
    invoke-static {v2}, Lcom/facebook/browser/lite/webview/SystemWebView;->A02(Ljava/lang/Object;)Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->setActivityContext(Landroid/app/Activity;)V

    .line 640
    .line 641
    .line 642
    sput-object v17, LX/439;->A02:LX/43N;

    .line 643
    .line 644
    sget-object v1, LX/439;->A03:LX/6X2;

    .line 645
    .line 646
    if-eqz v1, :cond_16

    .line 647
    .line 648
    sget-object v0, LX/439;->A01:LX/43l;

    .line 649
    .line 650
    if-eqz v0, :cond_16

    .line 651
    .line 652
    invoke-virtual {v1, v0}, LX/6X2;->A00(LX/2MP;)V

    .line 653
    .line 654
    .line 655
    :cond_16
    move-object v0, v2

    .line 656
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 657
    .line 658
    iget-object v9, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 659
    .line 660
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v8}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    sget-object v0, LX/43j;->INSTANT_HELIUM:LX/43j;

    .line 669
    .line 670
    if-ne v3, v0, :cond_18

    .line 671
    .line 672
    const-string v3, " FBNV/5"

    .line 673
    .line 674
    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_17

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    sub-int/2addr v1, v0

    .line 689
    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v8, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_17
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9}, Landroid/webkit/WebView;->onResume()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9}, Landroid/webkit/WebView;->resumeTimers()V

    .line 703
    .line 704
    .line 705
    const/4 v11, 0x1

    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_18
    const-string v3, " FBNV/1"

    .line 709
    .line 710
    goto :goto_5

    .line 711
    :cond_19
    iget-object v0, v6, LX/436;->A05:Landroid/content/Context;

    .line 712
    .line 713
    new-instance v2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 714
    .line 715
    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/webview/SystemWebView;-><init>(Landroid/content/Context;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v12, v17

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_1a
    :goto_6
    :try_start_1
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 724
    .line 725
    .line 726
    :catch_1
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    iput-object v13, v6, LX/436;->A13:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v14, v6, LX/436;->A06:Landroid/content/Intent;

    .line 733
    .line 734
    const-string v13, "BrowserLiteIntent.EXTRA_UA"

    .line 735
    .line 736
    invoke-virtual {v14, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    iget-object v14, v6, LX/436;->A10:LX/43Y;

    .line 741
    .line 742
    iget-object v14, v14, LX/43Y;->A00:LX/302;

    .line 743
    .line 744
    invoke-virtual {v14, v0, v1}, LX/302;->AB9(J)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1c

    .line 749
    .line 750
    if-eqz v13, :cond_1b

    .line 751
    .line 752
    move-object/from16 v16, v13

    .line 753
    .line 754
    :cond_1b
    invoke-static/range {v16 .. v16}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    sub-int/2addr v1, v5

    .line 763
    move-object/from16 v0, v19

    .line 764
    .line 765
    invoke-virtual {v13, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    :cond_1c
    iget-object v1, v6, LX/436;->A06:Landroid/content/Intent;

    .line 773
    .line 774
    const-string v0, "BrowserLiteIntent.EXTRA_USE_DEFAULT_USER_AGENT"

    .line 775
    .line 776
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_1d

    .line 785
    .line 786
    if-nez v1, :cond_1d

    .line 787
    .line 788
    iget-object v0, v6, LX/436;->A13:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v13, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iput-object v0, v6, LX/436;->A13:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v13, v6, LX/436;->A0X:LX/438;

    .line 804
    .line 805
    iget-object v1, v6, LX/436;->A13:Ljava/lang/String;

    .line 806
    .line 807
    iget-boolean v0, v13, LX/438;->A0j:Z

    .line 808
    .line 809
    if-eqz v0, :cond_1d

    .line 810
    .line 811
    iput-object v1, v13, LX/438;->A0R:Ljava/lang/String;

    .line 812
    .line 813
    :cond_1d
    iget-object v13, v6, LX/436;->A0X:LX/438;

    .line 814
    .line 815
    iget-object v1, v6, LX/436;->A06:Landroid/content/Intent;

    .line 816
    .line 817
    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_STARTUP_CLASS"

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-boolean v0, v13, LX/438;->A0j:Z

    .line 824
    .line 825
    if-eqz v0, :cond_1e

    .line 826
    .line 827
    iput-object v1, v13, LX/438;->A0U:Ljava/lang/String;

    .line 828
    .line 829
    :cond_1e
    iget-object v0, v6, LX/436;->A0L:LX/43M;

    .line 830
    .line 831
    move-object/from16 v26, v0

    .line 832
    .line 833
    iget-object v0, v6, LX/436;->A0S:LX/44m;

    .line 834
    .line 835
    move-object/from16 v28, v0

    .line 836
    .line 837
    iget-object v0, v6, LX/436;->A0P:LX/459;

    .line 838
    .line 839
    move-object/from16 v27, v0

    .line 840
    .line 841
    iget-object v0, v6, LX/436;->A0E:LX/463;

    .line 842
    .line 843
    move-object/from16 v23, v0

    .line 844
    .line 845
    iget-object v0, v6, LX/436;->A0J:LX/43Q;

    .line 846
    .line 847
    move-object/from16 v25, v0

    .line 848
    .line 849
    iget-object v0, v6, LX/436;->A0H:LX/43P;

    .line 850
    .line 851
    move-object/from16 v16, v0

    .line 852
    .line 853
    iget-object v0, v6, LX/436;->A05:Landroid/content/Context;

    .line 854
    .line 855
    move-object v15, v0

    .line 856
    iget-object v14, v6, LX/436;->A06:Landroid/content/Intent;

    .line 857
    .line 858
    iget-boolean v13, v6, LX/436;->A1H:Z

    .line 859
    .line 860
    iget-boolean v0, v6, LX/436;->A1I:Z

    .line 861
    .line 862
    new-instance v1, LX/44f;

    .line 863
    .line 864
    move-object/from16 v19, v1

    .line 865
    .line 866
    move-object/from16 v20, v15

    .line 867
    .line 868
    move-object/from16 v21, v14

    .line 869
    .line 870
    move-object/from16 v22, v6

    .line 871
    .line 872
    move-object/from16 v24, v16

    .line 873
    .line 874
    move/from16 v29, v13

    .line 875
    .line 876
    move/from16 v30, v0

    .line 877
    .line 878
    invoke-direct/range {v19 .. v30}, LX/44f;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/436;LX/463;LX/43P;LX/43Q;LX/43M;LX/459;LX/44m;ZZ)V

    .line 879
    .line 880
    .line 881
    new-instance v0, LX/44h;

    .line 882
    .line 883
    invoke-direct {v0, v1}, LX/44h;-><init>(LX/44g;)V

    .line 884
    .line 885
    .line 886
    iput-object v0, v9, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/44h;

    .line 887
    .line 888
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 889
    .line 890
    .line 891
    iput-object v1, v2, LX/44M;->A0F:LX/44g;

    .line 892
    .line 893
    iget-object v14, v6, LX/436;->A0S:LX/44m;

    .line 894
    .line 895
    iget-object v13, v6, LX/436;->A0P:LX/459;

    .line 896
    .line 897
    iget-object v1, v6, LX/436;->A06:Landroid/content/Intent;

    .line 898
    .line 899
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 909
    .line 910
    .line 911
    move-result-object v20

    .line 912
    iget-object v1, v6, LX/436;->A06:Landroid/content/Intent;

    .line 913
    .line 914
    const-string v0, "BrowserLiteIntent.IAB_PERMISSION_DIALOG_ENABLED"

    .line 915
    .line 916
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 917
    .line 918
    .line 919
    move-result v25

    .line 920
    iget-object v1, v6, LX/436;->A06:Landroid/content/Intent;

    .line 921
    .line 922
    const-string v0, "BrowserLiteIntent.IAB_CAMERA_PERMISSION_DIALOG_ENABLED"

    .line 923
    .line 924
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 925
    .line 926
    .line 927
    move-result v26

    .line 928
    iget-object v1, v6, LX/436;->A06:Landroid/content/Intent;

    .line 929
    .line 930
    const-string v0, "BrowserLiteIntent.IAB_HTML_MEDIA_CAPTURE_ENABLED"

    .line 931
    .line 932
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 933
    .line 934
    .line 935
    move-result v27

    .line 936
    new-instance v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 937
    .line 938
    move-object/from16 v19, v0

    .line 939
    .line 940
    move-object/from16 v21, v6

    .line 941
    .line 942
    move-object/from16 v22, v13

    .line 943
    .line 944
    move-object/from16 v23, v14

    .line 945
    .line 946
    move-object/from16 v24, v2

    .line 947
    .line 948
    invoke-direct/range {v19 .. v27}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;-><init>(Landroid/content/ContentResolver;LX/436;LX/459;LX/44m;LX/44M;ZZZ)V

    .line 949
    .line 950
    .line 951
    new-instance v1, LX/451;

    .line 952
    .line 953
    invoke-direct {v1, v0}, LX/451;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    .line 954
    .line 955
    .line 956
    iput-object v1, v9, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/451;

    .line 957
    .line 958
    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 959
    .line 960
    .line 961
    iput-object v0, v2, LX/44M;->A0D:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 962
    .line 963
    new-instance v0, LX/43B;

    .line 964
    .line 965
    invoke-direct {v0, v6, v2}, LX/43B;-><init>(LX/436;LX/44M;)V

    .line 966
    .line 967
    .line 968
    iput-object v0, v2, LX/44M;->A0C:LX/43B;

    .line 969
    .line 970
    new-instance v0, LX/43W;

    .line 971
    .line 972
    invoke-direct {v0, v6}, LX/43W;-><init>(LX/436;)V

    .line 973
    .line 974
    .line 975
    iput-object v0, v2, LX/44M;->A0J:LX/44R;

    .line 976
    .line 977
    new-instance v1, LX/43T;

    .line 978
    .line 979
    invoke-direct {v1}, LX/43T;-><init>()V

    .line 980
    .line 981
    .line 982
    iget-object v9, v6, LX/436;->A1K:LX/44F;

    .line 983
    .line 984
    if-eqz v9, :cond_1f

    .line 985
    .line 986
    iget-object v0, v1, LX/43T;->A00:Ljava/util/Set;

    .line 987
    .line 988
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    :cond_1f
    iget-object v0, v6, LX/436;->A0X:LX/438;

    .line 992
    .line 993
    move-object/from16 v22, v0

    .line 994
    .line 995
    iget-object v0, v6, LX/436;->A0c:Ljava/lang/String;

    .line 996
    .line 997
    move-object/from16 v16, v0

    .line 998
    .line 999
    iget-object v0, v6, LX/436;->A0J:LX/43Q;

    .line 1000
    .line 1001
    move-object v15, v0

    .line 1002
    iget-object v14, v6, LX/436;->A0g:Ljava/util/List;

    .line 1003
    .line 1004
    iget-object v13, v6, LX/436;->A0h:Ljava/util/List;

    .line 1005
    .line 1006
    new-instance v9, LX/6gO;

    .line 1007
    .line 1008
    invoke-direct {v9, v6, v8}, LX/6gO;-><init>(Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v0, LX/44X;

    .line 1012
    .line 1013
    move-object/from16 v19, v0

    .line 1014
    .line 1015
    move-object/from16 v20, v9

    .line 1016
    .line 1017
    move-object/from16 v21, v15

    .line 1018
    .line 1019
    move-object/from16 v23, v16

    .line 1020
    .line 1021
    move-object/from16 v24, v14

    .line 1022
    .line 1023
    move-object/from16 v25, v13

    .line 1024
    .line 1025
    invoke-direct/range {v19 .. v25}, LX/44X;-><init>(LX/01m;LX/43Q;LX/438;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v13, v1, LX/43T;->A00:Ljava/util/Set;

    .line 1029
    .line 1030
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    iget-object v9, v6, LX/436;->A06:Landroid/content/Intent;

    .line 1034
    .line 1035
    const-string v0, "extra_enable_swipe_down_to_dismiss"

    .line 1036
    .line 1037
    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_20

    .line 1042
    .line 1043
    new-instance v9, LX/43o;

    .line 1044
    .line 1045
    invoke-direct {v9, v6}, LX/43o;-><init>(LX/436;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, LX/46H;

    .line 1049
    .line 1050
    invoke-direct {v0, v9}, LX/46H;-><init>(Ljava/lang/Runnable;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    :cond_20
    iget-object v0, v6, LX/436;->A0P:LX/459;

    .line 1057
    .line 1058
    if-eqz v0, :cond_21

    .line 1059
    .line 1060
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    :cond_21
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v7}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v6, LX/436;->A06:Landroid/content/Intent;

    .line 1079
    .line 1080
    if-eqz v1, :cond_22

    .line 1081
    .line 1082
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_AUTO_CLEAR_CACHE"

    .line 1083
    .line 1084
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_22

    .line 1089
    .line 1090
    iget-boolean v0, v6, LX/436;->A0j:Z

    .line 1091
    .line 1092
    if-nez v0, :cond_22

    .line 1093
    .line 1094
    iget-object v13, v6, LX/436;->A06:Landroid/content/Intent;

    .line 1095
    .line 1096
    const-wide/16 v0, 0x0

    .line 1097
    .line 1098
    if-eqz v13, :cond_22

    .line 1099
    .line 1100
    const-string v9, "BrowserLiteIntent.EXTRA_AUTO_CLEAR_CACHE_THRESHOLD_MB"

    .line 1101
    .line 1102
    invoke-virtual {v13, v9, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v15

    .line 1106
    cmp-long v9, v15, v0

    .line 1107
    .line 1108
    if-lez v9, :cond_22

    .line 1109
    .line 1110
    invoke-static {}, LX/0I0;->A01()LX/0I0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v0}, LX/0I0;->A05()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v13

    .line 1118
    const-wide/16 v0, 0x400

    .line 1119
    .line 1120
    mul-long/2addr v15, v0

    .line 1121
    mul-long/2addr v15, v0

    .line 1122
    cmp-long v0, v13, v15

    .line 1123
    .line 1124
    if-gez v0, :cond_22

    .line 1125
    .line 1126
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1127
    .line 1128
    .line 1129
    iput-boolean v5, v6, LX/436;->A0j:Z

    .line 1130
    .line 1131
    invoke-static {}, LX/453;->A00()LX/453;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const-string v0, "BLF.clearCache.lowDiskSpace"

    .line 1136
    .line 1137
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_22
    iget-object v1, v6, LX/436;->A06:Landroid/content/Intent;

    .line 1141
    .line 1142
    if-eqz v1, :cond_24

    .line 1143
    .line 1144
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ENFORCE_CACHE_SIZE_LIMIT"

    .line 1145
    .line 1146
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_24

    .line 1151
    .line 1152
    iget-boolean v0, v6, LX/436;->A0j:Z

    .line 1153
    .line 1154
    if-nez v0, :cond_24

    .line 1155
    .line 1156
    iget-object v13, v6, LX/436;->A06:Landroid/content/Intent;

    .line 1157
    .line 1158
    const-wide/16 v0, 0x0

    .line 1159
    .line 1160
    if-eqz v13, :cond_23

    .line 1161
    .line 1162
    const-string v9, "BrowserLiteIntent.EXTRA_CACHE_SIZE_CEILING"

    .line 1163
    .line 1164
    invoke-virtual {v13, v9, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v0

    .line 1168
    :cond_23
    iget-object v9, v6, LX/436;->A05:Landroid/content/Context;

    .line 1169
    .line 1170
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v15

    .line 1178
    const-wide/16 v13, 0x400

    .line 1179
    .line 1180
    mul-long/2addr v0, v13

    .line 1181
    mul-long/2addr v0, v13

    .line 1182
    cmp-long v9, v15, v0

    .line 1183
    .line 1184
    if-lez v9, :cond_24

    .line 1185
    .line 1186
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1187
    .line 1188
    .line 1189
    iput-boolean v5, v6, LX/436;->A0j:Z

    .line 1190
    .line 1191
    invoke-static {}, LX/453;->A00()LX/453;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    const-string v0, "BLF.clearCache.overLimit"

    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_24
    const/16 v1, 0x13

    .line 1201
    .line 1202
    move/from16 v0, v18

    .line 1203
    .line 1204
    if-lt v0, v1, :cond_25

    .line 1205
    .line 1206
    iget-boolean v0, v6, LX/436;->A1B:Z

    .line 1207
    .line 1208
    invoke-virtual {v2, v0}, LX/44Q;->A0A(Z)V

    .line 1209
    .line 1210
    .line 1211
    const/16 v1, 0x15

    .line 1212
    .line 1213
    move/from16 v0, v18

    .line 1214
    .line 1215
    if-lt v0, v1, :cond_25

    .line 1216
    .line 1217
    invoke-direct {v6, v2}, LX/436;->A0K(LX/44M;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v6, LX/436;->A06:Landroid/content/Intent;

    .line 1221
    .line 1222
    const-string v0, "BrowserLiteIntent.EXTRA_MIXED_CONTENT_COMPATABILITY_MODE"

    .line 1223
    .line 1224
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_27

    .line 1229
    .line 1230
    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 1231
    .line 1232
    .line 1233
    :cond_25
    :goto_7
    iget-object v1, v6, LX/436;->A0G:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 1234
    .line 1235
    if-eqz v1, :cond_26

    .line 1236
    .line 1237
    iget-object v0, v1, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v2, v1, v0}, LX/44M;->A0R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_26
    invoke-static {}, LX/453;->A00()LX/453;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const-string v0, "BLF.createWebView.injectSessionCookies_start"

    .line 1247
    .line 1248
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v6, LX/436;->A07:Landroid/net/Uri;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/436;->A0N(Landroid/net/Uri;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_28

    .line 1258
    .line 1259
    iget-object v0, v6, LX/436;->A05:Landroid/content/Context;

    .line 1260
    .line 1261
    goto :goto_8

    .line 1262
    :cond_27
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_7

    .line 1266
    :goto_8
    :try_start_2
    invoke-static {v0}, LX/460;->A01(Landroid/content/Context;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_a
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1270
    :cond_28
    invoke-virtual {v6}, LX/436;->getIntent()Landroid/content/Intent;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-eqz v0, :cond_2c

    .line 1281
    .line 1282
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v14

    .line 1290
    :cond_29
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_2b

    .line 1295
    .line 1296
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v13

    .line 1300
    check-cast v13, Landroid/os/Bundle;

    .line 1301
    .line 1302
    const-string v0, "KEY_URL"

    .line 1303
    .line 1304
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    const-string v1, "KEY_STRING_ARRAY"

    .line 1309
    .line 1310
    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v13

    .line 1314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-nez v1, :cond_29

    .line 1319
    .line 1320
    if-eqz v13, :cond_29

    .line 1321
    .line 1322
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-nez v1, :cond_29

    .line 1327
    .line 1328
    const-string v1, "http"

    .line 1329
    .line 1330
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-nez v1, :cond_2a

    .line 1335
    .line 1336
    const-string v1, "instagram.com"

    .line 1337
    .line 1338
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-eqz v1, :cond_2a

    .line 1343
    .line 1344
    const-string v1, "https://"

    .line 1345
    .line 1346
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    :cond_2a
    invoke-virtual {v9, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    goto :goto_9

    .line 1358
    :cond_2b
    iget-object v1, v6, LX/436;->A05:Landroid/content/Context;

    .line 1359
    .line 1360
    iget-object v0, v6, LX/436;->A0X:LX/438;

    .line 1361
    .line 1362
    invoke-static {v1, v0, v9}, LX/460;->A04(Landroid/content/Context;LX/438;Ljava/util/Map;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_2c
    iput-boolean v5, v6, LX/436;->A0l:Z

    .line 1366
    .line 1367
    :catch_2
    :goto_a
    invoke-static {}, LX/453;->A00()LX/453;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    const-string v0, "BLF.createWebView.injectSessionCookies_end"

    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v1, v6, LX/436;->A06:Landroid/content/Intent;

    .line 1377
    .line 1378
    if-eqz v1, :cond_31

    .line 1379
    .line 1380
    const-string v0, "OAUTH_DO_NOT_REMOVE_PREVIOUS_SESSION"

    .line 1381
    .line 1382
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_31

    .line 1387
    .line 1388
    :cond_2d
    :goto_b
    iget-object v0, v6, LX/436;->A0I:LX/3RK;

    .line 1389
    .line 1390
    invoke-virtual {v0}, LX/3RK;->A02()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_2e

    .line 1395
    .line 1396
    invoke-virtual {v6}, LX/436;->A0S()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    if-eqz v0, :cond_30

    .line 1401
    .line 1402
    invoke-virtual {v6}, LX/436;->A0S()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v0

    .line 1410
    :goto_c
    invoke-virtual {v6}, LX/436;->A0R()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v13

    .line 1414
    iget-object v9, v6, LX/436;->A05:Landroid/content/Context;

    .line 1415
    .line 1416
    iget-object v7, v6, LX/436;->A0I:LX/3RK;

    .line 1417
    .line 1418
    invoke-static {v9, v7}, LX/3RL;->A01(Landroid/content/Context;LX/3RK;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v7, LX/4cS;

    .line 1422
    .line 1423
    invoke-direct {v7, v0, v1, v13}, LX/4cS;-><init>(JLjava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    const-string v0, "AmazonShopExternalInterfaceHandler"

    .line 1427
    .line 1428
    invoke-virtual {v2, v7, v0}, LX/44M;->A0R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_2e
    iget-object v1, v6, LX/436;->A06:Landroid/content/Intent;

    .line 1432
    .line 1433
    const-string v0, "BrowserLiteIntent.EXTRA_WEBVIEW_LAYER_TYPE"

    .line 1434
    .line 1435
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-ltz v1, :cond_2f

    .line 1440
    .line 1441
    if-gt v1, v8, :cond_2f

    .line 1442
    .line 1443
    move-object/from16 v0, v17

    .line 1444
    .line 1445
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_2f
    iget-object v1, v6, LX/436;->A0h:Ljava/util/List;

    .line 1449
    .line 1450
    const-string v0, "newWebViewCreated"

    .line 1451
    .line 1452
    if-eqz v1, :cond_33

    .line 1453
    .line 1454
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    invoke-static {v7, v0}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_32

    .line 1470
    .line 1471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, LX/43S;

    .line 1476
    .line 1477
    invoke-interface {v0, v2}, LX/43S;->ASG(LX/44M;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_d

    .line 1481
    :cond_30
    const-wide/16 v0, 0x0

    .line 1482
    .line 1483
    goto :goto_c

    .line 1484
    :cond_31
    iget-object v0, v6, LX/436;->A06:Landroid/content/Intent;

    .line 1485
    .line 1486
    if-eqz v0, :cond_2d

    .line 1487
    .line 1488
    const-string v1, "OAUTH_BASE_URI"

    .line 1489
    .line 1490
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    if-eqz v0, :cond_2d

    .line 1495
    .line 1496
    iget-object v9, v6, LX/436;->A05:Landroid/content/Context;

    .line 1497
    .line 1498
    iget-object v0, v6, LX/436;->A06:Landroid/content/Intent;

    .line 1499
    .line 1500
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    const-string v1, "://"

    .line 1513
    .line 1514
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-static {v7, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-static {v9, v0}, LX/45u;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_b

    .line 1526
    .line 1527
    :cond_32
    invoke-static {v7}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_33
    iget-boolean v0, v6, LX/436;->A0m:Z

    .line 1531
    .line 1532
    if-eqz v0, :cond_35

    .line 1533
    .line 1534
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    if-eqz v0, :cond_34

    .line 1539
    .line 1540
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Landroid/view/ViewGroup;

    .line 1545
    .line 1546
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_34
    iget-boolean v0, v6, LX/436;->A19:Z

    .line 1550
    .line 1551
    if-eqz v0, :cond_35

    .line 1552
    .line 1553
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    const-string v0, "HI type:"

    .line 1562
    .line 1563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v6, LX/436;->A0x:LX/43j;

    .line 1567
    .line 1568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    const-string v0, " is enabled.Webview reused:"

    .line 1572
    .line 1573
    invoke-static {v0, v1, v11}, LX/432;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-static {v7, v0, v5}, LX/0X5;->A0z(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1578
    .line 1579
    .line 1580
    :cond_35
    if-eqz v11, :cond_38

    .line 1581
    .line 1582
    iget-object v1, v6, LX/436;->A0x:LX/43j;

    .line 1583
    .line 1584
    sget-object v0, LX/43j;->INSTANT_HELIUM:LX/43j;

    .line 1585
    .line 1586
    if-ne v1, v0, :cond_38

    .line 1587
    .line 1588
    if-eqz v12, :cond_37

    .line 1589
    .line 1590
    iget-object v0, v12, LX/43N;->A00:Ljava/lang/Long;

    .line 1591
    .line 1592
    if-eqz v0, :cond_36

    .line 1593
    .line 1594
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v0

    .line 1598
    invoke-static {v6, v2, v0, v1}, LX/436;->A0F(LX/436;LX/44M;J)V

    .line 1599
    .line 1600
    .line 1601
    :cond_36
    iget-object v0, v12, LX/43N;->A03:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-virtual {v6, v0}, LX/436;->A0V(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_37
    invoke-virtual {v2}, LX/44M;->A0B()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    if-eqz v1, :cond_38

    .line 1611
    .line 1612
    invoke-virtual {v4}, Landroid/webkit/WebView;->getProgress()I

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C(LX/44M;I)V

    .line 1617
    .line 1618
    .line 1619
    :cond_38
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_39

    .line 1624
    .line 1625
    iget-object v0, v6, LX/436;->A10:LX/43Y;

    .line 1626
    .line 1627
    iget-object v3, v0, LX/43Y;->A00:LX/302;

    .line 1628
    .line 1629
    const-wide v0, 0x2081002900f90169L    # 4.057486684095233E-152

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v3, v0, v1}, LX/302;->AB9(J)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    const/4 v0, 0x0

    .line 1639
    if-eqz v1, :cond_3a

    .line 1640
    .line 1641
    :cond_39
    const/4 v0, 0x1

    .line 1642
    :cond_3a
    iput-boolean v0, v6, LX/436;->A1E:Z

    .line 1643
    .line 1644
    iget-object v0, v6, LX/436;->A0C:Landroid/widget/FrameLayout;

    .line 1645
    .line 1646
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {}, LX/453;->A00()LX/453;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    const-string v0, "BLF.createWebView.End"

    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    return-object v2
.end method

.method private A05(LX/44M;)Ljava/util/HashMap;
    .locals 8

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/436;->A1H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-wide v3, p1, LX/44M;->A00:J

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
    iget-boolean v0, p1, LX/44M;->A0c:Z

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
    iget-wide v3, p1, LX/44M;->A08:J

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
    iget-boolean v0, p1, LX/44M;->A0e:Z

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
    iget-wide v3, p1, LX/44M;->A01:J

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
    iget-boolean v0, p1, LX/44M;->A0S:Z

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
    iget-wide v3, p1, LX/44M;->A02:J

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
    iget-boolean v0, p1, LX/44M;->A0T:Z

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
    iget-object v1, p0, LX/436;->A13:Ljava/lang/String;

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
    invoke-virtual {p1}, LX/44M;->A0D()LX/44g;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v0, v1, LX/44f;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, LX/44f;

    .line 141
    .line 142
    :cond_5
    const/4 v4, 0x0

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget-object v3, v3, LX/44f;->A00:Landroid/net/http/SslError;

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
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

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
    iget-object v3, p1, LX/44M;->A0M:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p1, LX/44M;->A0N:Ljava/lang/String;

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
    iget-object v0, p0, LX/436;->A0L:LX/43M;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v0, v0, LX/43M;->A00:LX/44o;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    check-cast v0, LX/46r;

    .line 198
    .line 199
    iget-object v0, v0, LX/46r;->A0K:Ljava/util/HashMap;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

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
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    iget v0, p0, LX/436;->A0u:I

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
    iget-object v3, p0, LX/436;->A0U:LX/44k;

    .line 249
    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    iget-boolean v0, v3, LX/44k;->A03:Z

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v1, v3, LX/44k;->A02:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v1, :cond_9

    .line 259
    .line 260
    iget-boolean v0, p0, LX/436;->A1A:Z

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
    iget-boolean v0, p0, LX/436;->A1A:Z

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    iget v0, p0, LX/436;->A02:I

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
    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x3e

    .line 310
    .line 311
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

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

.method private A06()V
    .locals 87

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/436;->A0q:Z

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v5, v0, LX/436;->A0X:LX/438;

    .line 7
    .line 8
    iget-wide v3, v5, LX/438;->A0L:J

    .line 9
    .line 10
    iget-boolean v2, v5, LX/438;->A0j:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-wide v3, v5, LX/438;->A0K:J

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, LX/436;->A0J:LX/43Q;

    .line 17
    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1, v4}, LX/43Q;->A02(LX/436;LX/43Q;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v4, v0, LX/436;->A0X:LX/438;

    .line 26
    .line 27
    iget v1, v0, LX/436;->A02:I

    .line 28
    .line 29
    iget-boolean v3, v4, LX/438;->A0j:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iput v1, v4, LX/438;->A01:I

    .line 34
    .line 35
    :cond_2
    iget-boolean v1, v0, LX/436;->A0m:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, LX/436;->A0x:LX/43j;

    .line 40
    .line 41
    sget-object v1, LX/43j;->INSTANT_HELIUM:LX/43j;

    .line 42
    .line 43
    if-ne v2, v1, :cond_6

    .line 44
    .line 45
    const-wide/16 v1, 0x101

    .line 46
    .line 47
    :goto_1
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iput-wide v1, v4, LX/438;->A0O:J

    .line 50
    .line 51
    :cond_3
    iget-object v1, v0, LX/436;->A1M:Ljava/util/Stack;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-boolean v1, v4, LX/438;->A0j:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iput v2, v4, LX/438;->A06:I

    .line 62
    .line 63
    :cond_4
    iget-object v4, v0, LX/436;->A0J:LX/43Q;

    .line 64
    .line 65
    iget-object v3, v0, LX/436;->A0X:LX/438;

    .line 66
    .line 67
    iget-boolean v1, v3, LX/438;->A0j:Z

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    sget-object v3, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 72
    .line 73
    :goto_2
    invoke-static {v0, v4, v3}, LX/43Q;->A02(LX/436;LX/43Q;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object v1, v3, LX/438;->A0V:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v86, v1

    .line 80
    .line 81
    iget-wide v1, v3, LX/438;->A0L:J

    .line 82
    .line 83
    move-wide/from16 v43, v1

    .line 84
    .line 85
    invoke-static {v3}, LX/438;->A00(LX/438;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v41

    .line 89
    iget-object v1, v3, LX/438;->A0R:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v85, v1

    .line 92
    .line 93
    iget-wide v1, v3, LX/438;->A0M:J

    .line 94
    .line 95
    move-wide/from16 v45, v1

    .line 96
    .line 97
    iget-wide v1, v3, LX/438;->A0N:J

    .line 98
    .line 99
    move-wide/from16 v47, v1

    .line 100
    .line 101
    iget-wide v1, v3, LX/438;->A0A:J

    .line 102
    .line 103
    move-wide/from16 v51, v1

    .line 104
    .line 105
    const-wide/16 v49, -0x1

    .line 106
    .line 107
    iget-wide v1, v3, LX/438;->A0E:J

    .line 108
    .line 109
    move-wide/from16 v53, v1

    .line 110
    .line 111
    iget-wide v1, v3, LX/438;->A0I:J

    .line 112
    .line 113
    move-wide/from16 v55, v1

    .line 114
    .line 115
    iget-wide v1, v3, LX/438;->A0K:J

    .line 116
    .line 117
    move-wide/from16 v57, v1

    .line 118
    .line 119
    iget-object v1, v3, LX/438;->A0i:Ljava/util/ArrayList;

    .line 120
    .line 121
    move-object/from16 v28, v1

    .line 122
    .line 123
    iget-object v1, v3, LX/438;->A0P:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 124
    .line 125
    move-object/from16 v84, v1

    .line 126
    .line 127
    iget-object v1, v3, LX/438;->A0W:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v83, v1

    .line 130
    .line 131
    iget-object v1, v3, LX/438;->A0S:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v82, v1

    .line 134
    .line 135
    iget v1, v3, LX/438;->A01:I

    .line 136
    .line 137
    move/from16 v31, v1

    .line 138
    .line 139
    iget v1, v3, LX/438;->A04:I

    .line 140
    .line 141
    move/from16 v32, v1

    .line 142
    .line 143
    iget v1, v3, LX/438;->A05:I

    .line 144
    .line 145
    move/from16 v33, v1

    .line 146
    .line 147
    iget v1, v3, LX/438;->A02:I

    .line 148
    .line 149
    move/from16 v34, v1

    .line 150
    .line 151
    iget-object v1, v3, LX/438;->A0T:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v81, v1

    .line 154
    .line 155
    invoke-static/range {v81 .. v81}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v71

    .line 159
    iget-boolean v1, v3, LX/438;->A0e:Z

    .line 160
    .line 161
    move/from16 v72, v1

    .line 162
    .line 163
    iget-wide v1, v3, LX/438;->A0O:J

    .line 164
    .line 165
    move-wide/from16 v59, v1

    .line 166
    .line 167
    const/16 v73, 0x0

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    iget-wide v14, v3, LX/438;->A0F:J

    .line 172
    .line 173
    iget-wide v12, v3, LX/438;->A0D:J

    .line 174
    .line 175
    iget-boolean v1, v3, LX/438;->A0Z:Z

    .line 176
    .line 177
    move/from16 v74, v1

    .line 178
    .line 179
    iget-boolean v1, v3, LX/438;->A0a:Z

    .line 180
    .line 181
    move/from16 v75, v1

    .line 182
    .line 183
    iget-boolean v1, v3, LX/438;->A0c:Z

    .line 184
    .line 185
    move/from16 v76, v1

    .line 186
    .line 187
    iget-boolean v1, v3, LX/438;->A0f:Z

    .line 188
    .line 189
    move/from16 v23, v1

    .line 190
    .line 191
    iget-wide v10, v3, LX/438;->A0C:J

    .line 192
    .line 193
    iget-object v1, v3, LX/438;->A0X:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v26, v1

    .line 196
    .line 197
    iget-boolean v1, v3, LX/438;->A0d:Z

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    iget-wide v8, v3, LX/438;->A0G:J

    .line 202
    .line 203
    iget-wide v5, v3, LX/438;->A0H:J

    .line 204
    .line 205
    iget-wide v1, v3, LX/438;->A0J:J

    .line 206
    .line 207
    iget-object v7, v3, LX/438;->A0U:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v27, v7

    .line 210
    .line 211
    iget-object v7, v3, LX/438;->A0Q:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v80

    .line 217
    iget v7, v3, LX/438;->A06:I

    .line 218
    .line 219
    move/from16 v21, v7

    .line 220
    .line 221
    iget v7, v3, LX/438;->A07:I

    .line 222
    .line 223
    move/from16 v20, v7

    .line 224
    .line 225
    iget v7, v3, LX/438;->A03:I

    .line 226
    .line 227
    move/from16 v19, v7

    .line 228
    .line 229
    iget v7, v3, LX/438;->A00:I

    .line 230
    .line 231
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    .line 232
    .line 233
    move-object/from16 v17, v16

    .line 234
    .line 235
    move-object/from16 v18, v16

    .line 236
    .line 237
    move-object/from16 v24, v16

    .line 238
    .line 239
    move-object/from16 v25, v16

    .line 240
    .line 241
    move-object/from16 v29, v16

    .line 242
    .line 243
    move-object/from16 v30, v16

    .line 244
    .line 245
    move/from16 v35, v21

    .line 246
    .line 247
    move/from16 v36, v20

    .line 248
    .line 249
    move/from16 v37, v19

    .line 250
    .line 251
    move/from16 v38, v7

    .line 252
    .line 253
    move-wide/from16 v39, v43

    .line 254
    .line 255
    move-wide/from16 v43, v45

    .line 256
    .line 257
    move-wide/from16 v45, v47

    .line 258
    .line 259
    move-wide/from16 v47, v51

    .line 260
    .line 261
    move-wide/from16 v51, v53

    .line 262
    .line 263
    move-wide/from16 v53, v55

    .line 264
    .line 265
    move-wide/from16 v55, v57

    .line 266
    .line 267
    move-wide/from16 v57, v59

    .line 268
    .line 269
    move-wide/from16 v59, v14

    .line 270
    .line 271
    move-wide/from16 v61, v12

    .line 272
    .line 273
    move-wide/from16 v63, v10

    .line 274
    .line 275
    move-wide/from16 v65, v8

    .line 276
    .line 277
    move-wide/from16 v67, v5

    .line 278
    .line 279
    move-wide/from16 v69, v1

    .line 280
    .line 281
    move/from16 v77, v23

    .line 282
    .line 283
    move/from16 v78, v73

    .line 284
    .line 285
    move/from16 v79, v22

    .line 286
    .line 287
    move-object v14, v3

    .line 288
    move-object/from16 v15, v84

    .line 289
    .line 290
    move-object/from16 v19, v86

    .line 291
    .line 292
    move-object/from16 v20, v85

    .line 293
    .line 294
    move-object/from16 v21, v83

    .line 295
    .line 296
    move-object/from16 v22, v82

    .line 297
    .line 298
    move-object/from16 v23, v81

    .line 299
    .line 300
    invoke-direct/range {v14 .. v80}, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;IIIIIIIIJJJJJJJJJJJJJJJJZZZZZZZZZZ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_6
    sget-object v1, LX/43j;->RELOAD_HELIUM:LX/43j;

    .line 306
    .line 307
    if-ne v2, v1, :cond_3

    .line 308
    .line 309
    const-wide/16 v1, 0x1

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_7
    iget-object v6, v5, LX/438;->A0V:Ljava/lang/String;

    .line 314
    .line 315
    iget-wide v7, v5, LX/438;->A0K:J

    .line 316
    .line 317
    invoke-static {v5}, LX/438;->A00(LX/438;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    iget-object v5, v5, LX/438;->A0P:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 322
    .line 323
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 324
    .line 325
    invoke-direct/range {v4 .. v10}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJ)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0
.end method

.method private A07(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/436;->A05:Landroid/content/Context;

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
    invoke-static {v1, v0}, LX/0X4;->A1R(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/436;->A05:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2, v1}, LX/0X5;->A0z(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private A08(Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-static {}, LX/453;->A00()LX/453;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BLF.onSelfAttached"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/436;

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
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput-boolean v0, LX/45q;->A00:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    const/4 v5, 0x1

    .line 50
    invoke-static {v1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/43Z;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/43Z;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/436;->A0N:LX/43Z;

    .line 59
    .line 60
    iget-object v0, v0, LX/43Z;->A00:LX/0lu;

    .line 61
    .line 62
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/43Y;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/43Y;-><init>(LX/302;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/436;->A10:LX/43Y;

    .line 72
    .line 73
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, LX/436;->A0J:LX/43Q;

    .line 78
    .line 79
    sget-object v0, LX/43P;->A03:LX/43P;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    new-instance v0, LX/43P;

    .line 84
    .line 85
    invoke-direct {v0}, LX/43P;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/43P;->A03:LX/43P;

    .line 89
    .line 90
    :cond_0
    iput-object v0, v1, LX/43Q;->A05:LX/43P;

    .line 91
    .line 92
    iget-object v0, p0, LX/436;->A05:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LX/6eh;->A02(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, LX/436;->A0J:LX/43Q;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    :try_start_0
    new-instance v0, LX/445;

    .line 114
    .line 115
    invoke-direct {v0}, LX/445;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, LX/43Q;->A04:LX/445;

    .line 119
    .line 120
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v1

    .line 123
    throw v0

    .line 124
    :goto_2
    monitor-exit v1

    .line 125
    :cond_2
    iget-object v8, p0, LX/436;->A0J:LX/43Q;

    .line 126
    .line 127
    iget-object v0, p0, LX/436;->A05:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget v0, v8, LX/43Q;->A00:I

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iput v0, v8, LX/43Q;->A00:I

    .line 139
    .line 140
    iget-object v0, v8, LX/43Q;->A01:Landroid/content/ServiceConnection;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v2, v8, LX/43Q;->A05:LX/43P;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v8}, LX/43Q;->A05()Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    monitor-enter v2

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    :cond_3
    const/4 v1, 0x0

    .line 162
    :cond_4
    iput-object v1, v2, LX/43P;->A02:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    monitor-exit v2

    .line 165
    const/4 v1, 0x2

    .line 166
    new-instance v0, LX/5EG;

    .line 167
    .line 168
    invoke-direct {v0, v8, v1}, LX/5EG;-><init>(LX/43Q;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v8, v6}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 172
    .line 173
    .line 174
    monitor-enter v8

    .line 175
    monitor-exit v8

    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    monitor-exit v2

    .line 179
    throw v0

    .line 180
    :cond_5
    const-string v0, "com.facebook.browser.lite.BrowserLiteCallback"

    .line 181
    .line 182
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v9, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-gt v0, v5, :cond_7

    .line 212
    .line 213
    const-string v1, "BrowserLiteCallbacker"

    .line 214
    .line 215
    new-instance v0, Landroid/os/HandlerThread;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v8, LX/43Q;->A03:Landroid/os/HandlerThread;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v8, LX/43Q;->A03:Landroid/os/HandlerThread;

    .line 226
    .line 227
    invoke-static {v0}, LX/0X3;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v8, LX/43Q;->A02:Landroid/os/Handler;

    .line 232
    .line 233
    new-instance v0, LX/6WK;

    .line 234
    .line 235
    invoke-direct {v0}, LX/6WK;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, v8, LX/43Q;->A07:LX/6WK;

    .line 239
    .line 240
    new-instance v0, LX/5HH;

    .line 241
    .line 242
    invoke-direct {v0, v8, v6}, LX/5HH;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v8, LX/43Q;->A01:Landroid/content/ServiceConnection;

    .line 246
    .line 247
    new-instance v3, Landroid/content/Intent;

    .line 248
    .line 249
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 257
    .line 258
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v0, Landroid/content/ComponentName;

    .line 267
    .line 268
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, LX/6eh;->A02(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    const/16 v7, 0x9

    .line 281
    .line 282
    :cond_6
    iget-object v1, v8, LX/43Q;->A01:Landroid/content/ServiceConnection;

    .line 283
    .line 284
    or-int/lit16 v0, v7, 0x200

    .line 285
    .line 286
    invoke-virtual {v4, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v4, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LX/436;->A08:Landroid/os/Bundle;

    .line 300
    .line 301
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x23

    .line 306
    .line 307
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    iget-object v1, p0, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 319
    .line 320
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 321
    .line 322
    if-ne v1, v0, :cond_8

    .line 323
    .line 324
    :goto_4
    iput-boolean v2, p0, LX/436;->A1D:Z

    .line 325
    .line 326
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "iab_click_source"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "BrowserLiteIntent.EXTRA_ZONE_POLICY"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_b

    .line 347
    .line 348
    invoke-static {}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->values()[Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    array-length v5, v7

    .line 353
    const/4 v2, 0x0

    .line 354
    :goto_5
    if-ge v2, v5, :cond_9

    .line 355
    .line 356
    aget-object v1, v7, v2

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v8}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_a

    .line 367
    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_8
    const/4 v2, 0x0

    .line 372
    goto :goto_4

    .line 373
    :cond_9
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 374
    .line 375
    :cond_a
    iput-object v1, p0, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 376
    .line 377
    :cond_b
    iget-object v0, p0, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    iget-boolean v1, p0, LX/436;->A1D:Z

    .line 383
    .line 384
    instance-of v0, p1, LX/44B;

    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    check-cast p1, LX/44B;

    .line 389
    .line 390
    iput-object p1, p0, LX/436;->A0y:LX/44B;

    .line 391
    .line 392
    :cond_c
    if-eqz v1, :cond_d

    .line 393
    .line 394
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED"

    .line 399
    .line 400
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v2, 0x1

    .line 405
    if-nez v0, :cond_e

    .line 406
    .line 407
    :cond_d
    const/4 v2, 0x0

    .line 408
    :cond_e
    new-instance v1, LX/0Ve;

    .line 409
    .line 410
    invoke-direct {v1}, LX/0Ve;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 414
    .line 415
    new-instance v7, LX/438;

    .line 416
    .line 417
    invoke-direct {v7, v1, v0, v2}, LX/438;-><init>(LX/0I2;Lcom/facebook/privacy/zone/policy/ZonePolicy;Z)V

    .line 418
    .line 419
    .line 420
    iput-object v7, p0, LX/436;->A0X:LX/438;

    .line 421
    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    iget-boolean v5, v7, LX/438;->A0j:Z

    .line 427
    .line 428
    if-eqz v5, :cond_f

    .line 429
    .line 430
    iput-wide v0, v7, LX/438;->A0A:J

    .line 431
    .line 432
    iput-object v3, v7, LX/438;->A0S:Ljava/lang/String;

    .line 433
    .line 434
    :cond_f
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-wide/16 v1, -0x1

    .line 439
    .line 440
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    .line 441
    .line 442
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    if-eqz v5, :cond_10

    .line 447
    .line 448
    iput-wide v0, v7, LX/438;->A0M:J

    .line 449
    .line 450
    :cond_10
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_LOG_VIEW_MODE_CHANGE_LIST"

    .line 455
    .line 456
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput-boolean v0, v7, LX/438;->A0d:Z

    .line 461
    .line 462
    invoke-virtual {p0}, LX/436;->A0R()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_12

    .line 467
    .line 468
    iget-boolean v0, p0, LX/436;->A1D:Z

    .line 469
    .line 470
    if-eqz v0, :cond_16

    .line 471
    .line 472
    iget-object v0, p0, LX/436;->A0J:LX/43Q;

    .line 473
    .line 474
    new-instance v1, LX/46I;

    .line 475
    .line 476
    invoke-direct {v1, v0, v3}, LX/46I;-><init>(LX/43Q;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_6
    iput-object v1, p0, LX/436;->A0K:LX/43n;

    .line 480
    .line 481
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v1, v0, LX/43H;->A00:LX/43n;

    .line 486
    .line 487
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_LITE_FRAGMENT_INVOKE_ORIGIN"

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-nez v1, :cond_11

    .line 498
    .line 499
    const-string v1, "UNKNOWN"

    .line 500
    .line 501
    :cond_11
    iget-object v0, p0, LX/436;->A0K:LX/43n;

    .line 502
    .line 503
    invoke-interface {v0, v1}, LX/43n;->AQw(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_12
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, p0}, LX/436;->A09(Landroid/content/Intent;LX/436;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {p0}, LX/436;->A02()LX/43j;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, p0, LX/436;->A0x:LX/43j;

    .line 518
    .line 519
    sget-object v0, LX/43j;->NOT_EXPOSED:LX/43j;

    .line 520
    .line 521
    invoke-static {v1, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iput-boolean v0, p0, LX/436;->A0m:Z

    .line 526
    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "BrowserLiteIntent.EXTRA_WEBVIEW_HOT_INSTANCE_DEBUG_UI"

    .line 534
    .line 535
    invoke-static {v1, v0}, LX/432;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    :cond_13
    iput-boolean v6, p0, LX/436;->A19:Z

    .line 540
    .line 541
    iget-object v1, p0, LX/436;->A08:Landroid/os/Bundle;

    .line 542
    .line 543
    if-nez v1, :cond_15

    .line 544
    .line 545
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_7
    const-string v1, "Tracking.ARG_SESSION_ID"

    .line 550
    .line 551
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-boolean v2, p0, LX/436;->A1D:Z

    .line 555
    .line 556
    const/16 v1, 0x39

    .line 557
    .line 558
    invoke-static {v1}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Landroid/os/Bundle;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 568
    .line 569
    .line 570
    iput-object v1, p0, LX/436;->A08:Landroid/os/Bundle;

    .line 571
    .line 572
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v0, p0, LX/436;->A08:Landroid/os/Bundle;

    .line 577
    .line 578
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, LX/436;->A0X:LX/438;

    .line 582
    .line 583
    iget-boolean v0, v1, LX/438;->A0j:Z

    .line 584
    .line 585
    if-eqz v0, :cond_14

    .line 586
    .line 587
    iput-object v3, v1, LX/438;->A0V:Ljava/lang/String;

    .line 588
    .line 589
    :cond_14
    new-instance v0, LX/43v;

    .line 590
    .line 591
    invoke-direct {v0}, LX/43v;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object v0, p0, LX/436;->A0T:LX/43v;

    .line 595
    .line 596
    sget-object v2, LX/0KB;->A5q:LX/065;

    .line 597
    .line 598
    sget-object v1, LX/0Kc;->CRITICAL_REPORT:LX/0Kc;

    .line 599
    .line 600
    new-instance v0, LX/0Tq;

    .line 601
    .line 602
    invoke-direct {v0, v2, v1, v3}, LX/0Tq;-><init>(LX/0K4;LX/0Kc;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, LX/0LQ;->A00(LX/0Tq;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_15
    new-instance v0, Landroid/os/Bundle;

    .line 610
    .line 611
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_16
    new-instance v1, LX/43m;

    .line 616
    .line 617
    invoke-direct {v1}, LX/43m;-><init>()V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_6
.end method

.method public static A09(Landroid/content/Intent;LX/436;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "EXTRA_ADS_CONTEXT"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 9
    .line 10
    iget-object p1, p1, LX/436;->A0X:LX/438;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A05:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/438;->A0j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_0
    iput-object v1, p1, LX/438;->A0Y:Ljava/util/List;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p1, LX/438;->A0j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array p0, v0, [LX/1bw;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v0, LX/1bw;->IAB_NO_ADS_CONTEXT:LX/1bw;

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0
.end method

.method private A0A(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-lt v1, v0, :cond_a

    .line 8
    .line 9
    invoke-static {}, LX/4Be;->A01()LX/4Be;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/4Be;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_a

    .line 17
    .line 18
    invoke-direct {p0}, LX/436;->A03()LX/44M;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/436;->A1M:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/44M;

    .line 40
    .line 41
    invoke-direct {p0, v0}, LX/436;->A0L(LX/44M;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :goto_0
    if-nez p1, :cond_c

    .line 46
    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LX/436;->ALh()LX/44M;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, LX/436;->AfL()LX/44M;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_2
    iget-object v1, p0, LX/436;->A06:Landroid/content/Intent;

    .line 62
    .line 63
    const-string v0, "BrowserLiteIntent.EXTRA_IS_TRANSPARENT_IAB_ENABLED"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v0, v4

    .line 72
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, LX/436;->A06:Landroid/content/Intent;

    .line 80
    .line 81
    const-string v0, "BrowserLiteIntent.EXTRA_POST_DATA"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v5, p0, LX/436;->A07:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-static {v5}, LX/6VP;->A03(Landroid/net/Uri;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "fb"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string v0, "fb-messenger"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const-string v0, "fbinternal"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const-string v0, "fb-work"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    const-string v0, "dialtone"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    :cond_4
    const/4 v3, 0x0

    .line 148
    :goto_2
    iget-object v1, p0, LX/436;->A06:Landroid/content/Intent;

    .line 149
    .line 150
    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    sput-object v1, LX/6ZL;->A00:Ljava/lang/String;

    .line 163
    .line 164
    :cond_5
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v1, LX/6ZL;->A00:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "Referer"

    .line 171
    .line 172
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/436;->A0I:LX/3RK;

    .line 176
    .line 177
    invoke-virtual {v1}, LX/3RK;->A02()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v1, LX/3RK;->A03:LX/2tQ;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/2tQ;->A00()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v1, p0, LX/436;->A06:Landroid/content/Intent;

    .line 193
    .line 194
    const-string v0, "BrowserLiteIntent.EXTRA_USE_WEBLITE"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, LX/436;->A07:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    sget-object v0, LX/6VP;->A02:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const-string v1, "X-FB-Use-WebLite"

    .line 223
    .line 224
    const-string v0, "1"

    .line 225
    .line 226
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v0, p0, LX/436;->A07:Landroid/net/Uri;

    .line 230
    .line 231
    invoke-virtual {p0, v0, v4, v3, v5}, LX/436;->A0U(Landroid/net/Uri;LX/44M;Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-void

    .line 235
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    const/4 v0, 0x0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    if-eqz p1, :cond_0

    .line 250
    .line 251
    invoke-direct {p0, p1}, LX/436;->A0O(Landroid/os/Bundle;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :cond_c
    if-nez v0, :cond_8

    .line 256
    .line 257
    const-string v1, "BrowserLiteFragment"

    .line 258
    .line 259
    const-string v0, "Restoring from saved state failed, fallback to initially provided URL."

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1
.end method

.method public static final A0B(Landroid/view/Window;I)V
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A0C(Landroid/view/Window;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    or-int/lit16 v0, v2, 0x2000

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit16 v0, v2, -0x2001

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A0D(LX/436;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/436;->A1M:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x4

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
    check-cast v3, LX/44M;

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
    iget-object v1, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/436;->A0C:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/436;->A0h:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, "webViewPopped"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v0}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/43S;

    .line 59
    .line 60
    invoke-interface {v0, v3}, LX/43S;->AqA(LX/44M;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0, v3}, LX/436;->A0J(LX/44M;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/436;->ALh()LX/44M;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    move-object v0, v2

    .line 78
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, LX/436;->A0L(LX/44M;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/44M;->A0B()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C(LX/44M;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {p0, v4, v5}, LX/436;->A5D(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static A0E(LX/436;LX/44M;)V
    .locals 50

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LX/44M;->A0K()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    iget-boolean v0, v10, LX/436;->A17:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v10, LX/436;->A17:Z

    .line 22
    .line 23
    invoke-static {}, LX/453;->A00()LX/453;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "BLF.onPause"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v10, LX/436;->A1M:Ljava/util/Stack;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/44M;

    .line 39
    .line 40
    invoke-direct {v10, v1}, LX/436;->A05(LX/44M;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v10, v0}, LX/436;->A0H(LX/436;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v10, LX/436;->A0X:LX/438;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/44M;->A0H()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v0, v2, LX/438;->A0j:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-object v1, v2, LX/438;->A0W:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v9, v10, LX/436;->A0J:LX/43Q;

    .line 60
    .line 61
    iget-object v0, v10, LX/436;->A0X:LX/438;

    .line 62
    .line 63
    iget-boolean v1, v0, LX/438;->A0j:Z

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 68
    .line 69
    :goto_0
    invoke-static {v10, v9, v8}, LX/43Q;->A02(LX/436;LX/43Q;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v10, LX/436;->A16:Z

    .line 73
    .line 74
    iput-boolean v0, v10, LX/436;->A1G:Z

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v1, v0, LX/438;->A0V:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 p1, v1

    .line 80
    .line 81
    iget-wide v1, v0, LX/438;->A0L:J

    .line 82
    .line 83
    move-wide/from16 v49, v1

    .line 84
    .line 85
    invoke-static {v0}, LX/438;->A00(LX/438;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v24

    .line 89
    iget-wide v1, v0, LX/438;->A0M:J

    .line 90
    .line 91
    move-wide/from16 v28, v1

    .line 92
    .line 93
    iget-wide v15, v0, LX/438;->A0N:J

    .line 94
    .line 95
    iget-wide v13, v0, LX/438;->A0A:J

    .line 96
    .line 97
    const-wide/16 v32, -0x1

    .line 98
    .line 99
    iget-wide v11, v0, LX/438;->A0E:J

    .line 100
    .line 101
    iget-wide v6, v0, LX/438;->A0I:J

    .line 102
    .line 103
    iget-wide v4, v0, LX/438;->A0K:J

    .line 104
    .line 105
    iget-object v1, v0, LX/438;->A0i:Ljava/util/ArrayList;

    .line 106
    .line 107
    move-object/from16 v48, v1

    .line 108
    .line 109
    iget-object v1, v0, LX/438;->A0P:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 110
    .line 111
    move-object/from16 v47, v1

    .line 112
    .line 113
    iget-object v1, v0, LX/438;->A0W:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v46, v1

    .line 116
    .line 117
    iget-object v1, v0, LX/438;->A0S:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v23, v1

    .line 120
    .line 121
    iget v1, v0, LX/438;->A01:I

    .line 122
    .line 123
    move/from16 v22, v1

    .line 124
    .line 125
    iget v1, v0, LX/438;->A04:I

    .line 126
    .line 127
    move/from16 v19, v1

    .line 128
    .line 129
    iget v1, v0, LX/438;->A05:I

    .line 130
    .line 131
    move/from16 v20, v1

    .line 132
    .line 133
    iget v1, v0, LX/438;->A02:I

    .line 134
    .line 135
    move/from16 v21, v1

    .line 136
    .line 137
    iget-object v1, v0, LX/438;->A0T:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v18, v1

    .line 140
    .line 141
    invoke-static/range {v18 .. v18}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v44

    .line 145
    iget-boolean v1, v0, LX/438;->A0e:Z

    .line 146
    .line 147
    move/from16 v17, v1

    .line 148
    .line 149
    iget-wide v2, v0, LX/438;->A0G:J

    .line 150
    .line 151
    iget-wide v0, v0, LX/438;->A0H:J

    .line 152
    .line 153
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    .line 154
    .line 155
    move-wide/from16 v26, v28

    .line 156
    .line 157
    move-wide/from16 v28, v15

    .line 158
    .line 159
    move-wide/from16 v30, v13

    .line 160
    .line 161
    move-wide/from16 v34, v11

    .line 162
    .line 163
    move-wide/from16 v36, v6

    .line 164
    .line 165
    move-wide/from16 v38, v4

    .line 166
    .line 167
    move-wide/from16 v40, v2

    .line 168
    .line 169
    move-wide/from16 v42, v0

    .line 170
    .line 171
    move/from16 v45, v17

    .line 172
    .line 173
    move-object v11, v8

    .line 174
    move-object/from16 v12, v47

    .line 175
    .line 176
    move-object/from16 v13, p1

    .line 177
    .line 178
    move-object/from16 v14, v46

    .line 179
    .line 180
    move-object/from16 v15, v23

    .line 181
    .line 182
    move-object/from16 v16, v18

    .line 183
    .line 184
    move-object/from16 v17, v48

    .line 185
    .line 186
    move/from16 v18, v22

    .line 187
    .line 188
    move-wide/from16 v22, v49

    .line 189
    .line 190
    invoke-direct/range {v11 .. v45}, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJJJZZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_0
.end method

.method public static A0F(LX/436;LX/44M;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/436;->A0X:LX/438;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/438;->A0j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p2, v2, LX/438;->A0E:J

    .line 7
    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/44N;->computeHorizontalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v0, v2, LX/438;->A0j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput v1, v2, LX/438;->A08:I

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
    iget-object v2, p0, LX/436;->A0X:LX/438;

    .line 34
    .line 35
    iget-boolean v0, v2, LX/438;->A0j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput v1, v2, LX/438;->A09:I

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, LX/44M;->A0H()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v0, v2, LX/438;->A0j:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-object v1, v2, LX/438;->A0W:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public static A0G(LX/436;LX/44M;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/436;->A0h:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/43S;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/43S;->Aml(LX/44M;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/436;->A12:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "Referer"

    .line 36
    .line 37
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/453;->A00()LX/453;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "BLF.loadExternalUrl.End"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static A0H(LX/436;Ljava/lang/String;)V
    .locals 35

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-boolean v0, v12, LX/436;->A1C:Z

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
    iget-object v0, v12, LX/436;->A06:Landroid/content/Intent;

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
    iget-object v1, v12, LX/436;->A1M:Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v12, LX/436;->A0a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v11}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "webViewStack is empty when trying to log timing event %s"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, LX/44M;

    .line 76
    .line 77
    invoke-direct {v12, v9}, LX/436;->A05(LX/44M;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    iget-object v10, v12, LX/436;->A0J:LX/43Q;

    .line 82
    .line 83
    iget-object v0, v12, LX/436;->A05:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-virtual {v9}, LX/44M;->A0H()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    iget-wide v6, v12, LX/436;->A0v:J

    .line 94
    .line 95
    iget-wide v4, v9, LX/44M;->A06:J

    .line 96
    .line 97
    iget-wide v2, v9, LX/44M;->A03:J

    .line 98
    .line 99
    iget-wide v0, v9, LX/44M;->A04:J

    .line 100
    .line 101
    iget v8, v12, LX/436;->A01:I

    .line 102
    .line 103
    move/from16 v24, v8

    .line 104
    .line 105
    iget-boolean v8, v9, LX/44M;->A0Y:Z

    .line 106
    .line 107
    move/from16 v21, v8

    .line 108
    .line 109
    iget-boolean v8, v12, LX/436;->A1A:Z

    .line 110
    .line 111
    move/from16 v19, v8

    .line 112
    .line 113
    iget-boolean v8, v9, LX/44M;->A0a:Z

    .line 114
    .line 115
    move/from16 v18, v8

    .line 116
    .line 117
    iget-boolean v8, v12, LX/436;->A18:Z

    .line 118
    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    iget-object v15, v12, LX/436;->A0d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, LX/453;->A00()LX/453;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v14, v8, LX/453;->A00:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    iget-object v13, v12, LX/436;->A08:Landroid/os/Bundle;

    .line 130
    .line 131
    iget-object v9, v12, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 132
    .line 133
    new-instance v8, LX/6XC;

    .line 134
    .line 135
    move-wide/from16 v29, v2

    .line 136
    .line 137
    move-wide/from16 v31, v0

    .line 138
    .line 139
    move/from16 v33, v21

    .line 140
    .line 141
    move/from16 v34, v19

    .line 142
    .line 143
    move/from16 p0, v18

    .line 144
    .line 145
    move/from16 p1, v17

    .line 146
    .line 147
    move-object/from16 v21, v15

    .line 148
    .line 149
    move-object/from16 v23, v14

    .line 150
    .line 151
    move-wide/from16 v25, v6

    .line 152
    .line 153
    move-wide/from16 v27, v4

    .line 154
    .line 155
    move-object v15, v8

    .line 156
    move-object/from16 v17, v13

    .line 157
    .line 158
    move-object/from16 v18, v10

    .line 159
    .line 160
    move-object/from16 v19, v9

    .line 161
    .line 162
    invoke-direct/range {v15 .. v36}, LX/6XC;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/43Q;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IJJJJZZZZ)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v8, v10, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 167
    .line 168
    .line 169
    iput-boolean v11, v12, LX/436;->A1C:Z

    .line 170
    .line 171
    return-void
.end method

.method public static A0I(LX/436;Z)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/436;->A1P:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/436;->A1P:Ljava/lang/String;

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
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, LX/436;->A0M:LX/43C;

    .line 15
    .line 16
    iget-object v10, v2, LX/43C;->A02:Ljava/util/Set;

    .line 17
    .line 18
    monitor-enter v10

    .line 19
    :try_start_0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v1, "resource_counts"

    .line 24
    .line 25
    iget-object v8, v2, LX/43C;->A00:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, LX/2ND;

    .line 28
    .line 29
    invoke-direct {v0, v8}, LX/2ND;-><init>(Ljava/util/Map;)V

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
    new-instance v0, LX/3Q3;

    .line 38
    .line 39
    invoke-direct {v0, v10}, LX/3Q3;-><init>(Ljava/util/Set;)V

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
    iget-object v7, v2, LX/43C;->A01:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, LX/3Q3;

    .line 50
    .line 51
    invoke-direct {v0, v7}, LX/3Q3;-><init>(Ljava/util/Set;)V

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
    iget-object v1, p0, LX/436;->A0g:Ljava/util/List;

    .line 59
    .line 60
    const-string v0, "logResources"

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v0}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/46N;

    .line 86
    .line 87
    iget-boolean v0, v1, LX/46N;->A02:Z

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v5, v1, LX/46N;->A04:LX/43C;

    .line 92
    .line 93
    new-instance v12, LX/43C;

    .line 94
    .line 95
    invoke-direct {v12, v9}, LX/43C;-><init>(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v5, LX/43C;->A02:Ljava/util/Set;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_1
    iget-object v2, v12, LX/43C;->A02:Ljava/util/Set;

    .line 102
    .line 103
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 104
    :try_start_2
    new-instance v0, LX/3Q3;

    .line 105
    .line 106
    invoke-direct {v0, v2}, LX/3Q3;-><init>(Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :try_start_3
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    iget-object v3, v5, LX/43C;->A01:Ljava/util/Set;

    .line 114
    .line 115
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 116
    :try_start_4
    iget-object v1, v12, LX/43C;->A01:Ljava/util/Set;

    .line 117
    .line 118
    new-instance v0, LX/3Q3;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/3Q3;-><init>(Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :try_start_5
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    :try_start_6
    iget-object v0, v12, LX/43C;->A00:Ljava/util/Map;

    .line 129
    .line 130
    new-instance v3, LX/2ND;

    .line 131
    .line 132
    invoke-direct {v3, v0}, LX/2ND;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :try_start_7
    invoke-static {v3}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {v13}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v1, v5, LX/43C;->A00:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v12, v0

    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    monitor-exit v4

    .line 191
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 192
    :catchall_0
    :try_start_8
    move-exception v0

    .line 193
    monitor-exit v2

    .line 194
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 195
    :catchall_1
    :try_start_9
    move-exception v0

    .line 196
    monitor-exit v2

    .line 197
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 198
    :catchall_2
    :try_start_a
    move-exception v0

    .line 199
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 200
    :goto_3
    :try_start_b
    throw v0

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 203
    throw v0

    .line 204
    :cond_3
    invoke-static {v6}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    monitor-enter v10

    .line 208
    :try_start_c
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 215
    .line 216
    .line 217
    monitor-exit v10

    .line 218
    if-eqz p1, :cond_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 219
    .line 220
    iput-object v11, p0, LX/436;->A1P:Ljava/lang/String;

    .line 221
    .line 222
    return-void

    .line 223
    :catchall_4
    :try_start_d
    move-exception v0

    .line 224
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 225
    throw v0

    .line 226
    :catchall_5
    :try_start_e
    move-exception v0

    .line 227
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 228
    throw v0

    .line 229
    :cond_5
    return-void
.end method

.method private A0J(LX/44M;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/436;->A1E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/44M;->A0J()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/44M;->A0K()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, LX/44M;->A0b:Z

    .line 33
    .line 34
    return-void
.end method

.method private A0K(LX/44M;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/436;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/44Q;->A07(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A0L(LX/44M;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/436;->A0S:LX/44m;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/44m;->AYi(LX/44M;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, LX/436;->A0G:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A0A(LX/44M;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, LX/436;->A0L:LX/43M;

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
    iget-object v1, v0, LX/43M;->A00:LX/44o;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/46r;

    .line 29
    .line 30
    iput-object p1, v1, LX/46r;->A0H:LX/44M;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/44M;->A0F()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/44o;->setTitle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, v1, LX/46r;->A0H:LX/44M;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/44M;->A0G()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/44o;->A03(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p1}, LX/44M;->A0B()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1
.end method

.method private A0M(Landroid/content/Intent;)Z
    .locals 4

    .line 0
    sget-object v1, LX/439;->A02:LX/43N;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    iget-boolean v0, p0, LX/436;->A0m:Z

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
    iget-object v0, v1, LX/43N;->A02:LX/44M;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/44M;->A0b:Z

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
    sget-object v0, LX/439;->A02:LX/43N;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/43N;->A01:Landroid/content/Intent;

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
    sget-object v0, LX/439;->A02:LX/43N;

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
    iget-object v1, p0, LX/436;->A0a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "eligibleForWebViewHotInstance find WebView is destroyed"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3
.end method

.method public static A0N(Landroid/net/Uri;)Z
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
    invoke-static {v0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

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

.method private A0O(Landroid/os/Bundle;)Z
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
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/436;->A0a:Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v6, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "The fragment is reconstructed but without webview state number info!"

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v0, v1}, LX/45q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/436;->A0a:Ljava/lang/String;

    .line 26
    .line 27
    new-array v1, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "0 webview saved!"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    const/4 v3, 0x1

    .line 34
    if-ge v4, v5, :cond_3

    .line 35
    .line 36
    const-string v0, "web_view_"

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

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
    iget-object v2, p0, LX/436;->A0a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v4, v6, v5, v3}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Info for webview %d (total %d) not found!"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/45q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v4, v4, 0x1

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
    invoke-direct {p0}, LX/436;->A03()LX/44M;

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
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/436;->A1M:Ljava/util/Stack;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, LX/436;->A1M:Ljava/util/Stack;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/44M;

    .line 94
    .line 95
    invoke-direct {p0, v0}, LX/436;->A0L(LX/44M;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/436;->A0h:Ljava/util/List;

    .line 99
    .line 100
    const-string v0, "restoreWebViewStack"

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v0}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {v2}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return v3
.end method

.method public static final A0P(LX/44M;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/44M;->A0U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/44M;->A0G()Ljava/lang/String;

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
.method public final A0Q()I
    .locals 8

    .line 0
    iget-object v0, p0, LX/436;->A1M:Ljava/util/Stack;

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
    check-cast v0, LX/44Q;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/44Q;->A04()LX/44V;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, v1, LX/44V;->currentIndex:I

    .line 24
    .line 25
    add-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    iget-object v0, v1, LX/44V;->historyEntryList:Ljava/util/List;

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
    iget-object v0, v1, LX/44V;->historyEntryList:Ljava/util/List;

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
    invoke-virtual {v1, v0}, LX/44V;->A01(I)LX/44W;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v5, v3, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, LX/44W;->A03:Ljava/lang/String;

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
    iget-object v2, v0, LX/44W;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, LX/44V;->A01(I)LX/44W;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, LX/44W;->A03:Ljava/lang/String;

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

.method public final A0R()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

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
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/436;->A0M(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/439;->A02:LX/43N;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/43N;->A01:Landroid/content/Intent;

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
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

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
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

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

.method public final A0S()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/436;->A06:Landroid/content/Intent;

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
    invoke-static {v1}, LX/460;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/436;->A06:Landroid/content/Intent;

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
    iget-object v0, v1, Lcom/facebook/iabadscontext/IABAdsContext;->A08:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final A0T(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/436;->A0W:LX/46G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/4Cm;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/43H;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

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
    iget-object v1, p0, LX/436;->A0x:LX/43j;

    .line 29
    .line 30
    sget-object v0, LX/43j;->INSTANT_HELIUM:LX/43j;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v0, LX/4Cl;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/43H;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

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
    check-cast v5, LX/4Cl;

    .line 59
    .line 60
    iget-object v4, p0, LX/436;->A1O:Ljava/util/HashMap;

    .line 61
    .line 62
    const-string v3, "autofill_controller"

    .line 63
    .line 64
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v5, LX/4Cl;->A1I:Ljava/util/Map;

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
    iget-object v1, v5, LX/4Cl;->A1G:Ljava/util/Map;

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
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v3, LX/43H;->A07:Ljava/util/List;

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
    check-cast v0, LX/43U;

    .line 111
    .line 112
    invoke-interface {v0}, LX/43U;->destroy()V

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
    iget-object v0, v3, LX/43H;->A04:Ljava/lang/ref/WeakReference;

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
    iput-object v1, v3, LX/43H;->A04:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    :cond_3
    iget-object v0, v3, LX/43H;->A05:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 134
    .line 135
    .line 136
    iput-object v1, v3, LX/43H;->A05:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    :cond_4
    iget-object v0, v3, LX/43H;->A06:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 143
    .line 144
    .line 145
    iput-object v1, v3, LX/43H;->A06:Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    :cond_5
    iput-object v1, v3, LX/43H;->A03:LX/45U;

    .line 148
    .line 149
    iput-object v1, v3, LX/43H;->A01:LX/46e;

    .line 150
    .line 151
    iput-object v1, v3, LX/43H;->A02:LX/44m;

    .line 152
    .line 153
    sput-object v1, LX/47c;->A00:LX/47c;

    .line 154
    .line 155
    iget-object v0, p0, LX/436;->A0G:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A0A(LX/44M;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iput p1, p0, LX/436;->A02:I

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, LX/436;->A1A:Z

    .line 166
    .line 167
    iget-object v2, p0, LX/436;->A06:Landroid/content/Intent;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    if-eqz v2, :cond_8

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
    if-eqz v0, :cond_8

    .line 179
    .line 180
    :goto_3
    invoke-direct {p0}, LX/436;->A06()V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void

    .line 184
    :cond_8
    const/16 v0, 0xd

    .line 185
    .line 186
    if-ne p1, v0, :cond_7

    .line 187
    .line 188
    goto :goto_3
.end method

.method public final A0U(Landroid/net/Uri;LX/44M;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/436;->A0m:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/436;->A0x:LX/43j;

    .line 5
    .line 6
    sget-object v0, LX/43j;->INSTANT:LX/43j;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/43j;->INSTANT_HELIUM:LX/43j;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p2, LX/44M;->A0Z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    iget-wide v2, p0, LX/436;->A0v:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v4, v2, v0

    .line 24
    .line 25
    if-gez v4, :cond_4

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, LX/436;->A0v:J

    .line 32
    .line 33
    iget-object v5, p0, LX/436;->A0X:LX/438;

    .line 34
    .line 35
    iget-boolean v4, v5, LX/438;->A0j:Z

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iput-wide v2, v5, LX/438;->A0N:J

    .line 40
    .line 41
    :cond_3
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, LX/436;->A0X:LX/438;

    .line 46
    .line 47
    iget-boolean v2, v4, LX/438;->A0j:Z

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 52
    .line 53
    :goto_0
    invoke-static {p0, v3, v4}, LX/43Q;->A02(LX/436;LX/43Q;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, LX/436;->A0v:J

    .line 57
    .line 58
    iput-wide v2, p2, LX/44M;->A05:J

    .line 59
    .line 60
    :cond_4
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
    const/4 v8, 0x0

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object v6, v4, LX/438;->A0V:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v7, v4, LX/438;->A0N:J

    .line 75
    .line 76
    invoke-static {v4}, LX/438;->A00(LX/438;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object v5, v4, LX/438;->A0P:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 81
    .line 82
    iget-boolean v11, v4, LX/438;->A0b:Z

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
    iget-object v0, p2, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 99
    .line 100
    invoke-virtual {v0, v5, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    goto :goto_2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v3

    .line 105
    iget-object v2, p0, LX/436;->A0a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "Failed postUrl"

    .line 108
    .line 109
    sget-boolean v0, LX/45q;->A00:Z

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    return-void

    .line 118
    :cond_6
    iget-object v2, p0, LX/436;->A07:Landroid/net/Uri;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    if-ne p1, v2, :cond_8

    .line 122
    .line 123
    iget-object v2, p0, LX/436;->A0H:LX/43P;

    .line 124
    .line 125
    iget-object v2, v2, LX/43P;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    iget-object v7, v2, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    .line 130
    .line 131
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    iget-object v4, p0, LX/436;->A0a:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-static {v5, v7, v2}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v2, "Prefetch resolved final url %s -> %s"

    .line 151
    .line 152
    invoke-static {v4, v2, v3}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    move-object v5, v7

    .line 156
    :cond_8
    iget-object v3, p0, LX/436;->A0h:Ljava/util/List;

    .line 157
    .line 158
    const-string v2, "onLoadExternalUrl"

    .line 159
    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v2}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/43S;

    .line 184
    .line 185
    :try_start_1
    invoke-interface {v2, p2, v5}, LX/43S;->AXm(LX/44M;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const/4 v7, 0x0

    .line 190
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :catch_1
    move-exception v2

    .line 192
    const-string v1, "BrowserLiteFragment"

    .line 193
    .line 194
    const-string v0, "Plugin crashed when handling onLoadExternalUrl"

    .line 195
    .line 196
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_a
    invoke-static {v4}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-static {}, LX/453;->A00()LX/453;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v2, "BLF.loadExternalUrl.Start"

    .line 208
    .line 209
    invoke-virtual {v3, v2}, LX/453;->A03(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v2, p0, LX/436;->A0m:Z

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    iget-object v3, p0, LX/436;->A0x:LX/43j;

    .line 217
    .line 218
    sget-object v2, LX/43j;->RELOAD:LX/43j;

    .line 219
    .line 220
    if-eq v3, v2, :cond_c

    .line 221
    .line 222
    sget-object v2, LX/43j;->RELOAD_HELIUM:LX/43j;

    .line 223
    .line 224
    if-ne v3, v2, :cond_d

    .line 225
    .line 226
    :cond_c
    iget-boolean v2, p2, LX/44M;->A0Z:Z

    .line 227
    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    check-cast p2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 231
    .line 232
    iget-object v0, p2, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_d
    iget-object v3, p0, LX/436;->A06:Landroid/content/Intent;

    .line 239
    .line 240
    move-object/from16 v7, p4

    .line 241
    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    const-string v2, "BrowserLiteIntent.EXTRA_IAB_LOAD_DELAY"

    .line 245
    .line 246
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    cmp-long v4, v2, v0

    .line 251
    .line 252
    if-lez v4, :cond_e

    .line 253
    .line 254
    new-instance v1, LX/43g;

    .line 255
    .line 256
    invoke-direct {v1, p0, p2, v5, v7}, LX/43g;-><init>(LX/436;LX/44M;Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    iget-object v2, p0, LX/436;->A0a:Ljava/lang/String;

    .line 268
    .line 269
    new-array v1, v6, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v5, v1, v8

    .line 272
    .line 273
    const-string v0, "Loading Url-> %s with no delay"

    .line 274
    .line 275
    invoke-static {v2, v0, v1}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, p2, v5, v7}, LX/436;->A0G(LX/436;LX/44M;Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/436;->A0b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/436;->A0L:LX/43M;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v2, LX/43M;->A01:LX/46e;

    .line 11
    .line 12
    invoke-interface {v1}, LX/46e;->ALh()LX/44M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, LX/46e;->ALh()LX/44M;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/44M;->A0f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, LX/436;->A0f:Ljava/util/List;

    .line 27
    .line 28
    const-string v0, "onSetChromeTitle"

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v0}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/43I;

    .line 54
    .line 55
    instance-of v0, v1, LX/46w;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v1, LX/46w;

    .line 60
    .line 61
    iget-object v0, v1, LX/46w;->A00:LX/47R;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iput-object p1, v0, LX/47R;->A00:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v0, v1, LX/463;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v1, LX/463;

    .line 73
    .line 74
    iget-object v0, v1, LX/463;->A06:LX/44m;

    .line 75
    .line 76
    invoke-interface {v0, p1}, LX/44m;->ASW(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, v2, LX/43M;->A00:LX/44o;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LX/44o;->setTitle(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {v3}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final A0W(Ljava/lang/String;)Z
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, LX/436;->A0J:LX/43Q;

    .line 3
    .line 4
    iget-object v0, v0, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

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
    invoke-static {v5, p1}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v1, "BrowserLiteCallbacker"

    .line 48
    .line 49
    const-string v0, "Error in handleInvalidProtocolSync"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object v0, p0, LX/436;->A0h:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-eq v2, v4, :cond_11

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v2, v0, :cond_10

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v2, v0, :cond_f

    .line 78
    .line 79
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v5, 0x1

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v5, 0x0

    .line 99
    :cond_3
    iget-object v0, p0, LX/436;->A0N:LX/43Z;

    .line 100
    .line 101
    iget-object v2, v0, LX/43Z;->A01:LX/302;

    .line 102
    .line 103
    const-wide v0, 0x101004e00000542L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-static {v2}, LX/43O;->A00(Landroid/net/Uri;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    const-string v1, "fb-messenger"

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const-string v1, "fb-messenger-secure"

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const-string v1, "fb-messenger-sametask"

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    const-string v1, "fb"

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "messaging"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    :cond_4
    iput-object p1, p0, LX/436;->A0d:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p0, LX/436;->A0X:LX/438;

    .line 191
    .line 192
    iget-boolean v0, v1, LX/438;->A0j:Z

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iput-object p1, v1, LX/438;->A0T:Ljava/lang/String;

    .line 197
    .line 198
    :cond_5
    iget-object v1, p0, LX/436;->A06:Landroid/content/Intent;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_PLAY_STORE_ALLEYOOP_ENABLED"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v1, p0, LX/436;->A06:Landroid/content/Intent;

    .line 209
    .line 210
    const-string v0, "BrowserLiteIntent.EXTRA_ALLEYOOP_CAMPAIGN_GROUP_IDS"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v1, p0, LX/436;->A06:Landroid/content/Intent;

    .line 217
    .line 218
    const-string v0, "BrowserLiteIntent.EXTRA_ALLEYOOP_AD_ACCOUNT_IDS"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v1, p0, LX/436;->A06:Landroid/content/Intent;

    .line 225
    .line 226
    const-string v0, "BrowserLiteIntent.EXTRA_ALLEYOOP_PACKAGE_NAME"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p1, v5, v2, v0, v6}, LX/6f5;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    :goto_2
    iget-object v7, p0, LX/436;->A05:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {p1}, LX/6eh;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/4 v8, 0x0

    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    const/4 v4, 0x0

    .line 249
    goto :goto_2

    .line 250
    :cond_7
    if-eqz v5, :cond_4

    .line 251
    .line 252
    :cond_8
    iget-object v0, p0, LX/436;->A05:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {p1}, LX/6eh;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :goto_3
    :try_start_3
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 273
    :catch_1
    :try_start_4
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-array v1, v3, [Ljava/lang/Object;

    .line 279
    .line 280
    const-string v0, "BrowserContextHelper"

    .line 281
    .line 282
    invoke-static {v0, v2, v1}, LX/45q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    sget-object v0, LX/6eh;->A00:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/43s;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-interface {v2, v0, v6, v4}, LX/43s;->A6A(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v2, v7, v1}, LX/43s;->Aon(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    const/4 v8, 0x1

    .line 325
    const-string v0, "package_names"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v0, LX/6f5;->A00:Ljava/util/ArrayList;

    .line 332
    .line 333
    if-ne v1, v0, :cond_c

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_b
    if-eqz v7, :cond_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 337
    .line 338
    :goto_4
    :try_start_5
    sget-object v0, LX/6ZL;->A00:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v5, v0}, LX/6eh;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v5}, LX/0Ap;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    const/4 v8, 0x1

    .line 347
    goto :goto_6
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 348
    :catch_2
    move-exception v2

    .line 349
    const-string v1, "url passed in: "

    .line 350
    .line 351
    const-string v0, "\n"

    .line 352
    .line 353
    invoke-static {v1, p1, v0, v2}, LX/432;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-array v1, v3, [Ljava/lang/Object;

    .line 358
    .line 359
    const-string v0, "BrowserContextHelper"

    .line 360
    .line 361
    invoke-static {v0, v2, v1}, LX/45q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :goto_5
    invoke-static {p0, p1, v4}, LX/434;->A1S(LX/436;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    :catch_3
    :cond_c
    :goto_6
    iget-object v0, p0, LX/436;->A0h:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_d
    if-nez v8, :cond_e

    .line 385
    .line 386
    const v0, 0x7f110070

    .line 387
    .line 388
    .line 389
    invoke-direct {p0, v0}, LX/436;->A07(I)V

    .line 390
    .line 391
    .line 392
    :cond_e
    return v8

    .line 393
    :goto_8
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_f
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 402
    .line 403
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 408
    .line 409
    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, LX/436;->A05:Landroid/content/Context;

    .line 413
    .line 414
    const v0, 0x7f11006f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v1, p0, LX/436;->A05:Landroid/content/Context;

    .line 426
    .line 427
    const v0, 0x7f11006c

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v1, p0, LX/436;->A05:Landroid/content/Context;

    .line 439
    .line 440
    const v0, 0x7f11006e

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v0, LX/437;

    .line 448
    .line 449
    invoke-direct {v0, p0, p1}, LX/437;-><init>(LX/436;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v1, p0, LX/436;->A05:Landroid/content/Context;

    .line 457
    .line 458
    const v0, 0x7f11006d

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v0, LX/6g3;

    .line 466
    .line 467
    invoke-direct {v0, p0, v3}, LX/6g3;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v0, LX/6gP;

    .line 475
    .line 476
    invoke-direct {v0, p0, v3}, LX/6gP;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, LX/436;->A0K:LX/43n;

    .line 490
    .line 491
    if-eqz v1, :cond_11

    .line 492
    .line 493
    sget-object v0, LX/478;->EXTERNAL_INTERSTITIAL_SHOWN:LX/478;

    .line 494
    .line 495
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 496
    .line 497
    .line 498
    return v4

    .line 499
    :catch_4
    move-exception v2

    .line 500
    const-string v1, "url passed in: "

    .line 501
    .line 502
    const-string v0, "\n"

    .line 503
    .line 504
    invoke-static {v1, p1, v0, v2}, LX/432;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-array v1, v3, [Ljava/lang/Object;

    .line 509
    .line 510
    const-string v0, "BrowserContextHelper"

    .line 511
    .line 512
    invoke-static {v0, v2, v1}, LX/45q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    const v0, 0x7f110070

    .line 516
    .line 517
    .line 518
    invoke-direct {p0, v0}, LX/436;->A07(I)V

    .line 519
    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    return v4

    .line 523
    :cond_10
    const/4 v0, 0x4

    .line 524
    invoke-virtual {p0, v0, p1}, LX/436;->A5D(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return v4

    .line 528
    :cond_11
    return v4
.end method

.method public final A3N(LX/488;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4Be;->A01()LX/4Be;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Be;->A08(LX/488;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final A4c()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/436;->ALh()LX/44M;

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
    iget-boolean v1, p0, LX/436;->A0s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/436;->A00(LX/436;)I

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
    iget-object v0, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

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

.method public final A5D(ILjava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v4, p1

    .line 3
    .line 4
    iput v4, v2, LX/436;->A02:I

    .line 5
    .line 6
    iget-boolean v0, v2, LX/436;->A15:Z

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v3, v2, LX/436;->A06:Landroid/content/Intent;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    const-string v0, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, "action"

    .line 29
    .line 30
    const-string v0, "ACTION_LINK_HISTORY_OPEN_NUX_BEFORE_EXIT"

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/436;->A0R()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/436;->A0J:LX/43Q;

    .line 45
    .line 46
    iget-object v0, v2, LX/436;->A08:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, LX/43Q;->A0A(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_0
    iget-object v5, v2, LX/436;->A06:Landroid/content/Intent;

    .line 52
    .line 53
    const-string v3, "BrowserLiteIntent.EXTRA_BROWSER_DWELL_TIME_MS"

    .line 54
    .line 55
    iget-object v1, v2, LX/436;->A0T:LX/43v;

    .line 56
    .line 57
    iget-wide v9, v1, LX/43v;->A01:J

    .line 58
    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    cmp-long v0, v9, v7

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v9, v10}, LX/0X7;->A05(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    iget-wide v0, v1, LX/43v;->A00:J

    .line 70
    .line 71
    sub-long/2addr v7, v0

    .line 72
    :goto_0
    invoke-virtual {v5, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/436;->A0f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/43I;

    .line 92
    .line 93
    const-string v1, "ACTION_PROMPT_IAB_AUTOFILL_ON_EXIT_BROWSER"

    .line 94
    .line 95
    iget-object v0, v2, LX/436;->A06:Landroid/content/Intent;

    .line 96
    .line 97
    invoke-interface {v3, v0, v1}, LX/43I;->AX0(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v1, "ACTION_META_REWARD_PROMPT_PRE_EXIT_DIALOG_ON_EXIT_BROWSER"

    .line 104
    .line 105
    iget-object v0, v2, LX/436;->A06:Landroid/content/Intent;

    .line 106
    .line 107
    invoke-interface {v3, v0, v1}, LX/43I;->AX0(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_3
    :goto_1
    iput-boolean v6, v2, LX/436;->A15:Z

    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    :cond_4
    iget-object v1, v2, LX/436;->A0K:LX/43n;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    if-ne v4, v3, :cond_5

    .line 126
    .line 127
    iget-boolean v0, v2, LX/436;->A0n:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    sget-object v0, LX/478;->SWIPE_EXIT:LX/478;

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, v2, LX/436;->A0I:LX/3RK;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, LX/3RK;->A02()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, LX/436;->A0S()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2}, LX/436;->A0S()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    :goto_2
    invoke-virtual {v2}, LX/436;->A0R()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-ne v4, v6, :cond_7

    .line 165
    .line 166
    const-string v1, "IAB_CLOSE_BUTTON_CLICK"

    .line 167
    .line 168
    :goto_3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v0, "pageCloseReason"

    .line 173
    .line 174
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v6, "PAGE_CLOSED"

    .line 182
    .line 183
    invoke-virtual/range {v5 .. v10}, LX/43Q;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v1, v2, LX/436;->A0W:LX/46G;

    .line 187
    .line 188
    move-object/from16 v7, p2

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    iget-boolean v0, v1, LX/46G;->A0A:Z

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    iget v0, v1, LX/46G;->A02:I

    .line 197
    .line 198
    if-eq v0, v3, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1, v4, v7}, LX/46G;->A01(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    if-ne v4, v3, :cond_6

    .line 205
    .line 206
    const-string v1, "IAB_CLOSE_SWIPE_EXIT"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    iget-object v1, v2, LX/436;->A0f:Ljava/util/List;

    .line 213
    .line 214
    const-string v0, "onBrowserClose"

    .line 215
    .line 216
    if-eqz v1, :cond_17

    .line 217
    .line 218
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8, v0}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    :cond_a
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_16

    .line 234
    .line 235
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, LX/43I;

    .line 240
    .line 241
    instance-of v0, v15, LX/45N;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    check-cast v15, LX/45N;

    .line 246
    .line 247
    invoke-virtual {v15}, LX/45N;->A02()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v0, v15, LX/45N;->A05:Ljava/lang/String;

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v19, -0x1

    .line 258
    .line 259
    move-object/from16 v17, v16

    .line 260
    .line 261
    move/from16 v20, v3

    .line 262
    .line 263
    move-object/from16 v18, v0

    .line 264
    .line 265
    invoke-virtual/range {v15 .. v20}, LX/45N;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    instance-of v0, v15, LX/6ev;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    check-cast v15, LX/6ev;

    .line 274
    .line 275
    iget-object v1, v15, LX/6ev;->A02:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "post_txn"

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    const-string v0, "post_txn_if_payment_detected"

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    iget-boolean v0, v15, LX/6ev;->A00:Z

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    :cond_c
    iget-object v5, v15, LX/6ev;->A01:LX/43Q;

    .line 298
    .line 299
    iget-object v4, v15, LX/6ev;->A03:Ljava/util/Map;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    new-instance v0, LX/6fY;

    .line 303
    .line 304
    invoke-direct {v0, v5, v4}, LX/6fY;-><init>(LX/43Q;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v5, v1}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_d
    instance-of v0, v15, LX/46N;

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    check-cast v15, LX/46N;

    .line 316
    .line 317
    invoke-static {v15}, LX/46N;->A00(LX/46N;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_e
    instance-of v0, v15, LX/45B;

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    check-cast v15, LX/45B;

    .line 326
    .line 327
    invoke-static {v15}, LX/45B;->A00(LX/45B;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_f
    instance-of v0, v15, LX/49E;

    .line 332
    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    check-cast v15, LX/49E;

    .line 336
    .line 337
    iget-object v0, v15, LX/49E;->A06:LX/0RP;

    .line 338
    .line 339
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, LX/6Zc;

    .line 344
    .line 345
    instance-of v0, v15, LX/6cC;

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    iget-object v10, v12, LX/6Zc;->A01:LX/6c3;

    .line 350
    .line 351
    monitor-enter v10

    .line 352
    :try_start_1
    const/4 v0, 0x0

    .line 353
    iput v0, v10, LX/6c3;->A00:I

    .line 354
    .line 355
    invoke-interface {v15, v10}, LX/6cC;->A9V(LX/6c3;)V

    .line 356
    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    iget v9, v10, LX/6c3;->A00:I

    .line 360
    .line 361
    :goto_5
    if-ge v11, v9, :cond_13

    .line 362
    .line 363
    iget-object v0, v10, LX/6c3;->A01:[I

    .line 364
    .line 365
    aget v6, v0, v11

    .line 366
    .line 367
    iget-object v5, v12, LX/6Zc;->A00:Landroid/util/SparseArray;

    .line 368
    .line 369
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    :try_start_2
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    check-cast v13, Ljava/util/ArrayList;

    .line 375
    .line 376
    if-eqz v13, :cond_12

    .line 377
    .line 378
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/ref/Reference;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v15, :cond_10

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_11
    invoke-static {v13}, LX/6Zc;->A01(Ljava/util/ArrayList;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 414
    .line 415
    .line 416
    :cond_12
    monitor-exit v5

    .line 417
    add-int/lit8 v11, v11, 0x1

    .line 418
    .line 419
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    :cond_13
    :try_start_3
    monitor-exit v10

    .line 421
    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 422
    .line 423
    :cond_14
    instance-of v0, v15, LX/4Cl;

    .line 424
    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    check-cast v15, LX/4Cl;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    iput-boolean v4, v15, LX/4Cl;->A0t:Z

    .line 431
    .line 432
    iget-object v1, v15, LX/4Cl;->A08:LX/4Ck;

    .line 433
    .line 434
    iget-boolean v0, v15, LX/4Cl;->A0h:Z

    .line 435
    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    if-eqz v1, :cond_a

    .line 439
    .line 440
    iput-boolean v4, v15, LX/4Cl;->A0l:Z

    .line 441
    .line 442
    iput-boolean v4, v15, LX/4Cl;->A0m:Z

    .line 443
    .line 444
    invoke-virtual {v1}, LX/4Ck;->A0f()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, LX/4Ck;->A0c()V

    .line 448
    .line 449
    .line 450
    iget-object v6, v15, LX/4Cl;->A1E:LX/2r4;

    .line 451
    .line 452
    const v5, 0x2e10147b    # 3.276E-11f

    .line 453
    .line 454
    .line 455
    iget-object v0, v6, LX/2r4;->A00:LX/6aH;

    .line 456
    .line 457
    check-cast v0, LX/6c1;

    .line 458
    .line 459
    iget-object v4, v0, LX/6c1;->A00:LX/302;

    .line 460
    .line 461
    const-wide v0, 0x8100cc00910b0dL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v0, v1}, LX/302;->AB9(J)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_a

    .line 471
    .line 472
    iget-object v1, v6, LX/2r4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 473
    .line 474
    if-eqz v1, :cond_a

    .line 475
    .line 476
    const/16 v0, 0x267

    .line 477
    .line 478
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :catchall_0
    :try_start_4
    move-exception v0

    .line 484
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 485
    :try_start_5
    throw v0

    .line 486
    :catchall_1
    move-exception v1

    .line 487
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 488
    throw v1

    .line 489
    :cond_15
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "Subscriber "

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, " must be annotated with @BusSubscriber, it\'s also possible that a recent conversion to Kotlin in the module was done incorrectly and you must add the generated methods manually"

    .line 502
    .line 503
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v1, Ljava/lang/ClassCastException;

    .line 508
    .line 509
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_16
    invoke-static {v8}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 514
    .line 515
    .line 516
    :cond_17
    iget-object v0, v2, LX/436;->A0y:LX/44B;

    .line 517
    .line 518
    if-eqz v0, :cond_18

    .line 519
    .line 520
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    iget-object v1, v2, LX/436;->A0T:LX/43v;

    .line 525
    .line 526
    iget-wide v5, v1, LX/43v;->A01:J

    .line 527
    .line 528
    const-wide/16 v3, -0x1

    .line 529
    .line 530
    cmp-long v0, v5, v3

    .line 531
    .line 532
    if-eqz v0, :cond_19

    .line 533
    .line 534
    invoke-static {v5, v6}, LX/0X7;->A05(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    iget-wide v0, v1, LX/43v;->A00:J

    .line 539
    .line 540
    sub-long/2addr v3, v0

    .line 541
    :goto_7
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_DWELL_TIME_MS"

    .line 542
    .line 543
    invoke-virtual {v8, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v2, LX/436;->A0y:LX/44B;

    .line 547
    .line 548
    iget v0, v2, LX/436;->A02:I

    .line 549
    .line 550
    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 551
    .line 552
    invoke-static {v8, v1, v7, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02(Landroid/os/Bundle;Lcom/facebook/browser/lite/BrowserLiteActivity;Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    :cond_18
    sget-object v3, LX/0KB;->A5q:LX/065;

    .line 556
    .line 557
    sget-object v2, LX/0Kc;->CRITICAL_REPORT:LX/0Kc;

    .line 558
    .line 559
    const-string v1, ""

    .line 560
    .line 561
    new-instance v0, LX/0Tq;

    .line 562
    .line 563
    invoke-direct {v0, v3, v2, v1}, LX/0Tq;-><init>(LX/0K4;LX/0Kc;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, LX/0LQ;->A00(LX/0Tq;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_19
    const-wide/16 v3, 0x0

    .line 571
    .line 572
    goto :goto_7
.end method

.method public final ALQ()I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4Be;->A01()LX/4Be;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/4Be;->A05()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final ALh()LX/44M;
    .locals 2

    .line 0
    iget-object v1, p0, LX/436;->A1M:Ljava/util/Stack;

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
    check-cast v0, LX/44M;

    .line 15
    .line 16
    return-object v0
.end method

.method public final API()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/436;->A06:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, LX/436;->ALh()LX/44M;

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
    iget-object v0, p0, LX/436;->A1M:Ljava/util/Stack;

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
    invoke-virtual {v3}, LX/44M;->A0T()Z

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
    invoke-virtual {v3}, LX/44M;->A0G()Ljava/lang/String;

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

.method public final ATa(I)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/436;->ALh()LX/44M;

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
    invoke-virtual {v4}, LX/44M;->A0B()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

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
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/widget/FrameLayout;

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
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-static {p0, p1}, LX/436;->A01(LX/436;I)I

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
    iget-object v0, v4, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget-object v0, p0, LX/436;->A1M:Ljava/util/Stack;

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
    invoke-static {p0}, LX/436;->A0D(LX/436;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, LX/436;->ATa(I)Z

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

.method public final AWz(Z)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/436;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, LX/436;->A0f:Ljava/util/List;

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
    check-cast v0, LX/43I;

    .line 22
    .line 23
    invoke-interface {v0}, LX/43I;->AWy()Z

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
    iget v0, p0, LX/436;->A0u:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/436;->A0u:I

    .line 37
    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    invoke-virtual {p0}, LX/436;->ALh()LX/44M;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3}, LX/44M;->A0B()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

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
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/widget/FrameLayout;

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
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, LX/44M;->A0T()Z

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
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, LX/436;->A1M:Ljava/util/Stack;

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
    invoke-static {p0}, LX/436;->A0D(LX/436;)V

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

.method public final AfL()LX/44M;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/436;->ALh()LX/44M;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/44M;->A0K()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/436;->A10:LX/43Y;

    .line 19
    .line 20
    iget-object v2, v0, LX/43Y;->A00:LX/302;

    .line 21
    .line 22
    const-wide v0, 0x81002901060173L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/webkit/WebView;->stopLoading()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, LX/436;->A03()LX/44M;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, p0, LX/436;->A0h:Ljava/util/List;

    .line 41
    .line 42
    const-string v0, "pushNewWebView"

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v2}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/436;->A1M:Ljava/util/Stack;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/436;->A0X:LX/438;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v0, v2, LX/438;->A0j:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget v0, v2, LX/438;->A07:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v2, LX/438;->A07:I

    .line 92
    .line 93
    :cond_3
    invoke-direct {p0, v3}, LX/436;->A0L(LX/44M;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/436;->A06:Landroid/content/Intent;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "THEME_INSTAGRAM_SIDE_PANEL"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "CLOSE_CLIPS_RIGHT_PANEL_FRAGMENT"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/436;->A05:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object v3
.end method

.method public final AmB(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/436;->ALh()LX/44M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/436;->ALh()LX/44M;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/44M;->A0B()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:LX/44m;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/44m;->setProgressBarVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4Is;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ApH(LX/489;LX/44M;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4Be;->A01()LX/4Be;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, LX/4Be;->A06(LX/489;LX/44M;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    .line 0
    iget-object v0, p0, LX/436;->A06:Landroid/content/Intent;

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
    .locals 33

    .line 0
    invoke-static {}, LX/453;->A00()LX/453;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BLF.onActivityCreated.Start"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

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
    invoke-virtual {v0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LX/436;->A06:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LX/436;->A07:Landroid/net/Uri;

    .line 25
    .line 26
    new-instance v3, LX/43K;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/43K;-><init>(LX/436;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, LX/436;->A0w:LX/4B6;

    .line 32
    .line 33
    sget-object v1, LX/5hc;->A08:LX/5hc;

    .line 34
    .line 35
    iget-object v1, v1, LX/5hc;->A05:LX/0Kj;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, LX/077;->A09(LX/07A;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LX/436;->A07:Landroid/net/Uri;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v1, "chrome"

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v4, v0, LX/436;->A06:Landroid/content/Intent;

    .line 68
    .line 69
    const-string v3, "BrowserLiteIntent.EXTRA_SHOULD_ALLOW_CHROME_URLS"

    .line 70
    .line 71
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v7, 0x1

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v7, 0x0

    .line 79
    :cond_2
    iget-object v4, v0, LX/436;->A06:Landroid/content/Intent;

    .line 80
    .line 81
    const-string v3, "BrowserLiteIntent.IAB_WHATSAPP_INTERSTITIAL_DISABLED"

    .line 82
    .line 83
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_0
    sget-object v4, LX/6eh;->A00:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v5, v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v3, v3, LX/6f8;

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v5, -0x1

    .line 108
    :cond_4
    const/4 v11, -0x1

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    if-ne v5, v11, :cond_7

    .line 112
    .line 113
    new-instance v3, LX/6f8;

    .line 114
    .line 115
    invoke-direct {v3}, LX/6f8;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    iget-object v3, v0, LX/436;->A07:Landroid/net/Uri;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-static {v3}, LX/6VP;->A02(Landroid/net/Uri;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    if-eq v5, v11, :cond_5

    .line 135
    .line 136
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    iget-object v3, v0, LX/436;->A06:Landroid/content/Intent;

    .line 141
    .line 142
    invoke-static {v3}, LX/3RK;->A00(Landroid/content/Intent;)LX/3RK;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, LX/436;->A0I:LX/3RK;

    .line 147
    .line 148
    invoke-virtual {v3}, LX/3RK;->A02()Z

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    iget-object v4, v0, LX/436;->A06:Landroid/content/Intent;

    .line 153
    .line 154
    const-string v3, "BrowserLiteIntent.IAB_DNS_PREFETCH_ENABLED"

    .line 155
    .line 156
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v6, 0x2

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    iget-object v3, v0, LX/436;->A07:Landroid/net/Uri;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v5, v0, LX/436;->A0a:Ljava/lang/String;

    .line 170
    .line 171
    new-array v4, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v7, v4, v1

    .line 174
    .line 175
    iget-object v3, v0, LX/436;->A07:Landroid/net/Uri;

    .line 176
    .line 177
    aput-object v3, v4, v2

    .line 178
    .line 179
    const-string v3, "Pre-resolve DNS for %s for URL %s"

    .line 180
    .line 181
    invoke-static {v5, v3, v4}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, LX/436;->A14:Ljava/util/concurrent/ExecutorService;

    .line 185
    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    new-instance v3, LX/4J6;

    .line 189
    .line 190
    invoke-direct {v3, v1}, LX/4J6;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v0, LX/436;->A14:Ljava/util/concurrent/ExecutorService;

    .line 198
    .line 199
    :cond_9
    new-instance v3, LX/43V;

    .line 200
    .line 201
    invoke-direct {v3, v7}, LX/43V;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v7, v0, LX/436;->A0X:LX/438;

    .line 208
    .line 209
    iget-object v3, v0, LX/436;->A07:Landroid/net/Uri;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-boolean v3, v7, LX/438;->A0j:Z

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    iget-object v4, v7, LX/438;->A0h:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 220
    .line 221
    new-instance v3, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 222
    .line 223
    invoke-direct {v3, v4, v5}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v7, LX/438;->A0P:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 227
    .line 228
    :cond_b
    iget-boolean v3, v0, LX/436;->A0m:Z

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v0, v3}, LX/436;->A0M(Landroid/content/Intent;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    iget-object v4, v0, LX/436;->A0x:LX/43j;

    .line 243
    .line 244
    sget-object v3, LX/43j;->INSTANT_HELIUM:LX/43j;

    .line 245
    .line 246
    if-ne v4, v3, :cond_14

    .line 247
    .line 248
    iget-object v5, v0, LX/436;->A0X:LX/438;

    .line 249
    .line 250
    const-wide/16 v7, 0x101

    .line 251
    .line 252
    :goto_2
    iget-boolean v3, v5, LX/438;->A0j:Z

    .line 253
    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    iget-wide v3, v5, LX/438;->A0B:J

    .line 257
    .line 258
    or-long/2addr v7, v3

    .line 259
    iput-wide v7, v5, LX/438;->A0B:J

    .line 260
    .line 261
    :cond_c
    iget-object v5, v0, LX/436;->A0X:LX/438;

    .line 262
    .line 263
    iget-object v4, v0, LX/436;->A06:Landroid/content/Intent;

    .line 264
    .line 265
    const-string v3, "BrowserLiteIntent.EXTRA_TRACKING_NODES"

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-boolean v3, v5, LX/438;->A0j:Z

    .line 272
    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    iput-object v4, v5, LX/438;->A0X:Ljava/lang/String;

    .line 276
    .line 277
    :cond_d
    iget-object v4, v0, LX/436;->A06:Landroid/content/Intent;

    .line 278
    .line 279
    const-string v3, "BrowserLiteIntent.EXTRA_SHOULD_LOG_IAB_LAUNCH_WHEN_FULLY_VISIBLE"

    .line 280
    .line 281
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_e

    .line 286
    .line 287
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iget-object v5, v0, LX/436;->A0X:LX/438;

    .line 292
    .line 293
    iget-boolean v3, v5, LX/438;->A0j:Z

    .line 294
    .line 295
    if-nez v3, :cond_13

    .line 296
    .line 297
    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 298
    .line 299
    :goto_3
    iget-object v8, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 300
    .line 301
    iget-object v7, v0, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 302
    .line 303
    iget-object v4, v0, LX/436;->A06:Landroid/content/Intent;

    .line 304
    .line 305
    const-string v3, "EXTRA_IAB_LAUNCH_FORCE_WAIT_CALLBACK_SERVICE"

    .line 306
    .line 307
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    new-instance v3, LX/43e;

    .line 312
    .line 313
    invoke-direct {v3, v8, v12, v5, v7}, LX/43e;-><init>(Landroid/os/Bundle;LX/43Q;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v12, v4}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 317
    .line 318
    .line 319
    :cond_e
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 320
    .line 321
    const-string v3, "BrowserLiteIntent.EXTRA_TRANSPARENT_IAB_BACKGROUND_ALPHA"

    .line 322
    .line 323
    const/16 v4, 0xff

    .line 324
    .line 325
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iput v3, v0, LX/436;->A0t:I

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const v4, 0x7f090552

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Landroid/widget/FrameLayout;

    .line 347
    .line 348
    iput-object v4, v0, LX/436;->A0C:Landroid/widget/FrameLayout;

    .line 349
    .line 350
    const v4, 0x7f090157

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v4, v0, LX/436;->A0A:Landroid/view/View;

    .line 358
    .line 359
    const v4, 0x7f090155

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v4, v0, LX/436;->A09:Landroid/view/View;

    .line 367
    .line 368
    iget-object v4, v0, LX/436;->A06:Landroid/content/Intent;

    .line 369
    .line 370
    const-string v5, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    .line 371
    .line 372
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    iget-object v4, v0, LX/436;->A06:Landroid/content/Intent;

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_f

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    :cond_f
    iget-object v5, v0, LX/436;->A0X:LX/438;

    .line 387
    .line 388
    iget-boolean v4, v5, LX/438;->A0j:Z

    .line 389
    .line 390
    if-eqz v4, :cond_10

    .line 391
    .line 392
    iput-boolean v8, v5, LX/438;->A0e:Z

    .line 393
    .line 394
    :cond_10
    iput-boolean v8, v0, LX/436;->A0n:Z

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-static {}, LX/3ad;->A04()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_1d

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-static {}, LX/3Ze;->A00()LX/3Zg;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-interface {v4}, LX/3Zg;->AQM()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_11

    .line 416
    .line 417
    const-string v4, "Fresco#initialize"

    .line 418
    .line 419
    invoke-static {v4}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    sget-boolean v4, LX/43y;->A01:Z

    .line 423
    .line 424
    if-eqz v4, :cond_12

    .line 425
    .line 426
    const-class v8, LX/43y;

    .line 427
    .line 428
    const-string v4, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    .line 429
    .line 430
    invoke-static {v8, v4}, LX/0HP;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_4
    invoke-static {}, LX/0At;->A02()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_16

    .line 438
    .line 439
    invoke-static {}, LX/3Ze;->A00()LX/3Zg;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface {v4}, LX/3Zg;->AQM()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_15

    .line 448
    .line 449
    const-string v4, "Fresco.initialize->SoLoader.init"

    .line 450
    .line 451
    invoke-static {v4}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_12
    sput-boolean v2, LX/43y;->A01:Z

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_13
    iget-object v3, v5, LX/438;->A0V:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v16, v3

    .line 461
    .line 462
    iget-wide v9, v5, LX/438;->A0A:J

    .line 463
    .line 464
    invoke-static {v5}, LX/438;->A00(LX/438;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v27

    .line 468
    iget-object v15, v5, LX/438;->A0P:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 469
    .line 470
    iget-wide v7, v5, LX/438;->A0M:J

    .line 471
    .line 472
    iget-object v14, v5, LX/438;->A0S:Ljava/lang/String;

    .line 473
    .line 474
    iget-wide v3, v5, LX/438;->A0B:J

    .line 475
    .line 476
    iget-object v13, v5, LX/438;->A0Y:Ljava/util/List;

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    new-instance v5, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    .line 481
    .line 482
    move-object/from16 v19, v5

    .line 483
    .line 484
    move-object/from16 v21, v15

    .line 485
    .line 486
    move-object/from16 v22, v16

    .line 487
    .line 488
    move-object/from16 v23, v14

    .line 489
    .line 490
    move-object/from16 v24, v13

    .line 491
    .line 492
    move-wide/from16 v25, v9

    .line 493
    .line 494
    move-wide/from16 v29, v7

    .line 495
    .line 496
    move-wide/from16 v31, v3

    .line 497
    .line 498
    invoke-direct/range {v19 .. v32}, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;-><init>(Lcom/facebook/iabadscontext/IABAdsContext;Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJ)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_14
    sget-object v3, LX/43j;->RELOAD_HELIUM:LX/43j;

    .line 504
    .line 505
    if-ne v4, v3, :cond_c

    .line 506
    .line 507
    iget-object v5, v0, LX/436;->A0X:LX/438;

    .line 508
    .line 509
    const-wide/16 v7, 0x1

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_15
    :goto_5
    :try_start_0
    const-string v4, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    .line 514
    .line 515
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    const-string v9, "init"

    .line 520
    .line 521
    new-array v8, v2, [Ljava/lang/Class;

    .line 522
    .line 523
    const-class v4, Landroid/content/Context;

    .line 524
    .line 525
    invoke-static {v10, v4, v9, v8, v1}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v12, v5, v4}, LX/432;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 530
    .line 531
    .line 532
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :catch_0
    :try_start_1
    new-instance v4, LX/0Io;

    .line 534
    .line 535
    invoke-direct {v4}, LX/0Io;-><init>()V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :catch_1
    new-instance v4, LX/0Io;

    .line 540
    .line 541
    invoke-direct {v4}, LX/0Io;-><init>()V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :catch_2
    new-instance v4, LX/0Io;

    .line 546
    .line 547
    invoke-direct {v4}, LX/0Io;-><init>()V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :catch_3
    new-instance v4, LX/0Io;

    .line 552
    .line 553
    invoke-direct {v4}, LX/0Io;-><init>()V

    .line 554
    .line 555
    .line 556
    :goto_6
    invoke-static {v4}, LX/0At;->A01(LX/08O;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    invoke-static {}, LX/3Ze;->A01()V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :goto_7
    invoke-static {}, LX/3Ze;->A01()V

    .line 566
    .line 567
    .line 568
    :cond_16
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    const-class v8, LX/3Kb;

    .line 573
    .line 574
    monitor-enter v8

    .line 575
    :try_start_2
    invoke-static {}, LX/3Ze;->A00()LX/3Zg;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-interface {v4}, LX/3Zg;->AQM()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_17

    .line 584
    .line 585
    const-string v4, "ImagePipelineFactory#initialize"

    .line 586
    .line 587
    invoke-static {v4}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_17
    invoke-static {v10, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    new-instance v9, LX/3Ee;

    .line 594
    .line 595
    invoke-direct {v9, v10}, LX/3Ee;-><init>(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    new-instance v4, LX/3Ef;

    .line 599
    .line 600
    invoke-direct {v4, v9}, LX/3Ef;-><init>(LX/3Ee;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v4}, LX/3Kb;->A04(LX/3Kc;)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, LX/3Ze;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 607
    .line 608
    .line 609
    monitor-exit v8

    .line 610
    invoke-static {}, LX/3Ze;->A00()LX/3Zg;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-interface {v4}, LX/3Zg;->AQM()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_18

    .line 619
    .line 620
    const-string v4, "Fresco.initializeDrawee"

    .line 621
    .line 622
    invoke-static {v4}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_18
    new-instance v4, LX/3NS;

    .line 626
    .line 627
    invoke-direct {v4, v10}, LX/3NS;-><init>(Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    sput-object v4, LX/43y;->A00:LX/3NS;

    .line 631
    .line 632
    sput-object v4, LX/6Yv;->A00:LX/2MU;

    .line 633
    .line 634
    invoke-static {}, LX/3Ze;->A01()V

    .line 635
    .line 636
    .line 637
    invoke-static {}, LX/3Ze;->A01()V

    .line 638
    .line 639
    .line 640
    sget-object v12, LX/43z;->A01:LX/447;

    .line 641
    .line 642
    sget-object v10, LX/43x;->A01:LX/2MU;

    .line 643
    .line 644
    invoke-static {v10}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v8, LX/3Tf;

    .line 648
    .line 649
    invoke-direct {v8, v5, v5, v2}, LX/3Tf;-><init>(LX/3vQ;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 650
    .line 651
    .line 652
    new-instance v20, LX/444;

    .line 653
    .line 654
    invoke-direct/range {v20 .. v20}, LX/444;-><init>()V

    .line 655
    .line 656
    .line 657
    new-instance v22, LX/336;

    .line 658
    .line 659
    invoke-direct/range {v22 .. v22}, LX/336;-><init>()V

    .line 660
    .line 661
    .line 662
    monitor-enter v12

    .line 663
    :try_start_3
    sget-boolean v4, LX/43z;->A00:Z

    .line 664
    .line 665
    if-nez v4, :cond_1c

    .line 666
    .line 667
    invoke-static {}, LX/3Kb;->A03()LX/3Kb;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4}, LX/3Kb;->A0A()LX/3N5;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    iget-object v4, v5, LX/3N5;->A08:LX/3Kc;

    .line 676
    .line 677
    invoke-interface {v4}, LX/3Kc;->AE7()LX/3Jj;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-interface {v4}, LX/3Jj;->A9F()Ljava/util/concurrent/Executor;

    .line 682
    .line 683
    .line 684
    move-result-object v26

    .line 685
    invoke-static/range {v26 .. v26}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    sget-object v27, LX/3AR;->A00:LX/3AR;

    .line 689
    .line 690
    if-nez v27, :cond_19

    .line 691
    .line 692
    new-instance v27, LX/3AR;

    .line 693
    .line 694
    invoke-direct/range {v27 .. v27}, LX/3AR;-><init>()V

    .line 695
    .line 696
    .line 697
    sput-object v27, LX/3AR;->A00:LX/3AR;

    .line 698
    .line 699
    :cond_19
    sget-object v9, LX/43x;->A00:LX/2MU;

    .line 700
    .line 701
    invoke-static {v9}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v10}, LX/2MU;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v4}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_1a

    .line 716
    .line 717
    new-instance v4, LX/3Je;

    .line 718
    .line 719
    invoke-direct {v4, v9}, LX/3Je;-><init>(LX/2MU;)V

    .line 720
    .line 721
    .line 722
    :goto_8
    new-instance v9, LX/3O1;

    .line 723
    .line 724
    invoke-direct {v9, v4}, LX/3O1;-><init>(LX/3Je;)V

    .line 725
    .line 726
    .line 727
    new-instance v4, LX/3NK;

    .line 728
    .line 729
    invoke-direct {v4, v9}, LX/3NK;-><init>(LX/3Pl;)V

    .line 730
    .line 731
    .line 732
    new-instance v24, LX/3UN;

    .line 733
    .line 734
    invoke-direct/range {v24 .. v24}, LX/3UN;-><init>()V

    .line 735
    .line 736
    .line 737
    new-instance v19, LX/2Lo;

    .line 738
    .line 739
    move-object/from16 v21, v8

    .line 740
    .line 741
    move-object/from16 v23, v4

    .line 742
    .line 743
    move-object/from16 v25, v5

    .line 744
    .line 745
    invoke-direct/range {v19 .. v27}, LX/2Lo;-><init>(LX/3QZ;LX/3Tf;LX/3ai;LX/3NK;LX/3T0;LX/3N5;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 746
    .line 747
    .line 748
    monitor-enter v12

    .line 749
    goto :goto_9

    .line 750
    :cond_1a
    const/4 v4, 0x0

    .line 751
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 752
    :goto_9
    :try_start_4
    sget-boolean v4, LX/43z;->A00:Z

    .line 753
    .line 754
    if-nez v4, :cond_1b

    .line 755
    .line 756
    invoke-static/range {v19 .. v19}, LX/3ac;->A01(LX/3ae;)V

    .line 757
    .line 758
    .line 759
    sput-boolean v2, LX/43z;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 760
    .line 761
    :cond_1b
    :try_start_5
    monitor-exit v12

    .line 762
    goto :goto_a

    .line 763
    :catchall_1
    move-exception v0

    .line 764
    monitor-exit v12

    .line 765
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 766
    :cond_1c
    :goto_a
    monitor-exit v12

    .line 767
    :cond_1d
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 768
    .line 769
    const-string v4, "watch_and_browse_is_in_watch_and_browse"

    .line 770
    .line 771
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-nez v4, :cond_1f

    .line 776
    .line 777
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 778
    .line 779
    if-eqz v5, :cond_1f

    .line 780
    .line 781
    const-string v4, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 782
    .line 783
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_1f

    .line 788
    .line 789
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    iget-object v8, v4, LX/43H;->A07:Ljava/util/List;

    .line 794
    .line 795
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_1e

    .line 804
    .line 805
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, LX/43U;

    .line 810
    .line 811
    invoke-interface {v4}, LX/43U;->destroy()V

    .line 812
    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_1e
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 816
    .line 817
    .line 818
    :cond_1f
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    iget-object v4, v0, LX/436;->A05:Landroid/content/Context;

    .line 823
    .line 824
    invoke-static {v4}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    iput-object v4, v5, LX/43H;->A04:Ljava/lang/ref/WeakReference;

    .line 829
    .line 830
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    iget-object v4, v0, LX/436;->A06:Landroid/content/Intent;

    .line 835
    .line 836
    invoke-static {v4}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    iput-object v4, v5, LX/43H;->A05:Ljava/lang/ref/WeakReference;

    .line 841
    .line 842
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-static {v3}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    iput-object v4, v5, LX/43H;->A06:Ljava/lang/ref/WeakReference;

    .line 851
    .line 852
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    iput-object v0, v4, LX/43H;->A03:LX/45U;

    .line 857
    .line 858
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    iput-object v0, v4, LX/43H;->A01:LX/46e;

    .line 863
    .line 864
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    iget-object v4, v0, LX/436;->A0S:LX/44m;

    .line 869
    .line 870
    iput-object v4, v5, LX/43H;->A02:LX/44m;

    .line 871
    .line 872
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v4}, LX/43H;->A04()V

    .line 877
    .line 878
    .line 879
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    const-class v4, LX/43I;

    .line 884
    .line 885
    invoke-virtual {v5, v4}, LX/43H;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    iput-object v4, v0, LX/436;->A0f:Ljava/util/List;

    .line 890
    .line 891
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    const-class v4, LX/43S;

    .line 896
    .line 897
    invoke-virtual {v5, v4}, LX/43H;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    iput-object v4, v0, LX/436;->A0h:Ljava/util/List;

    .line 902
    .line 903
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    const-class v4, LX/46N;

    .line 908
    .line 909
    invoke-virtual {v5, v4}, LX/43H;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    iput-object v4, v0, LX/436;->A0g:Ljava/util/List;

    .line 914
    .line 915
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    const-class v4, LX/44C;

    .line 920
    .line 921
    invoke-virtual {v5, v4}, LX/43H;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    iput-object v4, v0, LX/436;->A0i:Ljava/util/List;

    .line 926
    .line 927
    iget-boolean v4, v0, LX/436;->A0m:Z

    .line 928
    .line 929
    if-nez v4, :cond_20

    .line 930
    .line 931
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 932
    .line 933
    const-string v4, "BrowserLiteIntent.EXTRA_PRESERVE_BROWSER_PROCESS_ENABLED"

    .line 934
    .line 935
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    const/4 v4, 0x1

    .line 940
    if-nez v5, :cond_21

    .line 941
    .line 942
    :cond_20
    const/4 v4, 0x0

    .line 943
    :cond_21
    iput-boolean v4, v0, LX/436;->A1F:Z

    .line 944
    .line 945
    if-eqz v4, :cond_22

    .line 946
    .line 947
    invoke-static {}, LX/43D;->A00()V

    .line 948
    .line 949
    .line 950
    :cond_22
    iget-boolean v4, v0, LX/436;->A0m:Z

    .line 951
    .line 952
    if-eqz v4, :cond_24

    .line 953
    .line 954
    sget-object v10, LX/439;->A02:LX/43N;

    .line 955
    .line 956
    if-eqz v10, :cond_24

    .line 957
    .line 958
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    const-class v4, LX/4Cl;

    .line 963
    .line 964
    invoke-virtual {v5, v4}, LX/43H;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    :cond_23
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-eqz v4, :cond_24

    .line 977
    .line 978
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    check-cast v8, LX/4Cl;

    .line 983
    .line 984
    const-string v5, "autofill_controller"

    .line 985
    .line 986
    iget-object v4, v10, LX/43N;->A04:Ljava/util/HashMap;

    .line 987
    .line 988
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, Landroid/os/Bundle;

    .line 993
    .line 994
    if-eqz v4, :cond_23

    .line 995
    .line 996
    invoke-virtual {v8, v4}, LX/4Cl;->A09(Landroid/os/Bundle;)V

    .line 997
    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :cond_24
    iget-boolean v4, v0, LX/436;->A0n:Z

    .line 1001
    .line 1002
    if-eqz v4, :cond_25

    .line 1003
    .line 1004
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1005
    .line 1006
    if-eqz v5, :cond_25

    .line 1007
    .line 1008
    const-string v4, "BrowserLiteIntent.EXTRA_BONDI_ENABLED"

    .line 1009
    .line 1010
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    const/16 v17, 0x1

    .line 1015
    .line 1016
    if-nez v4, :cond_26

    .line 1017
    .line 1018
    :cond_25
    const/16 v17, 0x0

    .line 1019
    .line 1020
    :cond_26
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1021
    .line 1022
    const-string v4, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    .line 1023
    .line 1024
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v28

    .line 1028
    iget-object v4, v0, LX/436;->A07:Landroid/net/Uri;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    iput-object v4, v0, LX/436;->A0c:Ljava/lang/String;

    .line 1035
    .line 1036
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1037
    .line 1038
    const-string v4, "BrowserLiteIntent.EXTRA_IS_TRANSPARENT_IAB_ENABLED"

    .line 1039
    .line 1040
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-eqz v4, :cond_27

    .line 1045
    .line 1046
    iget-object v5, v0, LX/436;->A0C:Landroid/widget/FrameLayout;

    .line 1047
    .line 1048
    if-eqz v5, :cond_27

    .line 1049
    .line 1050
    iget v4, v0, LX/436;->A0t:I

    .line 1051
    .line 1052
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1053
    .line 1054
    .line 1055
    :cond_27
    iget-boolean v4, v0, LX/436;->A0n:Z

    .line 1056
    .line 1057
    if-eqz v4, :cond_35

    .line 1058
    .line 1059
    iget-object v4, v0, LX/436;->A09:Landroid/view/View;

    .line 1060
    .line 1061
    invoke-static {v1, v4}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v4, v0, LX/436;->A0A:Landroid/view/View;

    .line 1065
    .line 1066
    invoke-static {v1, v4}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 1067
    .line 1068
    .line 1069
    const v4, 0x7f090173

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    check-cast v4, LX/46G;

    .line 1077
    .line 1078
    iput-object v4, v0, LX/436;->A0W:LX/46G;

    .line 1079
    .line 1080
    if-eqz v18, :cond_2c

    .line 1081
    .line 1082
    iget-object v10, v0, LX/436;->A05:Landroid/content/Context;

    .line 1083
    .line 1084
    iget-object v9, v0, LX/436;->A0K:LX/43n;

    .line 1085
    .line 1086
    iget-object v8, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1087
    .line 1088
    iget-object v5, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 1089
    .line 1090
    invoke-virtual {v0}, LX/436;->A0R()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v26

    .line 1094
    invoke-virtual {v0}, LX/436;->A0S()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v27

    .line 1098
    new-instance v4, LX/49H;

    .line 1099
    .line 1100
    move-object/from16 v19, v4

    .line 1101
    .line 1102
    move-object/from16 v20, v10

    .line 1103
    .line 1104
    move-object/from16 v21, v8

    .line 1105
    .line 1106
    move-object/from16 v22, v5

    .line 1107
    .line 1108
    move-object/from16 v23, v9

    .line 1109
    .line 1110
    move-object/from16 v24, v0

    .line 1111
    .line 1112
    move-object/from16 v25, v0

    .line 1113
    .line 1114
    invoke-direct/range {v19 .. v27}, LX/49H;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/43n;LX/46e;LX/45U;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v4, v0, LX/436;->A0F:LX/49H;

    .line 1118
    .line 1119
    :cond_28
    const/16 v21, 0x0

    .line 1120
    .line 1121
    :goto_d
    iget-object v9, v0, LX/436;->A0K:LX/43n;

    .line 1122
    .line 1123
    const v4, 0x7f090404

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v3, v4}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    check-cast v8, Landroid/view/ViewStub;

    .line 1131
    .line 1132
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1133
    .line 1134
    .line 1135
    if-eqz v18, :cond_2a

    .line 1136
    .line 1137
    iget-object v5, v0, LX/436;->A0F:LX/49H;

    .line 1138
    .line 1139
    if-eqz v5, :cond_2a

    .line 1140
    .line 1141
    new-instance v4, LX/47x;

    .line 1142
    .line 1143
    invoke-direct {v4, v8, v5}, LX/47x;-><init>(Landroid/view/ViewStub;LX/49H;)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v4, v0, LX/436;->A0S:LX/44m;

    .line 1147
    .line 1148
    :goto_e
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1149
    .line 1150
    const/4 v15, 0x0

    .line 1151
    if-eqz v5, :cond_29

    .line 1152
    .line 1153
    const-string v4, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 1154
    .line 1155
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    :cond_29
    iget-object v4, v0, LX/436;->A0i:Ljava/util/List;

    .line 1159
    .line 1160
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-eqz v4, :cond_2d

    .line 1169
    .line 1170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    const-string v0, "setUpBrowserChromeControllerByTheme"

    .line 1174
    .line 1175
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    throw v0

    .line 1180
    :cond_2a
    if-eqz v17, :cond_2b

    .line 1181
    .line 1182
    if-eqz v21, :cond_2b

    .line 1183
    .line 1184
    new-instance v5, LX/48z;

    .line 1185
    .line 1186
    move-object/from16 v19, v5

    .line 1187
    .line 1188
    move-object/from16 v20, v8

    .line 1189
    .line 1190
    move-object/from16 v22, v9

    .line 1191
    .line 1192
    move-object/from16 v23, v0

    .line 1193
    .line 1194
    move-object/from16 v24, v0

    .line 1195
    .line 1196
    invoke-direct/range {v19 .. v24}, LX/48z;-><init>(Landroid/view/ViewStub;LX/49I;LX/43n;LX/46e;LX/45U;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_f
    iput-object v5, v0, LX/436;->A0S:LX/44m;

    .line 1200
    .line 1201
    goto :goto_e

    .line 1202
    :cond_2b
    const v4, 0x7f09047c

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v3, v4}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    check-cast v4, Landroid/view/ViewStub;

    .line 1210
    .line 1211
    new-instance v5, LX/46u;

    .line 1212
    .line 1213
    invoke-direct {v5, v8, v4, v0, v0}, LX/46u;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;LX/46e;LX/45U;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_f

    .line 1217
    :cond_2c
    if-eqz v17, :cond_28

    .line 1218
    .line 1219
    iget-object v9, v0, LX/436;->A05:Landroid/content/Context;

    .line 1220
    .line 1221
    iget-object v8, v0, LX/436;->A0K:LX/43n;

    .line 1222
    .line 1223
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1224
    .line 1225
    iget-object v4, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 1226
    .line 1227
    new-instance v21, LX/49I;

    .line 1228
    .line 1229
    move-object/from16 v22, v9

    .line 1230
    .line 1231
    move-object/from16 v23, v5

    .line 1232
    .line 1233
    move-object/from16 v24, v4

    .line 1234
    .line 1235
    move-object/from16 v25, v8

    .line 1236
    .line 1237
    move-object/from16 v26, v0

    .line 1238
    .line 1239
    move-object/from16 v27, v0

    .line 1240
    .line 1241
    invoke-direct/range {v21 .. v28}, LX/49I;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/43n;LX/46e;LX/45U;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_d

    .line 1245
    :cond_2d
    if-nez v17, :cond_2e

    .line 1246
    .line 1247
    iget-object v4, v0, LX/436;->A0I:LX/3RK;

    .line 1248
    .line 1249
    invoke-virtual {v4}, LX/3RK;->A02()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    if-nez v4, :cond_2e

    .line 1254
    .line 1255
    iget-object v8, v0, LX/436;->A0S:LX/44m;

    .line 1256
    .line 1257
    const v5, 0x7f0c0067

    .line 1258
    .line 1259
    .line 1260
    iget-object v4, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1261
    .line 1262
    invoke-interface {v8, v4, v15, v5}, LX/44m;->AlX(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1263
    .line 1264
    .line 1265
    :cond_2e
    iget-object v14, v0, LX/436;->A0W:LX/46G;

    .line 1266
    .line 1267
    if-eqz v14, :cond_30

    .line 1268
    .line 1269
    iget-object v8, v0, LX/436;->A0S:LX/44m;

    .line 1270
    .line 1271
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1272
    .line 1273
    const-string v4, "extra_is_fragment_mode"

    .line 1274
    .line 1275
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v16

    .line 1279
    iput-object v0, v14, LX/46G;->A09:LX/45U;

    .line 1280
    .line 1281
    iput-object v0, v14, LX/46G;->A07:LX/46e;

    .line 1282
    .line 1283
    iput-object v8, v14, LX/46G;->A08:LX/44m;

    .line 1284
    .line 1285
    iput v7, v14, LX/46G;->A02:I

    .line 1286
    .line 1287
    const v4, 0x7f090153

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    iput-object v4, v14, LX/46G;->A05:Landroid/view/View;

    .line 1295
    .line 1296
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    const/4 v13, 0x0

    .line 1301
    invoke-static {v4}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1306
    .line 1307
    invoke-static {v13, v4}, LX/433;->A04(FF)I

    .line 1308
    .line 1309
    .line 1310
    move-result v12

    .line 1311
    iput v12, v14, LX/46G;->A01:I

    .line 1312
    .line 1313
    iget v4, v14, LX/46G;->A02:I

    .line 1314
    .line 1315
    if-eq v4, v6, :cond_2f

    .line 1316
    .line 1317
    iget-object v4, v14, LX/46G;->A07:LX/46e;

    .line 1318
    .line 1319
    invoke-interface {v4}, LX/46e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v10

    .line 1323
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    const-string v8, "status_bar_height"

    .line 1328
    .line 1329
    const-string v5, "dimen"

    .line 1330
    .line 1331
    const-string v4, "android"

    .line 1332
    .line 1333
    invoke-virtual {v9, v8, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-lez v4, :cond_44

    .line 1338
    .line 1339
    invoke-static {v10, v4}, LX/434;->A07(Landroid/content/Context;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    :goto_10
    add-int/2addr v12, v4

    .line 1344
    iput v12, v14, LX/46G;->A01:I

    .line 1345
    .line 1346
    :cond_2f
    invoke-static {v14}, LX/46G;->A00(LX/46G;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v14, v13}, Landroid/view/View;->setY(F)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v4, v14, LX/46G;->A05:Landroid/view/View;

    .line 1353
    .line 1354
    invoke-virtual {v4, v13}, Landroid/view/View;->setAlpha(F)V

    .line 1355
    .line 1356
    .line 1357
    if-nez v16, :cond_30

    .line 1358
    .line 1359
    iget-object v4, v14, LX/46G;->A07:LX/46e;

    .line 1360
    .line 1361
    invoke-interface {v4}, LX/46e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    invoke-static {v4}, LX/49d;->A02(Landroid/app/Activity;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v20

    .line 1372
    iget-object v4, v0, LX/436;->A0S:LX/44m;

    .line 1373
    .line 1374
    if-eqz v4, :cond_33

    .line 1375
    .line 1376
    iget-object v4, v0, LX/436;->A0K:LX/43n;

    .line 1377
    .line 1378
    if-eqz v4, :cond_33

    .line 1379
    .line 1380
    iget-object v4, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1381
    .line 1382
    if-eqz v4, :cond_33

    .line 1383
    .line 1384
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    iget-object v5, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 1389
    .line 1390
    new-instance v4, LX/43p;

    .line 1391
    .line 1392
    invoke-direct {v4, v5, v8}, LX/43p;-><init>(Landroid/os/Bundle;LX/43Q;)V

    .line 1393
    .line 1394
    .line 1395
    iput-object v4, v0, LX/436;->A0O:LX/43p;

    .line 1396
    .line 1397
    const-string v5, "BrowserLiteFragment"

    .line 1398
    .line 1399
    if-eqz v18, :cond_40

    .line 1400
    .line 1401
    iget-object v10, v0, LX/436;->A0F:LX/49H;

    .line 1402
    .line 1403
    if-eqz v10, :cond_43

    .line 1404
    .line 1405
    iget-object v9, v0, LX/436;->A0K:LX/43n;

    .line 1406
    .line 1407
    iget-object v8, v0, LX/436;->A05:Landroid/content/Context;

    .line 1408
    .line 1409
    invoke-virtual {v0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v12

    .line 1413
    const/16 v5, 0x190

    .line 1414
    .line 1415
    if-eqz v12, :cond_31

    .line 1416
    .line 1417
    const-string v4, "BrowserLiteIntent.EXTRA_BONDI_FOOTER_COLLAPSE_SPEED"

    .line 1418
    .line 1419
    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    :cond_31
    invoke-virtual {v0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 1424
    .line 1425
    .line 1426
    new-instance v12, LX/49F;

    .line 1427
    .line 1428
    move-object/from16 v22, v12

    .line 1429
    .line 1430
    move-object/from16 v23, v8

    .line 1431
    .line 1432
    move-object/from16 v24, v20

    .line 1433
    .line 1434
    move-object/from16 v25, v10

    .line 1435
    .line 1436
    move-object/from16 v26, v9

    .line 1437
    .line 1438
    move-object/from16 v27, v0

    .line 1439
    .line 1440
    move/from16 v28, v5

    .line 1441
    .line 1442
    invoke-direct/range {v22 .. v28}, LX/49F;-><init>(Landroid/content/Context;Landroid/view/View;LX/49H;LX/43n;LX/45U;I)V

    .line 1443
    .line 1444
    .line 1445
    :goto_11
    iput-object v12, v0, LX/436;->A0P:LX/459;

    .line 1446
    .line 1447
    :cond_32
    :goto_12
    iget-object v5, v0, LX/436;->A0P:LX/459;

    .line 1448
    .line 1449
    if-eqz v5, :cond_33

    .line 1450
    .line 1451
    iget-object v4, v0, LX/436;->A0f:Ljava/util/List;

    .line 1452
    .line 1453
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    iget-object v5, v0, LX/436;->A0h:Ljava/util/List;

    .line 1457
    .line 1458
    iget-object v4, v0, LX/436;->A0P:LX/459;

    .line 1459
    .line 1460
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    iget-object v10, v0, LX/436;->A05:Landroid/content/Context;

    .line 1464
    .line 1465
    iget-object v9, v0, LX/436;->A0S:LX/44m;

    .line 1466
    .line 1467
    iget-object v8, v0, LX/436;->A0P:LX/459;

    .line 1468
    .line 1469
    iget-object v4, v0, LX/436;->A0K:LX/43n;

    .line 1470
    .line 1471
    invoke-virtual {v0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v18

    .line 1475
    new-instance v5, LX/463;

    .line 1476
    .line 1477
    move-object/from16 v16, v5

    .line 1478
    .line 1479
    move-object/from16 v17, v10

    .line 1480
    .line 1481
    move-object/from16 v19, v21

    .line 1482
    .line 1483
    move-object/from16 v20, v4

    .line 1484
    .line 1485
    move-object/from16 v21, v8

    .line 1486
    .line 1487
    move-object/from16 v22, v0

    .line 1488
    .line 1489
    move-object/from16 v23, v9

    .line 1490
    .line 1491
    invoke-direct/range {v16 .. v23}, LX/463;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/49I;LX/43n;LX/459;LX/46e;LX/44m;)V

    .line 1492
    .line 1493
    .line 1494
    iput-object v5, v0, LX/436;->A0E:LX/463;

    .line 1495
    .line 1496
    iget-object v4, v0, LX/436;->A0f:Ljava/util/List;

    .line 1497
    .line 1498
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    iget-object v5, v0, LX/436;->A0h:Ljava/util/List;

    .line 1502
    .line 1503
    iget-object v4, v0, LX/436;->A0E:LX/463;

    .line 1504
    .line 1505
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    :cond_33
    const v4, 0x7f09015e

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v3, v4}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v12

    .line 1515
    check-cast v12, LX/44l;

    .line 1516
    .line 1517
    iget-object v9, v0, LX/436;->A0W:LX/46G;

    .line 1518
    .line 1519
    invoke-static {v7, v6}, LX/431;->A1V(II)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v8

    .line 1523
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1524
    .line 1525
    const-string v4, "BrowserLiteIntent.EXTRA_SHOULD_ADJUST_DRAG_DISTANCE"

    .line 1526
    .line 1527
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v16

    .line 1531
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1532
    .line 1533
    const-string v4, "BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE"

    .line 1534
    .line 1535
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v10

    .line 1539
    iget-object v14, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1540
    .line 1541
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1542
    .line 1543
    const-string v13, "BrowserLiteIntent.EXTRA_DRAG_TO_CLOSE_THRESHOLD"

    .line 1544
    .line 1545
    invoke-virtual {v14, v13, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v4

    .line 1549
    iput-object v9, v12, LX/44l;->A05:LX/46G;

    .line 1550
    .line 1551
    iput-boolean v8, v12, LX/44l;->A09:Z

    .line 1552
    .line 1553
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v13

    .line 1557
    const/high16 v9, 0x41200000    # 10.0f

    .line 1558
    .line 1559
    invoke-static {v13}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 1564
    .line 1565
    invoke-static {v9, v8}, LX/433;->A04(FF)I

    .line 1566
    .line 1567
    .line 1568
    move-result v8

    .line 1569
    iput v8, v12, LX/44l;->A02:I

    .line 1570
    .line 1571
    new-instance v9, LX/44b;

    .line 1572
    .line 1573
    invoke-direct {v9, v12}, LX/44b;-><init>(LX/44l;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v8, Landroid/view/GestureDetector;

    .line 1577
    .line 1578
    invoke-direct {v8, v13, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1579
    .line 1580
    .line 1581
    iput-object v8, v12, LX/44l;->A03:Landroid/view/GestureDetector;

    .line 1582
    .line 1583
    iput-boolean v10, v12, LX/44l;->A08:Z

    .line 1584
    .line 1585
    if-nez v16, :cond_34

    .line 1586
    .line 1587
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1588
    .line 1589
    :cond_34
    iput-wide v4, v12, LX/44l;->A00:D

    .line 1590
    .line 1591
    iget-object v12, v0, LX/436;->A0W:LX/46G;

    .line 1592
    .line 1593
    if-eqz v12, :cond_35

    .line 1594
    .line 1595
    invoke-static {v7, v6}, LX/001;->A1N(II)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v4

    .line 1599
    invoke-static {v12}, LX/46G;->A00(LX/46G;)V

    .line 1600
    .line 1601
    .line 1602
    if-eqz v4, :cond_3f

    .line 1603
    .line 1604
    iget v4, v12, LX/46G;->A00:F

    .line 1605
    .line 1606
    const v5, 0x3ecccccd    # 0.4f

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v12, v4}, Landroid/view/View;->setY(F)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v4, v12, LX/46G;->A05:Landroid/view/View;

    .line 1613
    .line 1614
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1615
    .line 1616
    .line 1617
    :cond_35
    :goto_13
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1618
    .line 1619
    const-string v4, "BrowserLiteIntent.EXTRA_IS_DEBUG_OVERLAY_ENABLED"

    .line 1620
    .line 1621
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    if-eqz v4, :cond_37

    .line 1626
    .line 1627
    const v4, 0x7f090161

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    check-cast v5, Landroid/view/ViewStub;

    .line 1635
    .line 1636
    const v4, 0x7f0c0044

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v5, v4}, LX/434;->A0V(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    if-eqz v4, :cond_37

    .line 1644
    .line 1645
    check-cast v4, Landroid/widget/TextView;

    .line 1646
    .line 1647
    iput-object v4, v0, LX/436;->A0D:Landroid/widget/TextView;

    .line 1648
    .line 1649
    sput-boolean v2, LX/45p;->A04:Z

    .line 1650
    .line 1651
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 1652
    .line 1653
    .line 1654
    iget-object v5, v0, LX/436;->A0D:Landroid/widget/TextView;

    .line 1655
    .line 1656
    new-instance v4, Landroid/text/method/ScrollingMovementMethod;

    .line 1657
    .line 1658
    invoke-direct {v4}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v5, LX/45p;->A03:LX/45p;

    .line 1665
    .line 1666
    if-nez v5, :cond_36

    .line 1667
    .line 1668
    new-instance v5, LX/45p;

    .line 1669
    .line 1670
    invoke-direct {v5}, LX/45p;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    sput-object v5, LX/45p;->A03:LX/45p;

    .line 1674
    .line 1675
    :cond_36
    iget-object v4, v0, LX/436;->A0D:Landroid/widget/TextView;

    .line 1676
    .line 1677
    iput-object v4, v5, LX/45p;->A00:Landroid/widget/TextView;

    .line 1678
    .line 1679
    iget-object v7, v0, LX/436;->A0a:Ljava/lang/String;

    .line 1680
    .line 1681
    new-array v6, v6, [Ljava/lang/Object;

    .line 1682
    .line 1683
    iget-boolean v4, v0, LX/436;->A0r:Z

    .line 1684
    .line 1685
    invoke-static {v6, v1, v4}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v5

    .line 1692
    const-string v4, "iab_click_source"

    .line 1693
    .line 1694
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    aput-object v4, v6, v2

    .line 1699
    .line 1700
    const-string v4, "debug overlay. separate data dir: %s, click source %s"

    .line 1701
    .line 1702
    invoke-static {v7, v4, v6}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_37
    iget-object v4, v0, LX/436;->A05:Landroid/content/Context;

    .line 1706
    .line 1707
    invoke-static {v4}, LX/6eh;->A02(Landroid/content/Context;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v10

    .line 1711
    if-eqz v10, :cond_38

    .line 1712
    .line 1713
    sget-boolean v5, LX/6ZL;->A01:Z

    .line 1714
    .line 1715
    const/4 v4, 0x0

    .line 1716
    if-eqz v5, :cond_39

    .line 1717
    .line 1718
    :cond_38
    const/4 v4, 0x1

    .line 1719
    :cond_39
    iput-boolean v4, v0, LX/436;->A18:Z

    .line 1720
    .line 1721
    sput-boolean v2, LX/6ZL;->A01:Z

    .line 1722
    .line 1723
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1724
    .line 1725
    const-string v4, "BrowserLiteIntent.JS_BRIDGE"

    .line 1726
    .line 1727
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    check-cast v4, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 1732
    .line 1733
    iput-object v4, v0, LX/436;->A0G:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 1734
    .line 1735
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1736
    .line 1737
    const-string v4, "BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED"

    .line 1738
    .line 1739
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    iput-boolean v4, v0, LX/436;->A1B:Z

    .line 1744
    .line 1745
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1746
    .line 1747
    const-string v4, "BrowserLiteIntent.EXTRA_LOG_FB_TRACKING_REQUEST"

    .line 1748
    .line 1749
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    iput-boolean v4, v0, LX/436;->A1H:Z

    .line 1754
    .line 1755
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1756
    .line 1757
    const-string v4, "BrowserLiteIntent.EXTRA_USE_DEFAULT_INTENT_URL_LOADING"

    .line 1758
    .line 1759
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    iput-boolean v4, v0, LX/436;->A1I:Z

    .line 1764
    .line 1765
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1766
    .line 1767
    const-string v4, "BrowserLiteIntent.EXTRA_REQUEST_LOG_LEVEL"

    .line 1768
    .line 1769
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    iput-object v4, v0, LX/436;->A1P:Ljava/lang/String;

    .line 1774
    .line 1775
    iget-object v4, v0, LX/436;->A1P:Ljava/lang/String;

    .line 1776
    .line 1777
    if-eqz v4, :cond_3e

    .line 1778
    .line 1779
    iget-object v4, v0, LX/436;->A1P:Ljava/lang/String;

    .line 1780
    .line 1781
    :goto_14
    iput-object v4, v0, LX/436;->A1P:Ljava/lang/String;

    .line 1782
    .line 1783
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1784
    .line 1785
    const-string v4, "BrowserLiteIntent.EXTRA_HTTP_REFERRER_FOR_UNSHIMMED_URL"

    .line 1786
    .line 1787
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    iput-object v4, v0, LX/436;->A12:Ljava/lang/String;

    .line 1792
    .line 1793
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1794
    .line 1795
    const-string v4, "BrowserLiteIntent.EXTRA_SAFE_BROWSING_ENABLED"

    .line 1796
    .line 1797
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v4

    .line 1801
    iput-boolean v4, v0, LX/436;->A0s:Z

    .line 1802
    .line 1803
    sget-object v4, LX/43P;->A03:LX/43P;

    .line 1804
    .line 1805
    if-nez v4, :cond_3a

    .line 1806
    .line 1807
    new-instance v4, LX/43P;

    .line 1808
    .line 1809
    invoke-direct {v4}, LX/43P;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    sput-object v4, LX/43P;->A03:LX/43P;

    .line 1813
    .line 1814
    :cond_3a
    iput-object v4, v0, LX/436;->A0H:LX/43P;

    .line 1815
    .line 1816
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1817
    .line 1818
    const-string v4, "BrowserLiteIntent.EXTRA_PREFETCH_INFO"

    .line 1819
    .line 1820
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    check-cast v5, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 1825
    .line 1826
    if-eqz v5, :cond_3d

    .line 1827
    .line 1828
    iget-object v4, v0, LX/436;->A0H:LX/43P;

    .line 1829
    .line 1830
    iput-object v5, v4, LX/43P;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 1831
    .line 1832
    :cond_3b
    :goto_15
    invoke-static {}, LX/453;->A00()LX/453;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    const-string v4, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_start"

    .line 1837
    .line 1838
    invoke-virtual {v5, v4}, LX/453;->A03(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    iget-boolean v4, v0, LX/436;->A0n:Z

    .line 1842
    .line 1843
    if-nez v4, :cond_46

    .line 1844
    .line 1845
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1846
    .line 1847
    if-eqz v5, :cond_3c

    .line 1848
    .line 1849
    const-string v4, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 1850
    .line 1851
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    :cond_3c
    const v4, 0x7f090404

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    check-cast v4, Landroid/view/ViewStub;

    .line 1862
    .line 1863
    new-instance v3, LX/43M;

    .line 1864
    .line 1865
    invoke-direct {v3, v4, v0, v0}, LX/43M;-><init>(Landroid/view/ViewStub;LX/46e;LX/45U;)V

    .line 1866
    .line 1867
    .line 1868
    iput-object v3, v0, LX/436;->A0L:LX/43M;

    .line 1869
    .line 1870
    iget-object v3, v0, LX/436;->A0i:Ljava/util/List;

    .line 1871
    .line 1872
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    if-eqz v3, :cond_45

    .line 1881
    .line 1882
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    const-string v0, "setUpBrowserChromeControllerByTheme"

    .line 1886
    .line 1887
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    throw v0

    .line 1892
    :cond_3d
    iget-object v5, v0, LX/436;->A06:Landroid/content/Intent;

    .line 1893
    .line 1894
    const-string v4, "BrowserLiteIntent.EXTRA_NO_PREFETCH_REASON"

    .line 1895
    .line 1896
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    if-eqz v4, :cond_3b

    .line 1901
    .line 1902
    iget-object v6, v0, LX/436;->A0a:Ljava/lang/String;

    .line 1903
    .line 1904
    new-array v5, v2, [Ljava/lang/Object;

    .line 1905
    .line 1906
    aput-object v4, v5, v1

    .line 1907
    .line 1908
    const-string v4, "No prefetch reason: %s"

    .line 1909
    .line 1910
    invoke-static {v6, v4, v5}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_15

    .line 1914
    :cond_3e
    const-string v4, "NONE"

    .line 1915
    .line 1916
    goto/16 :goto_14

    .line 1917
    .line 1918
    :cond_3f
    iget v7, v12, LX/46G;->A00:F

    .line 1919
    .line 1920
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 1921
    .line 1922
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 1923
    .line 1924
    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 1925
    .line 1926
    .line 1927
    const-wide/16 v16, 0x12c

    .line 1928
    .line 1929
    move-object v13, v4

    .line 1930
    move-object v14, v15

    .line 1931
    move v15, v7

    .line 1932
    invoke-virtual/range {v12 .. v17}, LX/46G;->A02(Landroid/view/animation/Interpolator;Ljava/lang/Runnable;FJ)V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_13

    .line 1936
    .line 1937
    :cond_40
    if-eqz v17, :cond_32

    .line 1938
    .line 1939
    if-eqz v21, :cond_42

    .line 1940
    .line 1941
    iget-object v10, v0, LX/436;->A0K:LX/43n;

    .line 1942
    .line 1943
    invoke-virtual {v0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v5

    .line 1947
    const/16 v9, 0x190

    .line 1948
    .line 1949
    if-eqz v5, :cond_41

    .line 1950
    .line 1951
    const-string v4, "BrowserLiteIntent.EXTRA_BONDI_FOOTER_COLLAPSE_SPEED"

    .line 1952
    .line 1953
    invoke-virtual {v5, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1954
    .line 1955
    .line 1956
    move-result v9

    .line 1957
    :cond_41
    iget-object v4, v0, LX/436;->A0O:LX/43p;

    .line 1958
    .line 1959
    iget-object v8, v0, LX/436;->A05:Landroid/content/Context;

    .line 1960
    .line 1961
    invoke-virtual {v0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v18

    .line 1965
    iget-object v5, v4, LX/43p;->A01:LX/43Q;

    .line 1966
    .line 1967
    iget-object v4, v4, LX/43p;->A00:Landroid/os/Bundle;

    .line 1968
    .line 1969
    new-instance v12, LX/49E;

    .line 1970
    .line 1971
    move-object/from16 v19, v4

    .line 1972
    .line 1973
    move-object/from16 v22, v5

    .line 1974
    .line 1975
    move-object/from16 v23, v10

    .line 1976
    .line 1977
    move-object/from16 v24, v0

    .line 1978
    .line 1979
    move-object/from16 v25, v0

    .line 1980
    .line 1981
    move/from16 v26, v9

    .line 1982
    .line 1983
    move-object/from16 v16, v12

    .line 1984
    .line 1985
    move-object/from16 v17, v8

    .line 1986
    .line 1987
    invoke-direct/range {v16 .. v26}, LX/49E;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;LX/49I;LX/43Q;LX/43n;LX/46e;LX/45U;I)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_11

    .line 1991
    .line 1992
    :cond_42
    const-string v4, "BondiStaticActionHelper is null but bondi is enabled"

    .line 1993
    .line 1994
    goto :goto_16

    .line 1995
    :cond_43
    const-string v4, "BwPStaticActionHelper is null but session is BwP"

    .line 1996
    .line 1997
    :goto_16
    invoke-static {v5, v4}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    goto/16 :goto_12

    .line 2001
    .line 2002
    :cond_44
    const/4 v4, 0x0

    .line 2003
    goto/16 :goto_10

    .line 2004
    .line 2005
    :cond_45
    iget-object v6, v0, LX/436;->A0L:LX/43M;

    .line 2006
    .line 2007
    const v4, 0x7f0c0065

    .line 2008
    .line 2009
    .line 2010
    iget-object v3, v6, LX/43M;->A03:Landroid/view/ViewStub;

    .line 2011
    .line 2012
    invoke-static {v3, v4}, LX/434;->A0V(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v5

    .line 2016
    check-cast v5, LX/44o;

    .line 2017
    .line 2018
    iput-object v5, v6, LX/43M;->A00:LX/44o;

    .line 2019
    .line 2020
    iget-object v4, v6, LX/43M;->A02:LX/45U;

    .line 2021
    .line 2022
    iget-object v3, v6, LX/43M;->A01:LX/46e;

    .line 2023
    .line 2024
    invoke-virtual {v5, v4, v3}, LX/44o;->setControllers(LX/45U;LX/46e;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 2028
    .line 2029
    .line 2030
    :cond_46
    invoke-static {}, LX/453;->A00()LX/453;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    const-string v3, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_end"

    .line 2035
    .line 2036
    invoke-virtual {v4, v3}, LX/453;->A03(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v4, v0, LX/436;->A06:Landroid/content/Intent;

    .line 2040
    .line 2041
    const-string v3, "BrowserLiteIntent.EXTRA_TOAST_RES_ID"

    .line 2042
    .line 2043
    invoke-virtual {v4, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    if-lez v3, :cond_47

    .line 2048
    .line 2049
    invoke-direct {v0, v3}, LX/436;->A07(I)V

    .line 2050
    .line 2051
    .line 2052
    :cond_47
    iget-object v4, v0, LX/436;->A0f:Ljava/util/List;

    .line 2053
    .line 2054
    const-string v3, "onActivityCreated"

    .line 2055
    .line 2056
    if-eqz v4, :cond_4e

    .line 2057
    .line 2058
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v5

    .line 2062
    invoke-static {v5, v3}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v9

    .line 2069
    :cond_48
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v3

    .line 2073
    if-eqz v3, :cond_4d

    .line 2074
    .line 2075
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v6

    .line 2079
    check-cast v6, LX/43I;

    .line 2080
    .line 2081
    instance-of v3, v6, LX/46j;

    .line 2082
    .line 2083
    if-eqz v3, :cond_49

    .line 2084
    .line 2085
    check-cast v6, LX/46j;

    .line 2086
    .line 2087
    iget-object v3, v6, LX/45P;->A01:Landroid/content/Intent;

    .line 2088
    .line 2089
    if-eqz v3, :cond_48

    .line 2090
    .line 2091
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    if-eqz v3, :cond_48

    .line 2096
    .line 2097
    invoke-static {v3}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    sget-object v3, LX/488;->ON_ACTIVITY_CREATED:LX/488;

    .line 2102
    .line 2103
    invoke-static {v3, v6, v4}, LX/46j;->A00(LX/488;LX/46j;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_17

    .line 2107
    :cond_49
    instance-of v3, v6, LX/45N;

    .line 2108
    .line 2109
    if-eqz v3, :cond_4b

    .line 2110
    .line 2111
    check-cast v6, LX/45N;

    .line 2112
    .line 2113
    iget-boolean v3, v6, LX/45R;->A00:Z

    .line 2114
    .line 2115
    if-eqz v3, :cond_48

    .line 2116
    .line 2117
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    iput-object v3, v6, LX/45N;->A07:Ljava/util/HashMap;

    .line 2122
    .line 2123
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    iput-object v3, v6, LX/45N;->A06:Ljava/util/HashMap;

    .line 2128
    .line 2129
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    iput-object v3, v6, LX/45N;->A08:Ljava/util/HashSet;

    .line 2134
    .line 2135
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    iput-object v3, v6, LX/45N;->A09:Ljava/util/List;

    .line 2140
    .line 2141
    iget-object v8, v6, LX/45P;->A00:Landroid/content/Context;

    .line 2142
    .line 2143
    if-eqz v8, :cond_48

    .line 2144
    .line 2145
    iget-boolean v3, v6, LX/45R;->A03:Z

    .line 2146
    .line 2147
    if-eqz v3, :cond_4a

    .line 2148
    .line 2149
    iget-boolean v3, v6, LX/45R;->A05:Z

    .line 2150
    .line 2151
    new-instance v7, LX/45Y;

    .line 2152
    .line 2153
    invoke-direct {v7, v3}, LX/45Y;-><init>(Z)V

    .line 2154
    .line 2155
    .line 2156
    iput-object v7, v6, LX/45N;->A02:LX/45Y;

    .line 2157
    .line 2158
    new-instance v3, LX/45c;

    .line 2159
    .line 2160
    invoke-direct {v3, v6}, LX/45c;-><init>(LX/45N;)V

    .line 2161
    .line 2162
    .line 2163
    new-instance v4, LX/6VX;

    .line 2164
    .line 2165
    invoke-direct {v4, v8, v7, v3}, LX/6VX;-><init>(Landroid/content/Context;LX/45Y;LX/45c;)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v3, Ljava/lang/Thread;

    .line 2169
    .line 2170
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 2177
    .line 2178
    .line 2179
    :cond_4a
    iget-object v3, v6, LX/45P;->A00:Landroid/content/Context;

    .line 2180
    .line 2181
    invoke-static {v3, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v3}, LX/3IE;->A00(Landroid/content/Context;)LX/3IE;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v7

    .line 2188
    const v4, 0x9790d93

    .line 2189
    .line 2190
    .line 2191
    const/4 v3, 0x0

    .line 2192
    invoke-virtual {v7, v3, v4}, LX/3HS;->A9u(LX/3Ih;I)Ljava/io/File;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v4

    .line 2196
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    const-string v3, "safe_browsing_domain_whitelist"

    .line 2200
    .line 2201
    invoke-static {v4, v3}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    invoke-static {v3}, LX/6cD;->A00(Ljava/io/File;)[Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    iput-object v3, v6, LX/45R;->A01:[Ljava/lang/String;

    .line 2210
    .line 2211
    goto/16 :goto_17

    .line 2212
    .line 2213
    :cond_4b
    instance-of v3, v6, LX/49e;

    .line 2214
    .line 2215
    if-eqz v3, :cond_48

    .line 2216
    .line 2217
    check-cast v6, LX/49e;

    .line 2218
    .line 2219
    iget-object v3, v6, LX/45P;->A02:Landroid/view/View;

    .line 2220
    .line 2221
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v7

    .line 2225
    new-instance v3, LX/4D8;

    .line 2226
    .line 2227
    invoke-direct {v3, v7}, LX/4D8;-><init>(Landroid/content/Context;)V

    .line 2228
    .line 2229
    .line 2230
    iput-object v3, v6, LX/49e;->A02:LX/4D8;

    .line 2231
    .line 2232
    const/4 v4, 0x0

    .line 2233
    new-instance v3, Landroidx/core/widget/NestedScrollView;

    .line 2234
    .line 2235
    invoke-direct {v3, v7, v4}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2236
    .line 2237
    .line 2238
    iput-object v3, v6, LX/49e;->A01:Landroidx/core/widget/NestedScrollView;

    .line 2239
    .line 2240
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v7

    .line 2244
    const v4, 0x7f0c0042

    .line 2245
    .line 2246
    .line 2247
    iget-object v3, v6, LX/49e;->A01:Landroidx/core/widget/NestedScrollView;

    .line 2248
    .line 2249
    invoke-virtual {v7, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v4

    .line 2253
    iget-object v3, v6, LX/49e;->A02:LX/4D8;

    .line 2254
    .line 2255
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2256
    .line 2257
    .line 2258
    iget-object v4, v6, LX/49e;->A02:LX/4D8;

    .line 2259
    .line 2260
    const v3, 0x7f090050

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    check-cast v3, Landroid/widget/TextView;

    .line 2268
    .line 2269
    iget-object v7, v6, LX/49e;->A03:Ljava/lang/String;

    .line 2270
    .line 2271
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v4, v6, LX/49e;->A02:LX/4D8;

    .line 2275
    .line 2276
    const v3, 0x7f090051

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v4

    .line 2283
    check-cast v4, Landroid/webkit/WebView;

    .line 2284
    .line 2285
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v3

    .line 2289
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2290
    .line 2291
    .line 2292
    new-instance v3, LX/49f;

    .line 2293
    .line 2294
    invoke-direct {v3, v6}, LX/49f;-><init>(LX/49e;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2298
    .line 2299
    .line 2300
    iget-object v3, v6, LX/49e;->A04:Ljava/lang/String;

    .line 2301
    .line 2302
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v4, v6, LX/45P;->A02:Landroid/view/View;

    .line 2306
    .line 2307
    const v3, 0x7f09054a

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v4

    .line 2314
    check-cast v4, Landroid/view/ViewStub;

    .line 2315
    .line 2316
    if-eqz v4, :cond_4c

    .line 2317
    .line 2318
    const v3, 0x7f0c004f

    .line 2319
    .line 2320
    .line 2321
    invoke-static {v4, v3}, LX/434;->A0V(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v3

    .line 2325
    :goto_18
    check-cast v3, Landroid/widget/Button;

    .line 2326
    .line 2327
    iput-object v3, v6, LX/49e;->A00:Landroid/widget/Button;

    .line 2328
    .line 2329
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2330
    .line 2331
    .line 2332
    iget-object v4, v6, LX/49e;->A00:Landroid/widget/Button;

    .line 2333
    .line 2334
    const/16 v3, 0x18

    .line 2335
    .line 2336
    invoke-static {v4, v6, v3}, LX/6g1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 2337
    .line 2338
    .line 2339
    iget-object v4, v6, LX/49e;->A00:Landroid/widget/Button;

    .line 2340
    .line 2341
    const/16 v3, 0x8

    .line 2342
    .line 2343
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2344
    .line 2345
    .line 2346
    goto/16 :goto_17

    .line 2347
    .line 2348
    :cond_4c
    iget-object v4, v6, LX/45P;->A02:Landroid/view/View;

    .line 2349
    .line 2350
    const v3, 0x7f090549

    .line 2351
    .line 2352
    .line 2353
    invoke-static {v4, v3}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    goto :goto_18

    .line 2358
    :cond_4d
    invoke-static {v5}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 2359
    .line 2360
    .line 2361
    :cond_4e
    invoke-virtual {v0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v4

    .line 2365
    const-string v3, "BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"

    .line 2366
    .line 2367
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v6

    .line 2375
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2376
    .line 2377
    if-eqz v3, :cond_50

    .line 2378
    .line 2379
    if-eqz v6, :cond_4f

    .line 2380
    .line 2381
    invoke-direct {v0, v3}, LX/436;->A0O(Landroid/os/Bundle;)Z

    .line 2382
    .line 2383
    .line 2384
    :cond_4f
    :goto_19
    invoke-virtual {v0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v4

    .line 2388
    const-string v3, "BrowserLiteIntent.EXTRA_TAB_ID"

    .line 2389
    .line 2390
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v5

    .line 2394
    iget-object v4, v0, LX/436;->A06:Landroid/content/Intent;

    .line 2395
    .line 2396
    const-string v3, "BrowserLiteIntent.EXTRA_DISABLE_INIT_EXCEPTION_HANDLING"

    .line 2397
    .line 2398
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v3

    .line 2402
    move-object/from16 v7, p1

    .line 2403
    .line 2404
    if-nez v3, :cond_51

    .line 2405
    .line 2406
    goto :goto_1a

    .line 2407
    :cond_50
    const/4 v6, 0x0

    .line 2408
    goto :goto_19

    .line 2409
    :goto_1a
    :try_start_6
    invoke-direct {v0, v7, v5, v6}, LX/436;->A0A(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 2410
    .line 2411
    .line 2412
    goto :goto_1b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2413
    :catch_4
    move-exception v5

    .line 2414
    const-string v4, "BrowserLiteFragment"

    .line 2415
    .line 2416
    const-string v3, "Exception while creating WebView."

    .line 2417
    .line 2418
    invoke-static {v4, v3, v5}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2419
    .line 2420
    .line 2421
    const/4 v4, 0x4

    .line 2422
    const/4 v3, 0x0

    .line 2423
    invoke-virtual {v0, v4, v3}, LX/436;->A5D(ILjava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_1b

    .line 2427
    :cond_51
    invoke-direct {v0, v7, v5, v6}, LX/436;->A0A(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 2428
    .line 2429
    .line 2430
    :goto_1b
    const-class v12, LX/43u;

    .line 2431
    .line 2432
    monitor-enter v12

    .line 2433
    :try_start_7
    sget-object v8, LX/43u;->A01:LX/43u;

    .line 2434
    .line 2435
    if-nez v8, :cond_52

    .line 2436
    .line 2437
    new-instance v8, LX/43u;

    .line 2438
    .line 2439
    invoke-direct {v8}, LX/43u;-><init>()V

    .line 2440
    .line 2441
    .line 2442
    sput-object v8, LX/43u;->A01:LX/43u;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2443
    .line 2444
    :cond_52
    monitor-exit v12

    .line 2445
    monitor-enter v8

    .line 2446
    :try_start_8
    iget-object v9, v8, LX/43u;->A00:Ljava/util/LinkedList;

    .line 2447
    .line 2448
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v6

    .line 2452
    const/4 v5, 0x0

    .line 2453
    :cond_53
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v3

    .line 2457
    if-eqz v3, :cond_55

    .line 2458
    .line 2459
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v4

    .line 2463
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 2464
    .line 2465
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    if-nez v3, :cond_54

    .line 2470
    .line 2471
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 2472
    .line 2473
    .line 2474
    goto :goto_1c

    .line 2475
    :cond_54
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v3

    .line 2479
    if-ne v0, v3, :cond_53

    .line 2480
    .line 2481
    const/4 v5, 0x1

    .line 2482
    goto :goto_1c

    .line 2483
    :cond_55
    if-nez v5, :cond_56

    .line 2484
    .line 2485
    invoke-static {v0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3

    .line 2489
    invoke-virtual {v9, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2490
    .line 2491
    .line 2492
    :cond_56
    monitor-exit v8

    .line 2493
    iget-object v6, v0, LX/436;->A0J:LX/43Q;

    .line 2494
    .line 2495
    iget-object v3, v0, LX/436;->A07:Landroid/net/Uri;

    .line 2496
    .line 2497
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v5

    .line 2501
    iget-object v4, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 2502
    .line 2503
    new-instance v3, LX/6fa;

    .line 2504
    .line 2505
    invoke-direct {v3, v4, v6, v5}, LX/6fa;-><init>(Landroid/os/Bundle;LX/43Q;Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v3, v6, v1}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 2509
    .line 2510
    .line 2511
    invoke-static {}, LX/460;->A08()Z

    .line 2512
    .line 2513
    .line 2514
    move-result v3

    .line 2515
    if-eqz v3, :cond_57

    .line 2516
    .line 2517
    if-eqz v10, :cond_57

    .line 2518
    .line 2519
    iput-boolean v2, v0, LX/436;->A0r:Z

    .line 2520
    .line 2521
    :cond_57
    invoke-static {}, LX/453;->A00()LX/453;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    const-string v2, "BLF.onActivityCreated.End"

    .line 2526
    .line 2527
    invoke-virtual {v3, v2}, LX/453;->A03(Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    iget-object v3, v0, LX/436;->A0K:LX/43n;

    .line 2531
    .line 2532
    if-eqz v3, :cond_58

    .line 2533
    .line 2534
    iget-boolean v2, v0, LX/436;->A1A:Z

    .line 2535
    .line 2536
    if-nez v2, :cond_58

    .line 2537
    .line 2538
    if-eqz p1, :cond_58

    .line 2539
    .line 2540
    sget-object v2, LX/478;->FRAGMENT_LIFECYCLE_ON_RESTORED:LX/478;

    .line 2541
    .line 2542
    invoke-interface {v3, v2}, LX/43n;->AQm(LX/478;)V

    .line 2543
    .line 2544
    .line 2545
    :cond_58
    iget-boolean v2, v0, LX/436;->A0m:Z

    .line 2546
    .line 2547
    if-eqz v2, :cond_59

    .line 2548
    .line 2549
    sget-object v3, LX/439;->A00:Landroid/os/Handler;

    .line 2550
    .line 2551
    if-eqz v3, :cond_59

    .line 2552
    .line 2553
    const/4 v2, 0x0

    .line 2554
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    :cond_59
    iget-object v2, v0, LX/436;->A06:Landroid/content/Intent;

    .line 2558
    .line 2559
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2560
    .line 2561
    .line 2562
    new-instance v3, LX/2zd;

    .line 2563
    .line 2564
    invoke-direct {v3}, LX/2zd;-><init>()V

    .line 2565
    .line 2566
    .line 2567
    iput-object v3, v0, LX/436;->A11:LX/443;

    .line 2568
    .line 2569
    iget-object v2, v0, LX/436;->A1N:LX/347;

    .line 2570
    .line 2571
    invoke-static {v2, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2572
    .line 2573
    .line 2574
    iget-object v0, v3, LX/2zd;->A00:LX/0lu;

    .line 2575
    .line 2576
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    check-cast v0, LX/2yw;

    .line 2581
    .line 2582
    iput-object v2, v0, LX/2yw;->A00:LX/347;

    .line 2583
    .line 2584
    return-void

    .line 2585
    :catchall_2
    move-exception v0

    .line 2586
    monitor-exit v8

    .line 2587
    throw v0

    .line 2588
    :catchall_3
    move-exception v0

    .line 2589
    monitor-exit v12

    .line 2590
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/436;->ALh()LX/44M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/44M;->A0B()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/436;->A0f:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "onActivityResult"

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v0}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/43I;

    .line 43
    .line 44
    instance-of v0, v6, LX/4Cl;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v6, LX/4Cl;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x3e8

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "save_autofill_request_fragment"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :try_start_0
    iget-object v0, v6, LX/45P;->A05:LX/45U;

    .line 72
    .line 73
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/4Cl;->A1K:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 99
    .line 100
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v6, v1, v3, v4, v0}, LX/4Cl;->A0A(Landroid/os/Bundle;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_2
    const-string v0, "autofill_request_fragment"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v6, LX/45P;->A05:LX/45U;

    .line 116
    .line 117
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/4Ct;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_REQUEST_AUTOFILL_JS_BRIDGE_CALL"

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v6, LX/4Cl;->A1K:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const-string v10, ""

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v11}, LX/4Cl;->A0C(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    iget-boolean v0, v6, LX/4Cl;->A0h:Z

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v1, v6, LX/4Cl;->A08:LX/4Ck;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    const/16 v0, 0x3e9

    .line 168
    .line 169
    if-ne p1, v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1, p2, p3}, LX/4Ck;->A0n(ILandroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v0, v6, LX/4Cl;->A08:LX/4Ck;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/4Ck;->A0a()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :catch_0
    const-string v0, "Illegal JSON for autofill save"

    .line 182
    .line 183
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_5
    invoke-static {v2}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    :cond_6
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
    iput-object p1, p0, LX/436;->A05:Landroid/content/Context;

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
    invoke-direct {p0, p1}, LX/436;->A08(Landroid/content/Context;)V

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
    iput-object p1, p0, LX/436;->A05:Landroid/content/Context;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1}, LX/436;->A08(Landroid/content/Context;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/436;->A0f:Ljava/util/List;

    .line 1
    .line 2
    const-string v0, "onAttachFragment"

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, v0}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/43I;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/43I;->ATH(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/436;->A0K:LX/43n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/436;->A1A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/478;->FRAGMENT_LIFECYCLE_ON_CONFIGURATION_CHANGED:LX/478;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/436;->A0W:LX/46G;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/46G;->A00(LX/46G;)V

    .line 21
    .line 22
    .line 23
    iget v0, v2, LX/46G;->A00:F

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
    iget-object v0, v2, LX/46G;->A05:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/46G;->A07:LX/46e;

    .line 37
    .line 38
    invoke-interface {v0}, LX/46e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/49d;->A02(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/436;->A0L:LX/43M;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, LX/43M;->A00:LX/44o;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v1, LX/46r;

    .line 54
    .line 55
    iget-object v0, v1, LX/46r;->A0D:LX/483;

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
    iget-object v0, v1, LX/46r;->A0D:LX/483;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v1, LX/46r;->A0D:LX/483;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/436;->A0z:LX/446;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/446;

    .line 5
    .line 6
    invoke-direct {v0}, LX/446;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/436;->A0z:LX/446;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/436;->A0N:LX/43Z;

    .line 12
    .line 13
    iget-object v0, v0, LX/43Z;->A00:LX/0lu;

    .line 14
    .line 15
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x81002900bc0146L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/436;->A0z:LX/446;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {}, LX/453;->A00()LX/453;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BLF.onCreateView"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0c0046

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/434;->A0T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/436;->A0B:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final onDestroy()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/436;->A1F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/436;->A06:Landroid/content/Intent;

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
    iget-object v4, p0, LX/436;->A06:Landroid/content/Intent;

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
    sput-object v0, LX/43D;->A01:Landroid/webkit/WebView;

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
    invoke-static {v3, v0, v5}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v3, LX/43D;->A01:Landroid/webkit/WebView;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance v0, LX/43f;

    .line 61
    .line 62
    invoke-direct {v0}, LX/43f;-><init>()V

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
    sget-object v3, LX/43D;->A00:Landroid/os/Handler;

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
    sput-object v3, LX/43D;->A00:Landroid/os/Handler;

    .line 90
    .line 91
    :cond_0
    new-instance v0, LX/43h;

    .line 92
    .line 93
    invoke-direct {v0}, LX/43h;-><init>()V

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
    sget-object v1, LX/43D;->A03:LX/6X2;

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    new-instance v1, LX/6X2;

    .line 106
    .line 107
    invoke-direct {v1}, LX/6X2;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v1, LX/43D;->A03:LX/6X2;

    .line 111
    .line 112
    :cond_1
    sget-object v0, LX/43D;->A02:LX/43k;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    new-instance v0, LX/43k;

    .line 117
    .line 118
    invoke-direct {v0, v4}, LX/43k;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/43D;->A02:LX/43k;

    .line 122
    .line 123
    :goto_1
    sget-object v2, LX/43D;->A03:LX/6X2;

    .line 124
    .line 125
    sget-object v1, LX/43D;->A02:LX/43k;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/6X2;->A00:LX/0lu;

    .line 132
    .line 133
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/6cy;

    .line 138
    .line 139
    invoke-interface {v0, v1}, LX/6cy;->Agh(LX/2MP;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v1, p0, LX/436;->A0w:LX/4B6;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    sget-object v0, LX/5hc;->A08:LX/5hc;

    .line 147
    .line 148
    iget-object v0, v0, LX/5hc;->A05:LX/0Kj;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/077;->A0A(LX/07A;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v3, p0, LX/436;->A0J:LX/43Q;

    .line 154
    .line 155
    iget-object v0, p0, LX/436;->A05:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v0, v3, LX/43Q;->A01:Landroid/content/ServiceConnection;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v1, v3, LX/43Q;->A02:Landroid/os/Handler;

    .line 166
    .line 167
    new-instance v0, LX/43F;

    .line 168
    .line 169
    invoke-direct {v0, v2, v3}, LX/43F;-><init>(Landroid/content/Context;LX/43Q;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    const-class v1, LX/43u;

    .line 176
    .line 177
    monitor-enter v1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v1, v0}, LX/6X2;->A00(LX/2MP;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_2
    :try_start_1
    sget-object v3, LX/43u;->A01:LX/43u;

    .line 184
    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    new-instance v3, LX/43u;

    .line 188
    .line 189
    invoke-direct {v3}, LX/43u;-><init>()V

    .line 190
    .line 191
    .line 192
    sput-object v3, LX/43u;->A01:LX/43u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    :cond_6
    monitor-exit v1

    .line 195
    monitor-enter v3

    .line 196
    :try_start_2
    iget-object v0, v3, LX/43u;->A00:Ljava/util/LinkedList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, p0, :cond_7

    .line 225
    .line 226
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 227
    .line 228
    .line 229
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :cond_9
    monitor-exit v3

    .line 231
    iget-object v0, p0, LX/436;->A14:Ljava/util/concurrent/ExecutorService;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, LX/436;->A14:Ljava/util/concurrent/ExecutorService;

    .line 240
    .line 241
    :cond_a
    :goto_4
    iget-object v1, p0, LX/436;->A1M:Ljava/util/Stack;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_13

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/44M;

    .line 254
    .line 255
    iget-boolean v0, p0, LX/436;->A0m:Z

    .line 256
    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    invoke-virtual {p0}, LX/436;->getIntent()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/436;->A0b:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v6, LX/43N;

    .line 272
    .line 273
    invoke-direct {v6, v1, v2, v0}, LX/43N;-><init>(Landroid/content/Intent;LX/44M;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/436;->A0Z:Ljava/lang/Long;

    .line 277
    .line 278
    iput-object v0, v6, LX/43N;->A00:Ljava/lang/Long;

    .line 279
    .line 280
    iget-object v4, p0, LX/436;->A1O:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-static {v4}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    iget-object v0, v6, LX/43N;->A04:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    iget-object v3, p0, LX/436;->A06:Landroid/content/Intent;

    .line 309
    .line 310
    iget-object v5, p0, LX/436;->A0x:LX/43j;

    .line 311
    .line 312
    const-string v0, "BrowserLiteIntent.EXTRA_WEBVIEW_HOT_INSTANCE_MEMORY_PRESSURE_ENABLED"

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    const-string v2, "BrowserLiteIntent.EXTRA_WEBVIEW_HOT_INSTANCE_CACHE_TTL"

    .line 320
    .line 321
    const-wide/16 v0, 0x1388

    .line 322
    .line 323
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    sput-object v6, LX/439;->A02:LX/43N;

    .line 328
    .line 329
    iget-object v7, v6, LX/43N;->A02:LX/44M;

    .line 330
    .line 331
    move-object v8, v7

    .line 332
    check-cast v8, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 333
    .line 334
    iget-object v6, v8, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v3, LX/439;->A00:Landroid/os/Handler;

    .line 341
    .line 342
    if-nez v3, :cond_d

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v3, Landroid/os/Handler;

    .line 353
    .line 354
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 355
    .line 356
    .line 357
    sput-object v3, LX/439;->A00:Landroid/os/Handler;

    .line 358
    .line 359
    :cond_d
    new-instance v0, LX/43i;

    .line 360
    .line 361
    invoke-direct {v0}, LX/43i;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    iput-object v2, v7, LX/44M;->A0B:LX/440;

    .line 369
    .line 370
    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, LX/43L;

    .line 374
    .line 375
    invoke-direct {v1}, LX/43L;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v0, LX/44h;

    .line 379
    .line 380
    invoke-direct {v0, v1}, LX/44h;-><init>(LX/44g;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v8, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/44h;

    .line 384
    .line 385
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v7, LX/44M;->A0F:LX/44g;

    .line 389
    .line 390
    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v7, LX/44M;->A0D:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 394
    .line 395
    iput-object v2, v7, LX/44M;->A0C:LX/43B;

    .line 396
    .line 397
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v7, LX/44M;->A0J:LX/44R;

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    iput-boolean v0, v7, LX/44M;->A0Z:Z

    .line 404
    .line 405
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v0, LX/43j;->INSTANT_HELIUM:LX/43j;

    .line 414
    .line 415
    if-ne v5, v0, :cond_11

    .line 416
    .line 417
    const-string v1, " FBNV/5"

    .line 418
    .line 419
    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_e

    .line 424
    .line 425
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    if-eqz v9, :cond_a

    .line 437
    .line 438
    sget-object v1, LX/439;->A03:LX/6X2;

    .line 439
    .line 440
    if-nez v1, :cond_f

    .line 441
    .line 442
    new-instance v1, LX/6X2;

    .line 443
    .line 444
    invoke-direct {v1}, LX/6X2;-><init>()V

    .line 445
    .line 446
    .line 447
    sput-object v1, LX/439;->A03:LX/6X2;

    .line 448
    .line 449
    :cond_f
    sget-object v0, LX/439;->A01:LX/43l;

    .line 450
    .line 451
    if-nez v0, :cond_10

    .line 452
    .line 453
    new-instance v0, LX/43l;

    .line 454
    .line 455
    invoke-direct {v0}, LX/43l;-><init>()V

    .line 456
    .line 457
    .line 458
    sput-object v0, LX/439;->A01:LX/43l;

    .line 459
    .line 460
    :goto_7
    sget-object v0, LX/439;->A03:LX/6X2;

    .line 461
    .line 462
    sget-object v1, LX/439;->A01:LX/43l;

    .line 463
    .line 464
    invoke-static {v1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, LX/6X2;->A00:LX/0lu;

    .line 468
    .line 469
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/6cy;

    .line 474
    .line 475
    invoke-interface {v0, v1}, LX/6cy;->Agh(LX/2MP;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_10
    invoke-virtual {v1, v0}, LX/6X2;->A00(LX/2MP;)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_11
    const-string v1, " FBNV/1"

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_12
    invoke-direct {p0, v2}, LX/436;->A0J(LX/44M;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_13
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    monitor-exit v3

    .line 498
    throw v0

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    monitor-exit v1

    .line 501
    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/436;->A0C:Landroid/widget/FrameLayout;

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
    iput-object v1, p0, LX/436;->A0C:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, LX/436;->A0B:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/436;->A0L:LX/43M;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, LX/43M;->A00:LX/44o;

    .line 17
    .line 18
    iput-object v1, v0, LX/43M;->A02:LX/45U;

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
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, LX/436;->ALh()LX/44M;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v15, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, LX/44M;->A0G()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v3}, LX/44M;->A0F()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    :goto_0
    iget-object v7, v2, LX/436;->A0J:LX/43Q;

    .line 21
    .line 22
    iget-boolean v11, v2, LX/436;->A1A:Z

    .line 23
    .line 24
    iget-object v6, v2, LX/436;->A08:Landroid/os/Bundle;

    .line 25
    .line 26
    sget-object v0, LX/43R;->A02:LX/43R;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/43R;

    .line 31
    .line 32
    invoke-direct {v0}, LX/43R;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/43R;->A02:LX/43R;

    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, LX/43R;->A00:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v10, v0, [J

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v4, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    aput-wide v0, v10, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v9, v15

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v2, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 71
    .line 72
    new-instance v5, LX/43a;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, LX/43a;-><init>(Landroid/os/Bundle;LX/43Q;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;[JZ)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v5, v7, v4}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, LX/436;->A0X:LX/438;

    .line 82
    .line 83
    iget-boolean v0, v5, LX/438;->A0j:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v5}, LX/438;->A00(LX/438;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v5, LX/438;->A0L:J

    .line 92
    .line 93
    :cond_3
    iget-object v5, v2, LX/436;->A0T:LX/43v;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v5, LX/43v;->A02:J

    .line 100
    .line 101
    iget-object v0, v2, LX/436;->A0f:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/43I;

    .line 120
    .line 121
    iget-boolean v0, v2, LX/436;->A1A:Z

    .line 122
    .line 123
    invoke-interface {v1, v0}, LX/43I;->AZ7(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-boolean v0, v2, LX/436;->A1A:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v1, v2, LX/436;->A0X:LX/438;

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    iget-boolean v0, v1, LX/438;->A0j:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iput-wide v5, v1, LX/438;->A0O:J

    .line 140
    .line 141
    :cond_5
    invoke-static {v2, v3}, LX/436;->A0E(LX/436;LX/44M;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, LX/436;->A06:Landroid/content/Intent;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    const-string v0, "BrowserLiteIntent.EXTRA_SEND_WEBVIEW_END_ON_FRAGMENT_CLOSED_ENABLED"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    :goto_3
    invoke-static {v2, v1}, LX/436;->A0I(LX/436;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v12, v2, LX/436;->A0J:LX/43Q;

    .line 161
    .line 162
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2}, LX/436;->getIntent()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget v0, v2, LX/436;->A02:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "tap_point"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget v0, v2, LX/436;->A04:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "total_navigation_number"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget v0, v2, LX/436;->A03:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "same_domain_navigation_number"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, LX/436;->A1K:LX/44F;

    .line 204
    .line 205
    iget v0, v0, LX/44F;->A00:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "number_scrolls"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-boolean v0, v2, LX/436;->A0m:Z

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "EXTRA_HOT_INSTANCE_WILL_BE_USED"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    const-string v1, "EXTRA_REFERENCE_ID"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v11, v2, LX/436;->A08:Landroid/os/Bundle;

    .line 243
    .line 244
    iget-object v13, v2, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 245
    .line 246
    new-instance v10, LX/43b;

    .line 247
    .line 248
    move-object v14, v9

    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    invoke-direct/range {v10 .. v16}, LX/43b;-><init>(Landroid/os/Bundle;LX/43Q;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v12, v4}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v3, v2, LX/436;->A0J:LX/43Q;

    .line 258
    .line 259
    iget-object v0, v2, LX/436;->A05:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/6fY;

    .line 266
    .line 267
    invoke-direct {v0, v1, v3}, LX/6fY;-><init>(Landroid/content/Context;LX/43Q;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3, v4}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, LX/436;->A11:LX/443;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-interface {v0}, LX/443;->Anx()V

    .line 278
    .line 279
    .line 280
    :cond_8
    return-void

    .line 281
    :cond_9
    invoke-direct {v2}, LX/436;->A06()V

    .line 282
    .line 283
    .line 284
    goto :goto_3
.end method

.method public final onResume()V
    .locals 9

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/436;->A0W:LX/46G;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LX/46G;->A00(LX/46G;)V

    .line 8
    .line 9
    .line 10
    iget v0, v2, LX/46G;->A00:F

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
    iget-object v0, v2, LX/46G;->A05:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/436;->A06:Landroid/content/Intent;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v0}, LX/3RK;->A00(Landroid/content/Intent;)LX/3RK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/436;->A0I:LX/3RK;

    .line 36
    .line 37
    iget-object v4, p0, LX/436;->A0J:LX/43Q;

    .line 38
    .line 39
    iget-object v3, p0, LX/436;->A0c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, LX/436;->A06:Landroid/content/Intent;

    .line 42
    .line 43
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 50
    .line 51
    new-instance v0, LX/43d;

    .line 52
    .line 53
    invoke-direct {v0, v2, v4, v1, v3}, LX/43d;-><init>(Landroid/os/Bundle;LX/43Q;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v0, v4, v6}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LX/436;->A0X:LX/438;

    .line 61
    .line 62
    iget-boolean v0, v5, LX/438;->A0j:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-wide v1, v5, LX/438;->A0L:J

    .line 67
    .line 68
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    cmp-long v0, v1, v3

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v4, v5, LX/438;->A0i:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v3, v0, [Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v3, v6, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v5}, LX/438;->A00(LX/438;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v3, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/432;->A12([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v8, p0, LX/436;->A0T:LX/43v;

    .line 98
    .line 99
    iget-wide v6, v8, LX/43v;->A02:J

    .line 100
    .line 101
    const-wide/16 v4, -0x1

    .line 102
    .line 103
    cmp-long v0, v6, v4

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-wide v2, v8, LX/43v;->A00:J

    .line 108
    .line 109
    invoke-static {v6, v7}, LX/0X7;->A05(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    add-long/2addr v2, v0

    .line 114
    iput-wide v2, v8, LX/43v;->A00:J

    .line 115
    .line 116
    iput-wide v4, v8, LX/43v;->A02:J

    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, LX/436;->ALh()LX/44M;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-boolean v0, p0, LX/436;->A1G:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    new-instance v0, LX/43G;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/43G;-><init>(LX/436;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/6Xw;->A00(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, LX/436;->A1G:Z

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, LX/436;->A0f:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    iget-object v0, p0, LX/436;->A11:LX/443;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {v0}, LX/443;->Ani()V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/436;->A0K:LX/43n;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/436;->A1A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/478;->FRAGMENT_LIFECYCLE_ON_SAVED:LX/478;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/436;->A0N:LX/43Z;

    .line 14
    .line 15
    iget-object v0, v0, LX/43Z;->A00:LX/0lu;

    .line 16
    .line 17
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide v1, 0x81002900bc0146L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LX/302;->AB9(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/436;->A0z:LX/446;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    iget-object v4, p0, LX/436;->A1M:Ljava/util/Stack;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v5, v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/44Q;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 60
    .line 61
    .line 62
    const-string v0, "web_view_"

    .line 63
    .line 64
    invoke-static {v0, v5}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v0, "web_view_number"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/436;->A0N:LX/43Z;

    .line 87
    .line 88
    iget-object v0, v0, LX/43Z;->A00:LX/0lu;

    .line 89
    .line 90
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1, v2}, LX/302;->AB9(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, LX/436;->A0z:LX/446;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, LX/436;->A0a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "big bundle save/restore enabled but big bundle is null"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
