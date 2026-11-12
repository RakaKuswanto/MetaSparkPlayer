.class public final LX/2TF;
.super LX/2Sv;
.source ""

# interfaces
.implements LX/2R5;
.implements LX/2xq;
.implements LX/0Mt;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:LX/0RP;

.field public A02:LX/0RP;

.field public A03:LX/0RP;

.field public A04:LX/6cX;

.field public A05:LX/3Yv;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/0RP;

.field public final A0D:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final A0E:Lcom/facebook/common/time/RealtimeSinceBootClock;

.field public final A0F:LX/0RP;

.field public final A0G:LX/0RP;
    .annotation runtime Lcom/facebook/mobileconfig/factory/module/AdminIdMC;
    .end annotation
.end field

.field public final A0H:LX/0RP;

.field public final A0I:LX/0RP;

.field public final A0J:LX/0RP;

.field public final A0K:LX/0RP;

.field public final A0L:LX/0RP;

.field public final A0M:Ljava/util/HashSet;

.field public final A0N:LX/0RP;

.field public final A0O:LX/0RP;


# direct methods
.method public constructor <init>(Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Sv;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2TF;->A0M:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2TF;->A0J:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->A69:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 22
    .line 23
    iput-object v0, p0, LX/2TF;->A0E:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 24
    .line 25
    sget v0, LX/2I6;->A6F:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2TF;->A0G:LX/0RP;

    .line 32
    .line 33
    sget v0, LX/2I6;->A2o:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2TF;->A0O:LX/0RP;

    .line 40
    .line 41
    sget v0, LX/2I6;->AID:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2TF;->A0I:LX/0RP;

    .line 48
    .line 49
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2TF;->A0H:LX/0RP;

    .line 54
    .line 55
    sget v0, LX/2I6;->AIG:I

    .line 56
    .line 57
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2TF;->A0N:LX/0RP;

    .line 62
    .line 63
    sget v0, LX/2I6;->AIE:I

    .line 64
    .line 65
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2TF;->A0C:LX/0RP;

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    iput-object v0, p0, LX/2TF;->A06:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, LX/2TF;->A0A:Z

    .line 77
    .line 78
    sget v0, LX/2I6;->A8k:I

    .line 79
    .line 80
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2TF;->A0K:LX/0RP;

    .line 85
    .line 86
    iput-object p1, p0, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 87
    .line 88
    sget v0, LX/2I6;->A0w:I

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/2TF;->A0L:LX/0RP;

    .line 95
    .line 96
    sget v0, LX/2I6;->AIC:I

    .line 97
    .line 98
    invoke-static {p1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/2TF;->A0F:LX/0RP;

    .line 103
    .line 104
    return-void
.end method

.method public static A03(LX/2TF;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2TF;->A0O:LX/0RP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/0PP;

    .line 23
    .line 24
    const v1, 0x30c03884

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "activity"

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string/jumbo v1, "method"

    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, LX/2kU;

    .line 39
    .line 40
    iget-object v0, v0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "Android Activity."

    .line 46
    .line 47
    const-string v0, " called off main thread"

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0, v0}, LX/0P1;->Aju(Ljava/lang/Throwable;)LX/0P1;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, LX/0P1;->report()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2TF;->A0M:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "attached_fragment_names"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/2T2;->A03(LX/2T2;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "FbActivityListeners.onSaveInstanceState"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, LX/2T2;->A00(LX/2T2;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/0X6;->A0J(Ljava/util/Iterator;)LX/2NN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, LX/2NN;->Aao(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, LX/2T2;->A02(LX/2T2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/2T2;->A04(LX/2T2;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const-string/jumbo v0, "fb_fragment_activity_sentinel"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/2T2;->A04(LX/2T2;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final A05()LX/0MS;
    .locals 5

    .line 0
    iget-object v1, p0, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, v1, Lcom/facebook/screencast/ui/ScreencastActivity;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, v1, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x1a2be02b37884L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v2, LX/2uz;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, LX/2uz;-><init>(J)V

    .line 22
    .line 23
    .line 24
    :goto_1
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    instance-of v0, v1, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide v0, 0x2cfdd6c463de8L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, v1, Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/2uz;->A01()LX/2uz;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LX/2uz;

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v4}, LX/2uz;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    :try_start_0
    iget-object v0, v2, LX/2uz;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :cond_4
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const-string v0, "FbFragmentActivity"

    .line 75
    .line 76
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2R5;->AK0()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/2TF;->A04:LX/6cX;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/6cX;->A01(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A7q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p4}, LX/3fu;->A04(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LX/2Sv;->A7q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A8z()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/2Sv;->A8z()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "finish"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/2TF;->A03(LX/2TF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/2T2;->A0C()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2TF;->A0K:LX/0RP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2g0;

    .line 23
    .line 24
    iget-object v5, p0, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v0, v0, LX/2g0;->A00:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2gH;

    .line 44
    .line 45
    iget-object v0, v2, LX/2gH;->A01:LX/0lu;

    .line 46
    .line 47
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/2gH;->A00:LX/0lu;

    .line 56
    .line 57
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/2fz;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    iget-object v2, v3, LX/2fz;->A0B:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v5, v2}, LX/0X3;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v5, v2}, LX/0X3;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/2ff;

    .line 77
    .line 78
    iget-object v0, v3, LX/2fz;->A09:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v3}, LX/0X2;->A14(LX/2fz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v3

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v3

    .line 97
    throw v0

    .line 98
    :cond_2
    invoke-static {v5}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v0, v4}, LX/2Mq;->A01(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final ASq(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2TF;->A05()LX/0MS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/2Sv;->ASq(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/2T2;->A0M(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {}, LX/3wZ;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/3wZ;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw v0
.end method

.method public final ATD(Landroid/content/res/Resources$Theme;IZ)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/2Sv;->ATD(Landroid/content/res/Resources$Theme;IZ)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 8
    .line 9
    invoke-static {v3}, LX/2T2;->A03(LX/2T2;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "FbActivityListeners.onApplyThemeResource"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v3}, LX/2T2;->A00(LX/2T2;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/0X6;->A0J(Ljava/util/Iterator;)LX/2NN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2, p1, p2, p3}, LX/2NN;->ATC(Landroid/app/Activity;Landroid/content/res/Resources$Theme;IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, LX/2T2;->A02(LX/2T2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/2T2;->A04(LX/2T2;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/2TF;->A03:LX/0RP;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/3Hg;

    .line 51
    .line 52
    sget-object v0, LX/2IT;->DEFAULT:LX/2IT;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v0, v6, :cond_3

    .line 62
    .line 63
    if-eq v0, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, LX/3Hg;->A05()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    const/4 v0, 0x3

    .line 70
    new-array v1, v0, [Landroid/content/res/Resources;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v1, v7

    .line 81
    .line 82
    iget-object v0, p0, LX/2Sv;->A01:LX/2R5;

    .line 83
    .line 84
    invoke-interface {v0}, LX/2R5;->AK0()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v1, v4

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v6

    .line 95
    .line 96
    invoke-virtual {v5, p1, v3}, LX/3Hg;->A04(Landroid/content/res/Resources$Theme;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-boolean v0, v5, LX/3Hg;->A01:Z

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iput-boolean v4, v5, LX/3Hg;->A01:Z

    .line 112
    .line 113
    invoke-static {v7}, LX/2KX;->A00(Z)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iput-boolean v3, v2, Lcom/facebook/base/activity/FbFragmentActivity;->A01:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const/4 v3, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v3, 0x0

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, LX/2T2;->A04(LX/2T2;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final ATH(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/2Sv;->ATH(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2TF;->A0M:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/2T2;->A03(LX/2T2;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "FbActivityListeners.onAttachFragment"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v3}, LX/2T2;->A00(LX/2T2;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/0X6;->A0J(Ljava/util/Iterator;)LX/2NN;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/2T2;->A01:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, LX/2NN;->ATG(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, LX/2T2;->A02(LX/2T2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/2T2;->A04(LX/2T2;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/2T2;->A04(LX/2T2;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final ATb()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/067;->A00(LX/0VG;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2TF;->A05()LX/0MS;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :try_start_0
    invoke-static {p0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/2T2;->A0V()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, LX/2Sv;->ATb()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, LX/2I6;->AIA:I

    .line 33
    .line 34
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/2Wo;

    .line 39
    .line 40
    const-string/jumbo v2, "back_button"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "android_button"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "click"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string/jumbo v0, "pigeon_reserved_keyword_obj_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "pigeon_reserved_keyword_obj_type"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/2Wo;->A01:LX/0RP;

    .line 66
    .line 67
    invoke-static {v0}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v0, LX/3kW;->A00:LX/3kW;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-class v1, LX/3kW;

    .line 76
    .line 77
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    sget-object v0, LX/3kW;->A00:LX/3kW;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, LX/3kW;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/3kW;-><init>(LX/2j1;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LX/3kW;->A00:LX/3kW;

    .line 88
    .line 89
    :cond_1
    monitor-exit v1

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    throw v0

    .line 94
    :cond_2
    :goto_0
    sget-object v0, LX/3kW;->A00:LX/3kW;

    .line 95
    .line 96
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 97
    .line 98
    invoke-interface {v0, v3}, LX/2Xx;->AR4(LX/2j8;)V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    invoke-static {}, LX/3wZ;->A01()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-static {}, LX/3wZ;->A01()V

    .line 111
    .line 112
    .line 113
    :cond_3
    throw v0

    .line 114
    :cond_4
    return-void
.end method

.method public final AYe(Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2TF;->A0N:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;

    .line 7
    .line 8
    iget-object v2, p0, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 9
    .line 10
    invoke-static {v2, p1, v1}, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A00(Landroid/app/Activity;Landroid/content/Intent;Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v2, p1, v0, v2}, LX/0Vz;->A01(Landroid/content/Context;Landroid/content/Intent;LX/03C;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, LX/2Sv;->AYe(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/2TF;->A0C:LX/0RP;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1qx;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/1qx;->A00(Ljava/lang/reflect/AnnotatedElement;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, LX/2T2;->A0N(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/2TF;->A0B:Z

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A1H(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LX/2TF;->A0B:Z

    .line 59
    .line 60
    const-string/jumbo v0, "onActivityNewIntent didn\'t call super.onActivityNewIntent()"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final AZD(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2Sv;->AZD(ZLandroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/2T2;->A0U(ZLandroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AZY()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/2Sv;->AZY()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AZa(ILandroid/app/Dialog;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p1}, LX/2T2;->A0W(Landroid/app/Dialog;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/2Sv;->AZa(ILandroid/app/Dialog;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Aal()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2TF;->A05()LX/0MS;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    invoke-super {p0}, LX/2Sv;->Aal()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/2T2;->A03(LX/2T2;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "FbActivityListeners.onResumeFragments"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v3}, LX/2T2;->A00(LX/2T2;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/0X6;->A0J(Ljava/util/Iterator;)LX/2NN;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v3, LX/2T2;->A01:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/2NN;->Aam(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, LX/2T2;->A02(LX/2T2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/2T2;->A04(LX/2T2;)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    invoke-static {}, LX/3wZ;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_0
    :try_start_3
    move-exception v0

    .line 55
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/2T2;->A04(LX/2T2;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/3wZ;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw v0
.end method

.method public final AcD(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2Sv;->AcD(Ljava/lang/CharSequence;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/2T2;->A0S(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Ad0()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/2Sv;->Ad0()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2T2;->A0K()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Ad3()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/2Sv;->Ad3()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2T2;->A0L()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Ak3(I)V
    .locals 4

    .line 0
    const-wide/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "setContentView(%s)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, LX/2Sv;->Ak3(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    :try_start_1
    iget-object v1, p0, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 25
    .line 26
    const-class v0, LX/3h9;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/google/common/base/Throwables;->throwIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/3h9;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p1}, LX/3h9;-><init>(Landroid/content/Context;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_1
    throw v0

    .line 44
    :goto_0
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final Akj(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "setIntent()"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/2TF;->A03(LX/2TF;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/2Sv;->Akj(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Alr(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2TF;->A0F:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2Mo;

    .line 7
    .line 8
    iget-object v4, p0, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/facebook/base/activity/FbFragmentActivity;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v5, LX/2Mo;->A01:LX/2Ki;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, LX/2Ki;->A00:LX/2TF;

    .line 23
    .line 24
    iget-object v0, v3, LX/2TF;->A0J:LX/0RP;

    .line 25
    .line 26
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x8103a3000025aaL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 42
    .line 43
    instance-of v0, v0, Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, v5, LX/2Mo;->A01:LX/2Ki;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, LX/2Ki;->A00:LX/2TF;

    .line 53
    .line 54
    iget-object v0, v3, LX/2TF;->A0J:LX/0RP;

    .line 55
    .line 56
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x8103a3000125abL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v3, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 72
    .line 73
    instance-of v0, v0, Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v5}, LX/2Mo;->A00(LX/2Mo;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v0, LX/2IZ;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, LX/2IZ;-><init>(LX/2TF;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, LX/3RS;->A00(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final AnR(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2Sv;->AnR(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "startActivity(intent)"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/2TF;->A03(LX/2TF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AnS(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2Sv;->AnS(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "startActivity(intent, options)"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/2TF;->A03(LX/2TF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AnT(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 20

    .line 0
    const-string v4, "FbFragmentActivity"

    .line 1
    .line 2
    const-string/jumbo v0, "startActivityForResult"

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    invoke-static {v10, v0}, LX/2TF;->A03(LX/2TF;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object/from16 v9, p1

    .line 11
    .line 12
    move/from16 v8, p2

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-super {v10, v9, v8, v2}, LX/2Sv;->AnT(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_d
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :catch_0
    move-exception v11

    .line 22
    const-string/jumbo v0, "expect_activity_not_found"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_10

    .line 30
    .line 31
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    iget-object v0, v10, LX/2TF;->A0H:LX/0RP;

    .line 38
    .line 39
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "failed component was null"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4, v0, v11}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, v10, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 51
    .line 52
    move-object/from16 v19, v0

    .line 53
    .line 54
    const-string/jumbo v18, "failed to enable "

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v15, 0x0

    .line 62
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string v0, "ERROR: Package manager not found on "

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static/range {v19 .. v19}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-static {v0, v12}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v4, v0, v11}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_c

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v1, v7, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_1
    const v0, 0x8280

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v14, v0, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 131
    .line 132
    invoke-static/range {v19 .. v19}, LX/0BM;->A02(Landroid/content/Context;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const-wide/16 v5, -0x1

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    if-eqz v12, :cond_2

    .line 146
    .line 147
    array-length v0, v12

    .line 148
    if-lez v0, :cond_2

    .line 149
    .line 150
    new-instance v0, LX/0Wt;

    .line 151
    .line 152
    invoke-direct {v0, v15}, LX/0Wt;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 156
    .line 157
    .line 158
    aget-object v15, v12, v15

    .line 159
    .line 160
    invoke-static {}, LX/0DC;->A00()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const/16 v17, 0x1

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    sub-long/2addr v5, v15

    .line 189
    :cond_2
    :goto_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v7}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " is currently "

    .line 201
    .line 202
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    goto :goto_1

    .line 215
    :goto_2
    if-eqz v15, :cond_8

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    if-eq v15, v0, :cond_7

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    if-eq v15, v0, :cond_6

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    if-eq v15, v0, :cond_5

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    if-eq v15, v0, :cond_4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    const-string v0, "DISABLED_UNTIL_USED"

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    const-string v0, "DISABLED_USER"

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    const-string v0, "DISABLED"

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    const-string v0, "ENABLED"

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    const-string v0, "DEFAULT"

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :goto_3
    const-string v1, "INVALID("

    .line 246
    .line 247
    const-string v0, ")"

    .line 248
    .line 249
    invoke-static {v1, v0, v15}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ", but was initially "

    .line 257
    .line 258
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    if-eqz v14, :cond_9

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    const-string/jumbo v0, "disabled"

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :goto_5
    const-string/jumbo v0, "enabled"

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ". The Pre-TOS process "

    .line 275
    .line 276
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    if-eqz v17, :cond_a

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    if-eqz v13, :cond_b

    .line 283
    .line 284
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string/jumbo v0, "last completed for version "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, "."

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :goto_7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string/jumbo v0, "completed successfully "

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string/jumbo v0, "ms ago."

    .line 314
    .line 315
    .line 316
    :goto_8
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_b
    const-string/jumbo v0, "has never been run."

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 326
    .line 327
    :goto_9
    invoke-virtual {v10, v9, v8, v2}, LX/2Sv;->AnT(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catch_1
    move-exception v7

    .line 332
    iget-object v0, v10, LX/2TF;->A0G:LX/0RP;

    .line 333
    .line 334
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-wide v0, 0x101003f000804faL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    iget-object v0, v10, LX/2TF;->A0H:LX/0RP;

    .line 350
    .line 351
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const-string v5, "Failed to start intent with classname: "

    .line 356
    .line 357
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_e

    .line 362
    .line 363
    const-string v3, ""

    .line 364
    .line 365
    :goto_a
    const-string v2, " and action: "

    .line 366
    .line 367
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_d

    .line 372
    .line 373
    const-string/jumbo v1, "null"

    .line 374
    .line 375
    .line 376
    :goto_b
    const-string v0, " due to security violation."

    .line 377
    .line 378
    invoke-static {v5, v3, v2, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v6, v4, v0, v7}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    return-void

    .line 386
    :cond_d
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_b

    .line 391
    :cond_e
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    goto :goto_a

    .line 400
    :cond_f
    throw v7

    .line 401
    :catch_2
    move-exception v2

    .line 402
    invoke-static/range {v18 .. v18}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, " due to security violation."

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :catch_3
    move-exception v2

    .line 417
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string/jumbo v0, "failed to get info on "

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_c

    .line 432
    :catch_4
    move-exception v2

    .line 433
    invoke-static/range {v18 .. v18}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, " because it is not present."

    .line 445
    .line 446
    :goto_c
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v3, v4, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_10
    throw v11

    .line 455
    :goto_d
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2TF;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, LX/2NS;->A02(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LX/2Sv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/2T2;->A0O(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/2Sv;->onContentChanged()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2T2;->A0E()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/2Sv;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2TF;->A05:LX/3Yv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/3Yv;->A00:LX/3Ye;

    .line 8
    .line 9
    invoke-static {v0, p3, p2, p1}, LX/3Ye;->A01(LX/3Ye;[I[Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/2Sv;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/2T2;->A03(LX/2T2;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "FbActivityListeners.onTrimMemory"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v3}, LX/2T2;->A00(LX/2T2;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/0X6;->A0J(Ljava/util/Iterator;)LX/2NN;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/2T2;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, LX/2NN;->Acg(Landroid/app/Activity;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, LX/2T2;->A02(LX/2T2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/2T2;->A04(LX/2T2;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/2T2;->A04(LX/2T2;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2Sv;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/2T2;->A0T(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
