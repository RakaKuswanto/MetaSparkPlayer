.class public Lcom/facebook/resources/impl/WaitingForStringsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/3iE;


# static fields
.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/2xa;

.field public A07:LX/6Mx;

.field public A08:LX/2uJ;

.field public A09:LX/2uM;

.field public A0A:LX/2nL;

.field public A0B:LX/018;

.field public A0C:Ljava/util/Locale;

.field public A0D:LX/0Gd;

.field public A0E:Z

.field public A0F:Landroid/content/Intent;

.field public A0G:LX/2el;

.field public A0H:LX/322;

.field public A0I:LX/2iT;

.field public A0J:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0K:LX/0Na;

.field public final A0L:Landroid/view/View$OnClickListener;

.field public final A0M:LX/0Na;

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "i18n"

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yg;->A0k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0P:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AGl:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0M:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AYo:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0K:LX/0Na;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0E:Z

    .line 25
    .line 26
    const/16 v1, 0x36

    .line 27
    .line 28
    new-instance v0, LX/1n2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/1n2;-><init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0L:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0F:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0B:LX/018;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v4, LX/01M;

    .line 9
    .line 10
    invoke-direct {v4}, LX/01M;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v4, LX/01M;->A00:J

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    or-long/2addr v2, v0

    .line 18
    iput-wide v2, v4, LX/01M;->A00:J

    .line 19
    .line 20
    const-string v0, "FACEBOOK_STRING_RESOURCES_MODULE"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/01M;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, LX/01M;->A00()LX/018;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0B:LX/018;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, p0, v1, v0}, LX/018;->A01(Landroid/content/Context;Landroid/content/Intent;LX/06M;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0F:Landroid/content/Intent;

    .line 43
    .line 44
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, -0x10000001

    .line 54
    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x15

    .line 63
    .line 64
    if-lt v1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "android.intent.action.SEND"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    and-int/lit8 v0, v0, -0x2

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {p0}, LX/0Ye;->A0M(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0I:LX/2iT;

    .line 119
    .line 120
    iget-object v0, v0, LX/2iT;->A01:LX/0Na;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0Ic;

    .line 127
    .line 128
    invoke-virtual {v0, p0, v2}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static A01(Lcom/facebook/resources/impl/WaitingForStringsActivity;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0A:LX/2nL;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0C:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/2uJ;

    .line 18
    .line 19
    iget-object v4, v0, LX/2uJ;->A0I:Ljava/util/Locale;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/2uJ;

    .line 22
    .line 23
    iget-object v0, v1, LX/2uJ;->A0D:LX/2uO;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v3, v1, LX/2uJ;->A0D:LX/2uO;

    .line 28
    .line 29
    :goto_0
    iget-object v2, v2, LX/2nL;->A01:LX/0Na;

    .line 30
    .line 31
    invoke-static {v2}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x440004

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v0, "is_manual_retry"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "current_locale"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "requested_locale"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3}, LX/2uO;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "language_file_format"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    new-instance v0, LX/3Dj;

    .line 92
    .line 93
    invoke-direct {v0, v4, v3}, LX/3Dj;-><init>(ZLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/4cY;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/4cY;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/2uJ;

    .line 102
    .line 103
    const-string/jumbo v0, "listenForInit"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/2uJ;->A04(LX/2uJ;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LX/2uJ;->A0F:Lcom/google/common/util/concurrent/SettableFuture;

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    new-instance v0, LX/3Dj;

    .line 114
    .line 115
    invoke-direct {v0, v4, v3}, LX/3Dj;-><init>(ZLjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/4cY;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/4cY;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v0, 0x2

    .line 124
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    aput-object v1, v0, v5

    .line 127
    .line 128
    aput-object v2, v0, v4

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, LX/5Ou;

    .line 135
    .line 136
    invoke-direct {v2, v0, v5}, LX/5Ou;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x9

    .line 140
    .line 141
    new-instance v1, LX/1bo;

    .line 142
    .line 143
    invoke-direct {v1, p0, v0}, LX/1bo;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    invoke-static {v1, v2, v0}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    sget-object v3, LX/2uO;->None:LX/2uO;

    .line 153
    .line 154
    goto :goto_0
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "return_intent"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Intent;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0F:Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/0Ye;->A0M(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0F:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7f0d0160

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a0396

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/4Fw;->A05(Landroid/app/Activity;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a0397

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/4Fw;->A05(Landroid/app/Activity;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A01:Landroid/view/View;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/2uJ;

    .line 54
    .line 55
    const-string/jumbo v0, "getLocale"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/2uJ;->A04(LX/2uJ;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/2uJ;->A0H:Ljava/util/Locale;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0C:Ljava/util/Locale;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "cb"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "ckb"

    .line 86
    .line 87
    new-instance v0, Ljava/util/Locale;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "fb"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-string v1, "FB Hash"

    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v0, "\\s"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    array-length v2, v4

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_1
    if-ge v1, v2, :cond_9

    .line 127
    .line 128
    aget-object v0, v4, v1

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    if-lez v1, :cond_3

    .line 137
    .line 138
    const-string v0, " "

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_3
    aget-object v0, v4, v1

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    aget-object v0, v4, v1

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const-string/jumbo v0, "qz"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const-string/jumbo v1, "my"

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/util/Locale;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    const-string/jumbo v0, "\u1019\u103c\u1014\u103a\u1019\u102c"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    const-string/jumbo v0, "\u1017\u1019\u102c"

    .line 207
    .line 208
    .line 209
    :goto_2
    const-string v1, " (Zawgyi)"

    .line 210
    .line 211
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_6
    if-nez v1, :cond_2

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    const-string/jumbo v0, "\u103b\u1019\u1014\u1039\u1019\u102c"

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    const-string/jumbo v0, "mp"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    const-string/jumbo v1, "\uabc3\uabc5\uabe4\uabc4\uabe8\uabd4\uabe4"

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :goto_3
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A07:LX/6Mx;

    .line 249
    .line 250
    const v0, 0x7f0a035c

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v0}, LX/4Fw;->A05(Landroid/app/Activity;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/widget/TextView;

    .line 258
    .line 259
    const v1, 0x7f1201d0

    .line 260
    .line 261
    .line 262
    new-array v0, v5, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v7, v0, v3

    .line 265
    .line 266
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f0a035b

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v0}, LX/4Fw;->A05(Landroid/app/Activity;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Landroid/widget/TextView;

    .line 281
    .line 282
    const v2, 0x7f1201cf

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v7, v1, v3

    .line 290
    .line 291
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0M:LX/0Na;

    .line 292
    .line 293
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/2lA;

    .line 298
    .line 299
    invoke-static {p0, v0}, LX/2uN;->A00(Landroid/content/Context;LX/2lA;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aput-object v0, v1, v5

    .line 304
    .line 305
    invoke-virtual {v6, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f0a060d

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v0}, LX/4Fw;->A05(Landroid/app/Activity;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A04:Landroid/view/View;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0L:Landroid/view/View$OnClickListener;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f0a060e

    .line 327
    .line 328
    .line 329
    invoke-static {p0, v0}, LX/4Fw;->A05(Landroid/app/Activity;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A05:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f0a04f3

    .line 339
    .line 340
    .line 341
    invoke-static {p0, v0}, LX/4Fw;->A05(Landroid/app/Activity;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A02:Landroid/view/View;

    .line 346
    .line 347
    const/16 v1, 0x34

    .line 348
    .line 349
    new-instance v0, LX/1n2;

    .line 350
    .line 351
    invoke-direct {v0, p0, v1}, LX/1n2;-><init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    const v0, 0x7f0a04f4

    .line 358
    .line 359
    .line 360
    invoke-static {p0, v0}, LX/4Fw;->A05(Landroid/app/Activity;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A03:Landroid/view/View;

    .line 365
    .line 366
    const/16 v1, 0x35

    .line 367
    .line 368
    new-instance v0, LX/1n2;

    .line 369
    .line 370
    invoke-direct {v0, p0, v1}, LX/1n2;-><init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v3}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A01(Lcom/facebook/resources/impl/WaitingForStringsActivity;Z)V

    .line 377
    .line 378
    .line 379
    iget-object v4, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0G:LX/2el;

    .line 380
    .line 381
    new-instance v3, LX/3DR;

    .line 382
    .line 383
    invoke-direct {v3, p0}, LX/3DR;-><init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, LX/2el;->A00:LX/1mT;

    .line 387
    .line 388
    check-cast v0, LX/2xZ;

    .line 389
    .line 390
    new-instance v2, LX/24c;

    .line 391
    .line 392
    invoke-direct {v2, v0}, LX/24c;-><init>(LX/2xZ;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, LX/1ns;

    .line 396
    .line 397
    invoke-direct {v1, v4, v5, v3}, LX/1ns;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, LX/24c;->A02()LX/2xa;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, LX/2xa;->A00()V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A06:LX/2xa;

    .line 413
    .line 414
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AYb:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2uJ;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/2uJ;

    .line 12
    .line 13
    sget v0, LX/2eq;->A8H:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    sget v0, LX/2eq;->AYm:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2uM;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/2uM;

    .line 32
    .line 33
    sget v0, LX/2eq;->AYp:I

    .line 34
    .line 35
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2nL;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0A:LX/2nL;

    .line 42
    .line 43
    sget v0, LX/2eq;->AG4:I

    .line 44
    .line 45
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2iT;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0I:LX/2iT;

    .line 52
    .line 53
    sget v0, LX/2eq;->A8b:I

    .line 54
    .line 55
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2el;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0G:LX/2el;

    .line 62
    .line 63
    const/16 v0, 0x82

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0D:LX/0Gd;

    .line 70
    .line 71
    sget v0, LX/2eq;->AYg:I

    .line 72
    .line 73
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/322;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0H:LX/322;

    .line 80
    .line 81
    sget v0, LX/2eq;->ANi:I

    .line 82
    .line 83
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/6Mx;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A07:LX/6Mx;

    .line 90
    .line 91
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A07:LX/6Mx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    const-string v0, "android.intent.action.MAIN"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "android.intent.category.HOME"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0I:LX/2iT;

    .line 17
    .line 18
    iget-object v0, v0, LX/2iT;->A05:LX/0Na;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Ic;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
