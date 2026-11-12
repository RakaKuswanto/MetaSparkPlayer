.class public Lcom/facebook/resources/impl/WaitingForStringsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1kz;


# static fields
.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/20d;

.field public A07:LX/6cX;

.field public A08:LX/1jY;

.field public A09:LX/1jR;

.field public A0A:LX/0jX;

.field public A0B:LX/0Q4;

.field public A0C:Ljava/util/Locale;

.field public A0D:LX/0VC;

.field public A0E:Z

.field public A0F:Landroid/content/Intent;

.field public A0G:LX/17v;

.field public A0H:LX/0lo;

.field public A0I:LX/2Ie;

.field public A0J:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0K:LX/0RP;

.field public final A0L:Landroid/view/View$OnClickListener;

.field public final A0M:LX/0RP;

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v2, "i18n"

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0P:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ADR:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0M:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->ARZ:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0K:LX/0RP;

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
    const/4 v1, 0x6

    .line 27
    new-instance v0, LX/0Yw;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/0Yw;-><init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0L:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
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
    iget-object v2, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0B:LX/0Q4;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v4, LX/0TO;

    .line 9
    .line 10
    invoke-direct {v4}, LX/0TO;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v4, LX/0TO;->A00:J

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    or-long/2addr v2, v0

    .line 18
    iput-wide v2, v4, LX/0TO;->A00:J

    .line 19
    .line 20
    const-string v0, "FACEBOOK_STRING_RESOURCES_MODULE"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/0TO;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, LX/0TO;->A00()LX/0Q4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0B:LX/0Q4;

    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, p0, v1, v0}, LX/0Q4;->A02(Landroid/content/Context;Landroid/content/Intent;LX/01U;)Z

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
    const-string/jumbo v0, "android.intent.action.SEND"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "com.facebook.stories.ADD_TO_STORY"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    and-int/lit8 v0, v0, -0x2

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0I:LX/2Ie;

    .line 122
    .line 123
    iget-object v0, v0, LX/2Ie;->A01:LX/0RP;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0KI;

    .line 130
    .line 131
    invoke-virtual {v0, p0, v2}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static A02(Lcom/facebook/resources/impl/WaitingForStringsActivity;Z)V
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
    iget-object v2, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0A:LX/0jX;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0C:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/1jY;

    .line 18
    .line 19
    iget-object v4, v0, LX/1jY;->A0H:Ljava/util/Locale;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/1jY;

    .line 22
    .line 23
    iget-object v0, v1, LX/1jY;->A0C:LX/1jS;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v3, v1, LX/1jY;->A0C:LX/1jS;

    .line 28
    .line 29
    :goto_0
    iget-object v2, v2, LX/0jX;->A00:LX/0RP;

    .line 30
    .line 31
    invoke-static {v2}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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
    invoke-static {v2}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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
    const-string/jumbo v0, "current_locale"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "requested_locale"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v3}, LX/1jS;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "language_file_format"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    new-instance v0, LX/1jc;

    .line 93
    .line 94
    invoke-direct {v0, v4, v3}, LX/1jc;-><init>(ZLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LX/1yI;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LX/1yI;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/1jY;

    .line 103
    .line 104
    const-string/jumbo v0, "listenForInit"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1jY;->A01(LX/1jY;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, LX/1jY;->A0E:Lcom/google/common/util/concurrent/SettableFuture;

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    new-instance v0, LX/1jc;

    .line 115
    .line 116
    invoke-direct {v0, v4, v3}, LX/1jc;-><init>(ZLjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/1yI;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/1yI;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    const/4 v0, 0x2

    .line 125
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    aput-object v1, v0, v5

    .line 128
    .line 129
    aput-object v2, v0, v4

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, LX/5qa;

    .line 136
    .line 137
    invoke-direct {v2, v0, v5}, LX/5qa;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    new-instance v1, LX/0YH;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, LX/0YH;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    .line 149
    invoke-static {v1, v2, v0}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    sget-object v3, LX/1jS;->None:LX/1jS;

    .line 154
    .line 155
    goto :goto_0
.end method


# virtual methods
.method public final A1I(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "return_intent"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Intent;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0F:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0F:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0c0134

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f090342

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/3fP;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A00:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f090343

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/3fP;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A01:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/1jY;

    .line 57
    .line 58
    const-string/jumbo v0, "getLocale"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1jY;->A01(LX/1jY;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/1jY;->A0G:Ljava/util/Locale;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0C:Ljava/util/Locale;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string/jumbo v1, "cb"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string/jumbo v1, "ckb"

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/Locale;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "fb"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const-string v1, "FB Hash"

    .line 115
    .line 116
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string/jumbo v0, "\\s"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    array-length v2, v4

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_1
    if-ge v1, v2, :cond_5

    .line 134
    .line 135
    aget-object v0, v4, v1

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    if-lez v1, :cond_3

    .line 144
    .line 145
    const-string v0, " "

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_3
    aget-object v0, v4, v1

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    aget-object v0, v4, v1

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const-string/jumbo v0, "qz"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    const-string/jumbo v1, "my"

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/util/Locale;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    const-string/jumbo v0, "\u1019\u103c\u1014\u103a\u1019\u102c"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    const-string/jumbo v0, "\u1017\u1019\u102c"

    .line 219
    .line 220
    .line 221
    :goto_2
    const-string v1, " (Zawgyi)"

    .line 222
    .line 223
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_7
    if-nez v1, :cond_2

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    :goto_3
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v6, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A07:LX/6cX;

    .line 238
    .line 239
    const v0, 0x7f090321

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v0}, LX/3fP;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/widget/TextView;

    .line 247
    .line 248
    const v1, 0x7f11019d

    .line 249
    .line 250
    .line 251
    new-array v0, v5, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v7, v0, v3

    .line 254
    .line 255
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f090320

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v0}, LX/3fP;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Landroid/widget/TextView;

    .line 270
    .line 271
    const v2, 0x7f11019c

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aput-object v7, v1, v3

    .line 279
    .line 280
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0M:LX/0RP;

    .line 281
    .line 282
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/2XD;

    .line 287
    .line 288
    invoke-static {p0, v0}, LX/2hQ;->A00(Landroid/content/Context;LX/2XD;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v1, v5

    .line 293
    .line 294
    invoke-virtual {v6, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f09053f

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v0}, LX/3fP;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A04:Landroid/view/View;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0L:Landroid/view/View$OnClickListener;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f090540

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v0}, LX/3fP;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A05:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f090435

    .line 328
    .line 329
    .line 330
    invoke-static {p0, v0}, LX/3fP;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A02:Landroid/view/View;

    .line 335
    .line 336
    const/4 v1, 0x4

    .line 337
    new-instance v0, LX/0Yw;

    .line 338
    .line 339
    invoke-direct {v0, p0, v1}, LX/0Yw;-><init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f090436

    .line 346
    .line 347
    .line 348
    invoke-static {p0, v0}, LX/3fP;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A03:Landroid/view/View;

    .line 353
    .line 354
    const/4 v1, 0x5

    .line 355
    new-instance v0, LX/0Yw;

    .line 356
    .line 357
    invoke-direct {v0, p0, v1}, LX/0Yw;-><init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p0, v3}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A02(Lcom/facebook/resources/impl/WaitingForStringsActivity;Z)V

    .line 364
    .line 365
    .line 366
    iget-object v5, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0G:LX/17v;

    .line 367
    .line 368
    sget-object v4, LX/17x;->CONNECTED:LX/17x;

    .line 369
    .line 370
    new-instance v3, LX/1kx;

    .line 371
    .line 372
    invoke-direct {v3, p0}, LX/1kx;-><init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v5, LX/17v;->A00:LX/1pp;

    .line 376
    .line 377
    invoke-static {v0}, LX/1Ct;->A01(Ljava/lang/Object;)LX/1Ct;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v1, LX/17w;

    .line 382
    .line 383
    invoke-direct {v1, v4, v5, v3}, LX/17w;-><init>(LX/17x;LX/17v;Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    const-string/jumbo v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1, v0}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, LX/1Ct;->A03()LX/20d;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, LX/20d;->A00()V

    .line 397
    .line 398
    .line 399
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A06:LX/20d;

    .line 400
    .line 401
    return-void

    .line 402
    :cond_8
    const-string/jumbo v0, "\u103b\u1019\u1014\u1039\u1019\u102c"

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_9
    const-string/jumbo v0, "mp"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    const-string/jumbo v1, "\uabc3\uabc5\uabe4\uabc4\uabe8\uabd4\uabe4"

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ARN:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1jY;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/1jY;

    .line 12
    .line 13
    sget v0, LX/2I6;->A5K:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

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
    sget v0, LX/2I6;->ARX:I

    .line 24
    .line 25
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1jR;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/1jR;

    .line 32
    .line 33
    sget v0, LX/2I6;->ARa:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0jX;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0A:LX/0jX;

    .line 42
    .line 43
    sget v0, LX/2I6;->ACo:I

    .line 44
    .line 45
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2Ie;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0I:LX/2Ie;

    .line 52
    .line 53
    sget v0, LX/2I6;->A5e:I

    .line 54
    .line 55
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/17v;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0G:LX/17v;

    .line 62
    .line 63
    const/16 v0, 0x18

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0D:LX/0VC;

    .line 70
    .line 71
    sget v0, LX/2I6;->ARR:I

    .line 72
    .line 73
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0lo;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0H:LX/0lo;

    .line 80
    .line 81
    sget v0, LX/2I6;->AGc:I

    .line 82
    .line 83
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/6cX;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A07:LX/6cX;

    .line 90
    .line 91
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A07:LX/6cX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    const-string/jumbo v0, "android.intent.action.MAIN"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "android.intent.category.HOME"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0I:LX/2Ie;

    .line 19
    .line 20
    iget-object v0, v0, LX/2Ie;->A05:LX/0RP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0KI;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
