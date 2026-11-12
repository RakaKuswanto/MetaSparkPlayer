.class public final LX/2UX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iu;


# instance fields
.field public A00:LX/1rU;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0RP;

.field public final A03:Lcom/facebook/auth/usersession/FbUserSession;

.field public final A04:LX/1xX;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0RP;

.field public final A0D:LX/0RP;

.field public final A0E:LX/0RP;

.field public final A0F:LX/0RP;

.field public final A0G:LX/0RP;

.field public final A0H:LX/0RP;

.field public final A0I:LX/0RP;

.field public final A0J:LX/0RP;

.field public final A0K:LX/0RP;

.field public final A0L:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2S:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iput-object v2, p0, LX/2UX;->A01:Landroid/content/Context;

    .line 13
    .line 14
    sget v0, LX/2I6;->A3O:I

    .line 15
    .line 16
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1xX;

    .line 21
    .line 22
    iput-object v0, p0, LX/2UX;->A04:LX/1xX;

    .line 23
    .line 24
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2UX;->A03:Lcom/facebook/auth/usersession/FbUserSession;

    .line 29
    .line 30
    sget v0, LX/2I6;->AZj:I

    .line 31
    .line 32
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2UX;->A07:LX/0RP;

    .line 37
    .line 38
    sget v0, LX/2I6;->AZk:I

    .line 39
    .line 40
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2UX;->A09:LX/0RP;

    .line 45
    .line 46
    sget v0, LX/2I6;->A9d:I

    .line 47
    .line 48
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2UX;->A0D:LX/0RP;

    .line 53
    .line 54
    sget v0, LX/2I6;->AZl:I

    .line 55
    .line 56
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2UX;->A0G:LX/0RP;

    .line 61
    .line 62
    sget v0, LX/2I6;->A17:I

    .line 63
    .line 64
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2UX;->A0L:LX/0RP;

    .line 69
    .line 70
    sget v0, LX/2I6;->AZm:I

    .line 71
    .line 72
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2UX;->A0K:LX/0RP;

    .line 77
    .line 78
    sget v0, LX/2I6;->AZn:I

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2UX;->A06:LX/0RP;

    .line 85
    .line 86
    sget v0, LX/2I6;->ANV:I

    .line 87
    .line 88
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2UX;->A0I:LX/0RP;

    .line 93
    .line 94
    sget v0, LX/2I6;->AN7:I

    .line 95
    .line 96
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/2UX;->A05:LX/0RP;

    .line 101
    .line 102
    sget v0, LX/2I6;->AZo:I

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/2UX;->A0A:LX/0RP;

    .line 109
    .line 110
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/2UX;->A08:LX/0RP;

    .line 115
    .line 116
    sget v0, LX/2I6;->A7O:I

    .line 117
    .line 118
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/2UX;->A0B:LX/0RP;

    .line 123
    .line 124
    sget v0, LX/2I6;->AZp:I

    .line 125
    .line 126
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/2UX;->A0C:LX/0RP;

    .line 131
    .line 132
    sget v0, LX/2I6;->AJ8:I

    .line 133
    .line 134
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/2UX;->A0F:LX/0RP;

    .line 139
    .line 140
    sget v0, LX/2I6;->AZq:I

    .line 141
    .line 142
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/2UX;->A0J:LX/0RP;

    .line 147
    .line 148
    sget v0, LX/2I6;->AZr:I

    .line 149
    .line 150
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/2UX;->A0E:LX/0RP;

    .line 155
    .line 156
    sget v0, LX/2I6;->AXT:I

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/2UX;->A0H:LX/0RP;

    .line 163
    .line 164
    sget v0, LX/2I6;->AI9:I

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/2UX;->A02:LX/0RP;

    .line 171
    .line 172
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/2UX;->A00:LX/1rU;

    .line 177
    .line 178
    return-void
.end method

.method public static A00(LX/2UX;)LX/2m0;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2UX;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2m0;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/2UX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2UX;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2m0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, LX/2m0;->ANe(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/2UX;I)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/2UX;->A02:LX/0RP;

    .line 4
    .line 5
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/2m0;

    .line 10
    .line 11
    invoke-interface {p0, p1}, LX/2m0;->ANe(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A90(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2UX;->A0A:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0jQ;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/0jQ;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/0jQ;->A01:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2lW;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/2lW;->A00(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/0jQ;->A00:Z

    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, LX/2UX;->A00(LX/2UX;)LX/2m0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v1, v0}, LX/2m0;->ANe(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final AJ2()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ASo(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ASp(Landroid/app/Activity;)V
    .locals 5

    .line 0
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onActivityCreate[TTRCActivityListener.onActivityCreate]"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/2UX;->A0K:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/0n9;

    .line 12
    .line 13
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x208101b2000113edL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/0Xu;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v4}, LX/0Xu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 55
    .line 56
    .line 57
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onActivityCreate[ActivityStackManager.onActivityCreate]"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, LX/2UX;->A05:LX/0RP;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 74
    .line 75
    .line 76
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onActivityCreate[ChoreographedActivityListener.onActivityCreate]"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object v0, p0, LX/2UX;->A0A:LX/0RP;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/0jQ;

    .line 88
    .line 89
    iget-boolean v0, v2, LX/0jQ;->A00:Z

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v2, LX/0jQ;->A01:LX/0RP;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/2lW;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/2lW;->A00(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v2, LX/0jQ;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    :cond_1
    const/4 v0, 0x3

    .line 112
    invoke-static {p0, v0}, LX/2UX;->A02(LX/2UX;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final ASs(Landroid/app/Activity;Landroid/content/Intent;II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ATC(Landroid/app/Activity;Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ATG(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onAttachFragment[IncomingIntentLifetimeActivityListener.onAttachFragment]"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/2UX;->A0E:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0nD;

    .line 12
    .line 13
    iget-object v5, v0, LX/0nD;->A02:Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;

    .line 14
    .line 15
    iget-object v1, v5, LX/0Vz;->A00:LX/03b;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, LX/03b;->Ame()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, LX/03b;->ACu()[LX/0Nx;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    aget-object v0, v4, v2

    .line 34
    .line 35
    iget-object v1, v0, LX/0Nx;->A03:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {p2}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, p1, v0}, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A04(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-static {p0, v0}, LX/2UX;->A02(LX/2UX;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final ATd(Landroid/app/Activity;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2UX;->A07:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2fd;

    .line 7
    .line 8
    iget-object v0, v3, LX/2fd;->A00:LX/0RP;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, LX/3fV;->A04(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, LX/2fd;->A02:LX/0RP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2Mt;

    .line 29
    .line 30
    new-instance v0, LX/2dy;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/2dy;-><init>(LX/2fd;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2Mt;->A00(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v3, 0x2

    .line 39
    iget-object v0, p0, LX/2UX;->A0G:LX/0RP;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0jP;

    .line 46
    .line 47
    iget-object v0, v0, LX/0jP;->A00:LX/0RP;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2VD;

    .line 54
    .line 55
    iget-object v0, v1, LX/2VD;->A01:LX/0RP;

    .line 56
    .line 57
    invoke-static {v0}, LX/0X3;->A19(LX/0RP;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/2VD;->A00:LX/0RP;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2fe;

    .line 67
    .line 68
    iget-object v1, v0, LX/2fe;->A01:LX/2fo;

    .line 69
    .line 70
    const-string/jumbo v0, "tap_back_button"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/2fo;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/2UX;->A00(LX/2UX;)LX/2m0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v3}, LX/2m0;->ANe(I)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_1
    iget-object v1, v3, LX/2fd;->A01:LX/0RP;

    .line 85
    .line 86
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2fc;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/2fc;->A03()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/2fc;

    .line 103
    .line 104
    const-string/jumbo v0, "tap_back_button"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/2fc;->A05(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method

.method public final ATg(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onBeforeActivityCreate[ActivityViewerContextListener.onBeforeActivityCreate]"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v0, v3, LX/2UX;->A06:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/1lo;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 21
    :try_start_1
    const-string/jumbo v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 29
    .line 30
    if-eqz v5, :cond_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    .line 32
    :try_start_2
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x8103780008249fL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v7, LX/1lo;->A00:LX/0RP;

    .line 48
    .line 49
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/1lp;

    .line 54
    .line 55
    invoke-direct {v0, v4, v6, v7}, LX/1lp;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/1lo;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget v0, LX/2I6;->A3O:I

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1xX;

    .line 68
    .line 69
    invoke-interface {v0, v5}, LX/1xX;->AlE(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v4, v6}, LX/1lo;->A00(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v5

    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Error parsing parcel, hitting exception %s"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, "ViewerContextManagerImpl"

    .line 92
    .line 93
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v1, v2, v5}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 101
    .line 102
    .line 103
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onBeforeActivityCreate[StringResourcesActivityListener.onBeforeActivityCreate]"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_3
    iget-object v0, v3, LX/2UX;->A0J:LX/0RP;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/1kw;

    .line 115
    .line 116
    const-string v0, "StringResourcesActivityListener.onBeforeActivityCreate"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v0, v0, LX/1mc;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v5, LX/1kw;->A03:LX/0RP;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_2
    iget-object v7, v5, LX/1kw;->A04:LX/0RP;

    .line 140
    .line 141
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LX/1jY;

    .line 146
    .line 147
    const-string/jumbo v0, "updateLanguage"

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v0}, LX/1jY;->A01(LX/1jY;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, LX/1jY;->A08:LX/0RP;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1kY;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/1kY;->A04()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v0, v6, LX/1jY;->A0G:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 174
    :try_start_5
    iget-object v0, v6, LX/1jY;->A0G:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v6, LX/1jY;->A0F:Lcom/google/common/util/concurrent/SettableFuture;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/5q5;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 189
    .line 190
    .line 191
    iput-object v1, v6, LX/1jY;->A0F:Lcom/google/common/util/concurrent/SettableFuture;

    .line 192
    .line 193
    iput-object v2, v6, LX/1jY;->A0G:Ljava/util/Locale;

    .line 194
    .line 195
    sget-object v0, LX/1ko;->UPDATE_LANGUAGE:LX/1ko;

    .line 196
    .line 197
    invoke-static {v6, v0, v2}, LX/1jY;->A00(LX/1jY;LX/1ko;Ljava/util/Locale;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    :cond_4
    :try_start_6
    iget-object v6, v5, LX/1kw;->A01:LX/0RP;

    .line 202
    .line 203
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-class v0, LX/1kz;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    const-class v1, LX/1ky;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/1jY;

    .line 231
    .line 232
    iget-object v0, v0, LX/1jY;->A0F:Lcom/google/common/util/concurrent/SettableFuture;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object v0, v5, LX/1kw;->A03:LX/0RP;

    .line 250
    .line 251
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    iget-object v0, v5, LX/1kw;->A03:LX/0RP;

    .line 256
    .line 257
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 261
    :catchall_0
    :try_start_7
    move-exception v0

    .line 262
    monitor-exit v6

    .line 263
    goto/16 :goto_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 264
    .line 265
    :cond_7
    :try_start_8
    iget-object v0, v5, LX/1kw;->A00:LX/0RP;

    .line 266
    .line 267
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/0gN;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, LX/0gN;->A00:LX/0lu;

    .line 282
    .line 283
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v5, LX/1kw;->A03:LX/0RP;

    .line 287
    .line 288
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-class v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 298
    .line 299
    invoke-static {v4, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string/jumbo v0, "return_intent"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    iget-object v0, v5, LX/1kw;->A02:LX/0RP;

    .line 314
    .line 315
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/2Ie;

    .line 320
    .line 321
    iget-object v0, v0, LX/2Ie;->A01:LX/0RP;

    .line 322
    .line 323
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/02I;

    .line 328
    .line 329
    const-string v6, "FACEBOOK_STRING_RESOURCES_MODULE"

    .line 330
    .line 331
    iget-object v5, v0, LX/042;->A00:LX/0KC;

    .line 332
    .line 333
    iget-object v2, v0, LX/042;->A03:Ljava/util/List;

    .line 334
    .line 335
    iget-object v1, v0, LX/042;->A02:Ljava/util/List;

    .line 336
    .line 337
    new-instance v0, LX/02I;

    .line 338
    .line 339
    invoke-direct {v0, v5, v6, v2, v1}, LX/02I;-><init>(LX/0KC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4, v7}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 346
    .line 347
    .line 348
    :goto_3
    :try_start_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 352
    .line 353
    .line 354
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onBeforeActivityCreate[IncomingIntentLifetimeActivityListener.onBeforeActivityCreate]"

    .line 355
    .line 356
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :try_start_a
    iget-object v0, v3, LX/2UX;->A0E:LX/0RP;

    .line 360
    .line 361
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/0nD;

    .line 366
    .line 367
    iget-object v6, v2, LX/0nD;->A01:LX/2GF;

    .line 368
    .line 369
    const-string v0, "IntentLogger.onIncomingIntent"

    .line 370
    .line 371
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 372
    .line 373
    .line 374
    :try_start_b
    iget-object v8, v6, LX/2GF;->A04:LX/0RP;

    .line 375
    .line 376
    invoke-static {v8}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const-wide v0, 0x81004e000404a8L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    sget-object v5, LX/30J;->A05:LX/30J;

    .line 386
    .line 387
    invoke-virtual {v7, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v9, 0x0

    .line 392
    if-eqz v0, :cond_1f

    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const-string v0, "IntentLogger.parseIntent"

    .line 399
    .line 400
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 401
    .line 402
    .line 403
    :try_start_c
    iget-object v0, v6, LX/2GF;->A02:LX/0RP;

    .line 404
    .line 405
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;

    .line 410
    .line 411
    monitor-enter v1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 412
    :try_start_d
    iget-object v7, v1, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A02:LX/0Rx;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 413
    .line 414
    :try_start_e
    monitor-exit v1

    .line 415
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;

    .line 420
    .line 421
    monitor-enter v1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 422
    :try_start_f
    iget-object v0, v1, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A01:LX/0Rx;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 423
    .line 424
    :try_start_10
    monitor-exit v1

    .line 425
    invoke-static {v10, v7, v0}, LX/03B;->A00(Landroid/content/Intent;LX/0Rx;LX/0Rx;)LX/03C;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    goto :goto_4

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    monitor-exit v1

    .line 432
    throw v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 433
    :catch_1
    move-exception v11

    .line 434
    :try_start_11
    iget-object v0, v6, LX/2GF;->A01:LX/0RP;

    .line 435
    .line 436
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const-string v1, "IntentLogger"

    .line 441
    .line 442
    const-string v0, "Error parsing incoming intent."

    .line 443
    .line 444
    invoke-interface {v7, v1, v0, v11}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    const/4 v7, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 448
    :goto_4
    :try_start_12
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 449
    .line 450
    .line 451
    if-eqz v7, :cond_1f

    .line 452
    .line 453
    iget-object v11, v7, LX/03C;->A01:Lorg/json/JSONObject;

    .line 454
    .line 455
    invoke-static {v8}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    const-wide v0, 0x208100f200010c40L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v5, v12, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    iget-object v0, v6, LX/2GF;->A00:LX/0RP;

    .line 471
    .line 472
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;

    .line 477
    .line 478
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 479
    :try_start_13
    iget-object v12, v1, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;->A00:Ljava/util/Set;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 480
    .line 481
    :try_start_14
    monitor-exit v1

    .line 482
    if-nez v12, :cond_8

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    goto :goto_5

    .line 486
    :cond_8
    invoke-static {v4}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_9

    .line 503
    .line 504
    goto/16 :goto_c

    .line 505
    .line 506
    :cond_9
    iget-object v0, v6, LX/2GF;->A02:LX/0RP;

    .line 507
    .line 508
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;

    .line 513
    .line 514
    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 515
    :try_start_15
    iget-object v0, v1, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A00:LX/2Ho;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 516
    .line 517
    :try_start_16
    monitor-exit v1

    .line 518
    if-eqz v0, :cond_15

    .line 519
    .line 520
    iget-object v0, v0, LX/2Ho;->A00:Ljava/util/List;

    .line 521
    .line 522
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v17

    .line 526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v16

    .line 530
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_13

    .line 535
    .line 536
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    move-object/from16 v18, v15

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_14

    .line 557
    .line 558
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    check-cast v13, LX/2Uk;

    .line 563
    .line 564
    iget-object v12, v13, LX/2Uk;->A00:Ljava/util/regex/Pattern;

    .line 565
    .line 566
    if-eqz v12, :cond_d

    .line 567
    .line 568
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string/jumbo v0, "_null_"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_d

    .line 580
    .line 581
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string/jumbo v0, "_any_"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_f

    .line 593
    .line 594
    invoke-static {v10, v13}, LX/2Uk;->A00(Landroid/content/Intent;LX/2Uk;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_c

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/4 v0, 0x0

    .line 605
    if-eqz v1, :cond_11

    .line 606
    .line 607
    :cond_c
    const/4 v0, 0x1

    .line 608
    goto :goto_7

    .line 609
    :cond_d
    invoke-static {v10, v13}, LX/2Uk;->A00(Landroid/content/Intent;LX/2Uk;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_e

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const/4 v0, 0x0

    .line 620
    if-eqz v1, :cond_10

    .line 621
    .line 622
    :cond_e
    const/4 v0, 0x1

    .line 623
    goto :goto_6

    .line 624
    :cond_f
    move-object/from16 v1, v17

    .line 625
    .line 626
    invoke-static {v10, v13}, LX/2Uk;->A00(Landroid/content/Intent;LX/2Uk;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_12

    .line 631
    .line 632
    invoke-static {v0, v12}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    :cond_10
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto :goto_8

    .line 641
    :cond_11
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    xor-int/lit8 v0, v0, 0x1

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :cond_12
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_b

    .line 660
    .line 661
    move-object/from16 v15, v17

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_13
    move-object/from16 v18, v17

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_14
    :goto_9
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_a

    .line 672
    .line 673
    :goto_a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const/4 v0, 0x0

    .line 678
    if-nez v1, :cond_16

    .line 679
    .line 680
    :cond_15
    const/4 v0, 0x1

    .line 681
    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-static {v8}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    if-eqz v0, :cond_17

    .line 694
    .line 695
    const-wide v0, 0x81004e000204a6L

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_17
    const-wide v0, 0x2081004e000804a9L    # 4.057621416117418E-152

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    :goto_b
    invoke-static {v5, v10, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_18

    .line 711
    .line 712
    :goto_c
    iget-object v0, v6, LX/2GF;->A03:LX/0RP;

    .line 713
    .line 714
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string/jumbo v0, "android_security_fb4a_intent_logging"

    .line 719
    .line 720
    .line 721
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-interface {v10}, LX/0B8;->isSampled()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_18

    .line 730
    .line 731
    invoke-static {v4}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string/jumbo v0, "activity_name"

    .line 736
    .line 737
    .line 738
    invoke-interface {v10, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string/jumbo v0, "intent"

    .line 746
    .line 747
    .line 748
    invoke-interface {v10, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const v0, 0xea60

    .line 756
    .line 757
    .line 758
    invoke-static {v4, v1, v9, v0}, LX/0So;->A00(Landroid/content/Context;Landroid/content/Intent;LX/01U;I)LX/0Jc;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_19

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :goto_d
    const-string/jumbo v0, "caller_identity"

    .line 769
    .line 770
    .line 771
    invoke-interface {v10, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v10}, LX/0B8;->AQk()V

    .line 775
    .line 776
    .line 777
    :cond_18
    invoke-static {v8}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    const-wide v0, 0x81004e000304a7L

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    invoke-static {v5, v8, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    goto :goto_e

    .line 791
    :cond_19
    const-string/jumbo v1, "null"

    .line 792
    .line 793
    .line 794
    goto :goto_d

    .line 795
    :goto_e
    if-eqz v0, :cond_1e

    .line 796
    .line 797
    iget-object v1, v7, LX/03C;->A00:Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_1e

    .line 804
    .line 805
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v17

    .line 809
    :cond_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_1e

    .line 814
    .line 815
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    check-cast v13, Landroid/net/Uri;

    .line 820
    .line 821
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    if-eqz v12, :cond_1a

    .line 826
    .line 827
    const-string/jumbo v11, "http"

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_1a

    .line 835
    .line 836
    const-string/jumbo v10, "https"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_1a

    .line 844
    .line 845
    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v16

    .line 853
    :cond_1b
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_1a

    .line 858
    .line 859
    invoke-static/range {v16 .. v16}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v13, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v14

    .line 867
    if-eqz v14, :cond_1b

    .line 868
    .line 869
    const-string v9, ":"

    .line 870
    .line 871
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const/4 v8, 0x0

    .line 876
    if-eqz v0, :cond_1b

    .line 877
    .line 878
    invoke-virtual {v14, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-virtual {v14, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v15

    .line 886
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_1b

    .line 891
    .line 892
    invoke-virtual {v15, v8}, Ljava/lang/String;->charAt(I)C

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_1b

    .line 901
    .line 902
    const/4 v9, 0x1

    .line 903
    :goto_10
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-ge v9, v0, :cond_1d

    .line 908
    .line 909
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_1c

    .line 918
    .line 919
    const/16 v0, 0x2b

    .line 920
    .line 921
    if-eq v8, v0, :cond_1c

    .line 922
    .line 923
    const/16 v0, 0x2d

    .line 924
    .line 925
    if-eq v8, v0, :cond_1c

    .line 926
    .line 927
    const/16 v0, 0x2e

    .line 928
    .line 929
    if-eq v8, v0, :cond_1c

    .line 930
    .line 931
    goto :goto_f

    .line 932
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 933
    .line 934
    goto :goto_10

    .line 935
    :cond_1d
    iget-object v0, v6, LX/2GF;->A01:LX/0RP;

    .line 936
    .line 937
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    const-string v0, "SecureUriParser"

    .line 942
    .line 943
    new-instance v8, LX/6Ym;

    .line 944
    .line 945
    invoke-direct {v8, v9, v0}, LX/6Ym;-><init>(LX/0Ft;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const/4 v0, 0x1

    .line 949
    invoke-static {v8, v14, v0}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 950
    .line 951
    .line 952
    move-result-object v15

    .line 953
    if-eqz v15, :cond_1b

    .line 954
    .line 955
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    if-eqz v8, :cond_1b

    .line 960
    .line 961
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_1b

    .line 966
    .line 967
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_1b

    .line 972
    .line 973
    iget-object v0, v6, LX/2GF;->A03:LX/0RP;

    .line 974
    .line 975
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    const-string/jumbo v0, "android_security_fb4a_intent_with_redirect_uri"

    .line 980
    .line 981
    .line 982
    invoke-interface {v9, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    invoke-interface {v9}, LX/0B8;->isSampled()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_1b

    .line 991
    .line 992
    const-string/jumbo v0, "param_name_with_redirect_uri"

    .line 993
    .line 994
    .line 995
    invoke-interface {v9, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    const-string/jumbo v0, "uri_scheme"

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v9, v0, v12}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const-string/jumbo v0, "uri_authority"

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v9, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const-string/jumbo v0, "redirect_uri_scheme"

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v9, v0, v8}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v15}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-string/jumbo v0, "redirect_uri_authority"

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v9, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v14, LX/0Jl;->A04:LX/0Rx;

    .line 1031
    .line 1032
    invoke-static {v13, v14}, LX/0Jk;->A00(Landroid/net/Uri;LX/0Rx;)LX/0Jl;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const-string/jumbo v1, "sanitized_uri"

    .line 1037
    .line 1038
    .line 1039
    move-object v8, v9

    .line 1040
    check-cast v8, LX/2rq;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/0Jl;->A00(LX/0Jl;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v8, v1, v0}, LX/2rq;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v15, v14}, LX/0Jk;->A00(Landroid/net/Uri;LX/0Rx;)LX/0Jl;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const-string/jumbo v1, "sanitized_redirect_uri"

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0}, LX/0Jl;->A00(LX/0Jl;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v8, v1, v0}, LX/2rq;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v9}, LX/0B8;->AQk()V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1067
    .line 1068
    :cond_1e
    :try_start_17
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1069
    .line 1070
    .line 1071
    move-object v9, v7

    .line 1072
    goto :goto_12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1073
    :catchall_2
    :try_start_18
    move-exception v0

    .line 1074
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :catchall_3
    move-exception v0

    .line 1079
    monitor-exit v1

    .line 1080
    :goto_11
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1081
    :cond_1f
    :try_start_19
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1082
    .line 1083
    .line 1084
    :goto_12
    iget-object v1, v2, LX/0nD;->A02:Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;

    .line 1085
    .line 1086
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v4, v0, v1}, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A00(Landroid/app/Activity;Landroid/content/Intent;Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v4, v0, v9, v4}, LX/0Vz;->A01(Landroid/content/Context;Landroid/content/Intent;LX/03C;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v2, LX/0nD;->A00:LX/302;

    .line 1097
    .line 1098
    const-wide v0, 0x81043100002983L

    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_20

    .line 1108
    .line 1109
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    if-eqz v0, :cond_20

    .line 1114
    .line 1115
    invoke-static {v4, v0}, LX/1zj;->A00(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1116
    .line 1117
    .line 1118
    :cond_20
    const/4 v0, 0x3

    .line 1119
    invoke-static {v3, v0}, LX/2UX;->A02(LX/2UX;I)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :catchall_4
    :try_start_1a
    move-exception v0

    .line 1124
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1125
    .line 1126
    .line 1127
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1128
    :catchall_5
    move-exception v0

    .line 1129
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1130
    .line 1131
    .line 1132
    throw v0
.end method

.method public final ATj(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onBeforeSuperOnCreate[AppStateManager.onBeforeSuperOnCreate]"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/2UX;->A08:LX/0RP;

    .line 6
    .line 7
    invoke-static {v0}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v4, v3, LX/2UY;->A0R:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/2UY;->A0F:LX/0RP;

    .line 20
    .line 21
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v3, LX/2UY;->A0R:J

    .line 26
    .line 27
    sput-wide v0, LX/2kV;->A00:J

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "android.intent.category.LAUNCHER"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v3, LX/2UY;->A0F:LX/0RP;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0I5;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0I5;->now()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    invoke-static {p0, v0}, LX/2UX;->A02(LX/2UX;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final AUd(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AUm(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AUw(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final AUy(Landroid/view/Menu;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AVD(Landroid/app/Activity;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2UX;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 7
    .line 8
    iget-object v2, v3, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04:Ljava/util/LinkedList;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, v3, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Yg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v3}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A00()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/2UX;->A00(LX/2UX;)LX/2m0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v1, v0}, LX/2m0;->ANe(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    :try_start_1
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final AXS(Landroid/app/Activity;Landroid/view/KeyEvent;I)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final AXT(Landroid/app/Activity;Landroid/view/KeyEvent;I)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final AXU(Landroid/app/Activity;Landroid/view/KeyEvent;I)Ljava/lang/Boolean;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2UX;->A0L:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2UW;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v0, v1}, LX/2UW;->A00(LX/2UW;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2UX;->A0H:LX/0RP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/3nB;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    if-eq p3, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    if-eq p3, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xa4

    .line 33
    .line 34
    if-ne p3, v0, :cond_6

    .line 35
    .line 36
    :cond_0
    :try_start_0
    iget-object v0, v4, LX/3nB;->A0D:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/3nB;->A00(LX/3nB;Ljava/util/List;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/3pp;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    if-eq p3, v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    if-eq p3, v0, :cond_2

    .line 73
    .line 74
    const/16 v0, 0xa4

    .line 75
    .line 76
    if-ne p3, v0, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object v0, v5, LX/3pp;->A05:LX/0RP;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v5}, LX/3pp;->isPlaying()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v3, LX/3nS;

    .line 90
    .line 91
    invoke-direct {v3, v5, p3}, LX/3nS;-><init>(LX/3pp;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/3pp;->A0i:LX/0RP;

    .line 95
    .line 96
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide v0, 0x81006203b405a6L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v5, LX/3pp;->A04:LX/0RP;

    .line 112
    .line 113
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v3}, LX/3nS;->run()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-static {}, LX/3k7;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_6
    const/4 v2, 0x0

    .line 129
    monitor-exit v4

    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-static {p0}, LX/2UX;->A00(LX/2UX;)LX/2m0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v1}, LX/2m0;->ANe(I)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v4

    .line 141
    throw v0
.end method

.method public final AYd(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2UX;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2UX;->A0E:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0nD;

    .line 18
    .line 19
    iget-object v2, v0, LX/0nD;->A00:LX/302;

    .line 20
    .line 21
    const-wide v0, 0x81043100002983L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p2}, LX/1zj;->A00(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, LX/2UX;->A00(LX/2UX;)LX/2m0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-interface {v1, v0}, LX/2m0;->ANe(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final AYt(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/2UX;->A00(LX/2UX;)LX/2m0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/2m0;->ANe(I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public final AZ4(Landroid/app/Activity;)V
    .locals 13

    .line 0
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onPause[AnalyticsActivityListener.onPause]"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/2UX;->A07:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2fd;

    .line 12
    .line 13
    iget-object v0, v2, LX/2fd;->A00:LX/0RP;

    .line 14
    .line 15
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v9, v5}, LX/3fV;->A04(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/2fd;->A02:LX/0RP;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/2Mt;

    .line 34
    .line 35
    new-instance v0, LX/2c5;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2}, LX/2c5;-><init>(Landroid/app/Activity;LX/2fd;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2Mt;->A00(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v2}, LX/2fd;->A00(Landroid/app/Activity;LX/2fd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 48
    .line 49
    .line 50
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onPause[AutomatedLoggingActivityListener.onActivityPause]"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, LX/2UX;->A09:LX/0RP;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/0jh;

    .line 62
    .line 63
    iget-object v1, v2, LX/0jh;->A00:LX/0IM;

    .line 64
    .line 65
    sget-object v0, LX/0IM;->TALK:LX/0IM;

    .line 66
    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v2, LX/0jh;->A01:LX/0RP;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/6Om;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 83
    :cond_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 84
    .line 85
    .line 86
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onPause[RageShakeDetector.onPause]"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_2
    iget-object v0, p0, LX/2UX;->A0I:LX/0RP;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/2vG;

    .line 98
    .line 99
    new-array v3, v9, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v3, v5

    .line 102
    .line 103
    const-string v1, "RageShakeDetector"

    .line 104
    .line 105
    const-string/jumbo v0, "onPause: %s"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v3}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    iput-object v4, v2, LX/2vG;->A00:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    const-string/jumbo v0, "maybeDisableDetector"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/2vG;->A03:LX/0RP;

    .line 121
    .line 122
    invoke-static {v0}, LX/0X3;->A19(LX/0RP;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/2vG;->A00:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v2, LX/2vG;->A04:LX/0RP;

    .line 130
    .line 131
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/2vK;

    .line 136
    .line 137
    invoke-direct {v0, v2}, LX/2vK;-><init>(LX/2vG;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget v0, LX/2I6;->A2C:I

    .line 144
    .line 145
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LX/3Df;

    .line 150
    .line 151
    new-instance v3, LX/2vF;

    .line 152
    .line 153
    invoke-direct {v3, v2}, LX/2vF;-><init>(LX/2vG;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, LX/2Xs;->APPLICATION_LOADED_UI_IDLE:LX/2Xs;

    .line 157
    .line 158
    sget-object v1, LX/2lE;->BACKGROUND:LX/2lE;

    .line 159
    .line 160
    const-string/jumbo v0, "logRageShakeStatusImpl"

    .line 161
    .line 162
    .line 163
    invoke-interface {v6, v2, v1, v3, v0}, LX/3Df;->Ao6(LX/2Xs;LX/2lE;Ljava/lang/Runnable;Ljava/lang/String;)LX/2K2;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const-string/jumbo v0, "maybeDisableDetector: context present"

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 174
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 175
    .line 176
    .line 177
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onPause[AppStateManager.onPause]"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :try_start_3
    iget-object v0, p0, LX/2UX;->A08:LX/0RP;

    .line 183
    .line 184
    invoke-static {v0}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput-object v4, v7, LX/2UY;->A0Y:Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    :try_start_4
    iget-object v0, v7, LX/2UY;->A0K:Ljava/util/LinkedList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    .line 221
    .line 222
    :cond_4
    :try_start_5
    monitor-exit v7

    .line 223
    iget-object v8, v7, LX/2UY;->A0E:LX/0RP;

    .line 224
    .line 225
    invoke-static {v8}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-wide v2, 0x81016a000110fdL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    check-cast v0, LX/302;

    .line 235
    .line 236
    sget-object v6, LX/30J;->A05:LX/30J;

    .line 237
    .line 238
    invoke-virtual {v0, v6, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    iget-object v0, v7, LX/2UY;->A0G:LX/0RP;

    .line 245
    .line 246
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    .line 251
    .line 252
    iget-object v11, v7, LX/2UY;->A0J:Ljava/lang/Runnable;

    .line 253
    .line 254
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    const-wide/16 v0, 0x1388

    .line 257
    .line 258
    invoke-interface {v12, v11, v0, v1, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v7, LX/2UY;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 263
    .line 264
    :cond_5
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 265
    :try_start_6
    iget v0, v7, LX/2UY;->A0Q:I

    .line 266
    .line 267
    if-eq v0, v9, :cond_6

    .line 268
    .line 269
    iget-object v0, v7, LX/2UY;->A07:LX/0RP;

    .line 270
    .line 271
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const-string v10, "AppStateManager_activity_decrease"

    .line 276
    .line 277
    const-string v1, "Count: "

    .line 278
    .line 279
    iget v0, v7, LX/2UY;->A0Q:I

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v11, v10, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    iget v0, v7, LX/2UY;->A0Q:I

    .line 289
    .line 290
    if-lez v0, :cond_7

    .line 291
    .line 292
    iget v0, v7, LX/2UY;->A0Q:I

    .line 293
    .line 294
    sub-int/2addr v0, v9

    .line 295
    iput v0, v7, LX/2UY;->A0Q:I

    .line 296
    .line 297
    :cond_7
    iget v0, v7, LX/2UY;->A0Q:I

    .line 298
    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    invoke-static {v8}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v6, v0, v2, v3}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iget-object v0, v7, LX/2UY;->A0G:LX/0RP;

    .line 312
    .line 313
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 318
    .line 319
    iget-object v10, v7, LX/2UY;->A0J:Ljava/lang/Runnable;

    .line 320
    .line 321
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    .line 323
    const-wide/16 v0, 0x1388

    .line 324
    .line 325
    invoke-interface {v11, v10, v0, v1, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v7, LX/2UY;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 330
    .line 331
    :cond_8
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 332
    :try_start_7
    iget-object v0, v7, LX/2UY;->A0F:LX/0RP;

    .line 333
    .line 334
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    iput-wide v0, v7, LX/2UY;->A0S:J

    .line 339
    .line 340
    invoke-static {v8}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/302;

    .line 345
    .line 346
    invoke-virtual {v0, v6, v2, v3}, LX/302;->ABE(LX/30J;J)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 350
    .line 351
    .line 352
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onPause[DefaultUserInteractionController.onPause]"

    .line 353
    .line 354
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :try_start_8
    iget-object v0, p0, LX/2UX;->A0B:LX/0RP;

    .line 358
    .line 359
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LX/3DX;

    .line 364
    .line 365
    iget-object v2, v3, LX/3DX;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 368
    :try_start_9
    iget-object v0, v3, LX/3DX;->A07:Ljava/util/WeakHashMap;

    .line 369
    .line 370
    invoke-static {v0}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, p1, :cond_9

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_a
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 397
    :try_start_a
    invoke-static {v3}, LX/3DX;->A00(LX/3DX;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 401
    .line 402
    .line 403
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onPause[FDSGridOverlayActivityListener.pause]"

    .line 404
    .line 405
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :try_start_b
    iget-object v0, p0, LX/2UX;->A0C:LX/0RP;

    .line 409
    .line 410
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LX/3Yx;

    .line 415
    .line 416
    invoke-static {p1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, LX/2I6;->A0Y()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v0, LX/16Q;->A00:LX/28F;

    .line 424
    .line 425
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    sget v0, LX/2I6;->A2Z:I

    .line 432
    .line 433
    invoke-static {p1, v4, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 438
    .line 439
    if-ne v1, v0, :cond_b

    .line 440
    .line 441
    invoke-static {p1, v2}, LX/3Yx;->A00(Landroid/app/Activity;LX/3Yx;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 442
    .line 443
    .line 444
    :cond_b
    const/4 v0, 0x6

    .line 445
    invoke-static {p0, v0}, LX/2UX;->A02(LX/2UX;I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    :try_start_c
    monitor-exit v2

    .line 451
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 452
    :catchall_1
    :try_start_d
    move-exception v0

    .line 453
    monitor-exit v7

    .line 454
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 455
    :catchall_2
    :try_start_e
    move-exception v0

    .line 456
    monitor-exit v7

    .line 457
    :goto_4
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 458
    :catchall_3
    move-exception v0

    .line 459
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 460
    .line 461
    .line 462
    throw v0
.end method

.method public final AZE(Landroid/app/Activity;Landroid/content/res/Configuration;Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AZV(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AZb(Landroid/app/Activity;Landroid/app/Dialog;I)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/2UX;->A00(LX/2UX;)LX/2m0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/2m0;->ANe(I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public final AZc(Landroid/view/Menu;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aai(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onResume[AnalyticsActivityListener.onResume]"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/2UX;->A07:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2fd;

    .line 12
    .line 13
    iget-object v0, v4, LX/2fd;->A00:LX/0RP;

    .line 14
    .line 15
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, LX/3fV;->A04(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, LX/2fd;->A02:LX/0RP;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/2Mt;

    .line 34
    .line 35
    new-instance v0, LX/2c4;

    .line 36
    .line 37
    invoke-direct {v0, p1, v4}, LX/2c4;-><init>(Landroid/app/Activity;LX/2fd;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2Mt;->A00(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v4}, LX/2fd;->A01(Landroid/app/Activity;LX/2fd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 48
    .line 49
    .line 50
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onResume[ImpressionManager.generateNewImpressionId]"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, LX/2UX;->A0D:LX/0RP;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2W6;

    .line 62
    .line 63
    iget-object v1, v0, LX/2W6;->A00:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 66
    :try_start_2
    const-string v0, ""

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 73
    .line 74
    .line 75
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onResume[NavigationActivityListener.onResume]"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    :try_start_3
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :goto_1
    :try_start_4
    iget-object v0, p0, LX/2UX;->A0G:LX/0RP;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0jP;

    .line 91
    .line 92
    iget-object v0, v0, LX/0jP;->A00:LX/0RP;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/2VD;

    .line 99
    .line 100
    iget-object v0, v4, LX/2VD;->A01:LX/0RP;

    .line 101
    .line 102
    invoke-static {v0}, LX/0X3;->A19(LX/0RP;)V

    .line 103
    .line 104
    .line 105
    instance-of v0, p1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerPersistentFragment;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v4, LX/2VD;->A03:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-static {v1}, LX/0X5;->A0X(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    throw v0

    .line 126
    :cond_1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/0VG;->A0R:LX/06K;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/06K;->A0B()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v4, LX/2VD;->A03:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-static {v1}, LX/0X5;->A0X(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    iget-object v0, v4, LX/2VD;->A03:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-static {v1}, LX/0X5;->A0X(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    iget-object v0, v4, LX/2VD;->A02:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v0, "onNavigationEvent"

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    iget-object v0, v4, LX/2VD;->A00:LX/0RP;

    .line 207
    .line 208
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LX/2fe;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    invoke-static {p1}, LX/0X6;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_3
    iget-object v4, v6, LX/2fe;->A01:LX/2fo;

    .line 221
    .line 222
    invoke-static {p1}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string/jumbo v0, "dest_fragment_hash_value"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1, v0}, LX/2fo;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v6, LX/2fe;->A01:LX/2fo;

    .line 233
    .line 234
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string/jumbo v0, "dest_object_ref"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1, v0}, LX/2fo;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    instance-of v0, p1, LX/2iy;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    move-object v0, p1

    .line 250
    check-cast v0, LX/2iy;

    .line 251
    .line 252
    invoke-static {v0, v5}, LX/2fe;->A02(LX/2iy;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_4
    instance-of v0, p1, LX/2fT;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    move-object v0, p1

    .line 261
    check-cast v0, LX/2fT;

    .line 262
    .line 263
    invoke-static {v0, v5}, LX/2fe;->A01(LX/2fT;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :cond_5
    invoke-static {v6, v1, v5, v4}, LX/2fe;->A03(LX/2fe;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    move-object v1, v4

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    const/4 v5, 0x0

    .line 274
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 275
    :cond_8
    :goto_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 276
    .line 277
    .line 278
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onResume[RageShakeDetector.onResume]"

    .line 279
    .line 280
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :try_start_5
    iget-object v0, p0, LX/2UX;->A0I:LX/0RP;

    .line 284
    .line 285
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, LX/2vG;

    .line 290
    .line 291
    new-array v5, v2, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object p1, v5, v3

    .line 294
    .line 295
    const-string v1, "RageShakeDetector"

    .line 296
    .line 297
    const-string/jumbo v0, "onResume: %s"

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0, v5}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v4, LX/2vG;->A00:Ljava/lang/ref/WeakReference;

    .line 308
    .line 309
    const-string/jumbo v0, "maybeEnableDetector"

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v4, LX/2vG;->A03:LX/0RP;

    .line 316
    .line 317
    invoke-static {v0}, LX/0X3;->A19(LX/0RP;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, v4, LX/2vG;->A01:Z

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    const-string/jumbo v0, "maybeEnableDetector: already enabled"

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_6
    sget v0, LX/2I6;->A2C:I

    .line 331
    .line 332
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, LX/3Df;

    .line 337
    .line 338
    new-instance v5, LX/2vF;

    .line 339
    .line 340
    invoke-direct {v5, v4}, LX/2vF;-><init>(LX/2vG;)V

    .line 341
    .line 342
    .line 343
    sget-object v4, LX/2Xs;->APPLICATION_LOADED_UI_IDLE:LX/2Xs;

    .line 344
    .line 345
    sget-object v1, LX/2lE;->BACKGROUND:LX/2lE;

    .line 346
    .line 347
    const-string/jumbo v0, "logRageShakeStatusImpl"

    .line 348
    .line 349
    .line 350
    invoke-interface {v6, v4, v1, v5, v0}, LX/3Df;->Ao6(LX/2Xs;LX/2lE;Ljava/lang/Runnable;Ljava/lang/String;)LX/2K2;

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_9
    iget-object v0, v4, LX/2vG;->A04:LX/0RP;

    .line 355
    .line 356
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v0, LX/2vI;

    .line 361
    .line 362
    invoke-direct {v0, v4}, LX/2vI;-><init>(LX/2vG;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 369
    :goto_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 370
    .line 371
    .line 372
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onResume[AppStateManager.onResume]"

    .line 373
    .line 374
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :try_start_6
    iget-object v0, p0, LX/2UX;->A08:LX/0RP;

    .line 378
    .line 379
    invoke-static {v0}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v4, LX/2UY;->A0Y:Ljava/lang/ref/WeakReference;

    .line 388
    .line 389
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 390
    :try_start_7
    iget-object v1, v4, LX/2UY;->A0K:Ljava/util/LinkedList;

    .line 391
    .line 392
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 397
    .line 398
    .line 399
    :try_start_8
    monitor-exit v4

    .line 400
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 401
    :try_start_9
    invoke-virtual {v4}, LX/2UY;->A04()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iget v0, v4, LX/2UY;->A0Q:I

    .line 406
    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    iput v0, v4, LX/2UY;->A0Q:I

    .line 410
    .line 411
    monitor-exit v4

    .line 412
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    :try_start_a
    monitor-exit v4

    .line 415
    goto/16 :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 416
    .line 417
    :catchall_2
    :try_start_b
    move-exception v0

    .line 418
    monitor-exit v4

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :goto_8
    iget-object v0, v4, LX/2UY;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 422
    .line 423
    if-nez v0, :cond_a

    .line 424
    .line 425
    if-nez v1, :cond_b

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_a
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    iput-object v0, v4, LX/2UY;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :goto_9
    iget-object v0, v4, LX/2UY;->A0C:LX/0RP;

    .line 436
    .line 437
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget-object v0, v4, LX/2UY;->A04:LX/0RP;

    .line 441
    .line 442
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/2IJ;

    .line 447
    .line 448
    const-string/jumbo v0, "app_foregrounded"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/2IJ;->A00(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v4, LX/2UY;->A03:LX/0RP;

    .line 455
    .line 456
    invoke-static {v0}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v0, v4, LX/2UY;->A0I:Ljava/lang/Runnable;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/2Ue;->A01(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v4, LX/2UY;->A0F:LX/0RP;

    .line 466
    .line 467
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    iput-wide v0, v4, LX/2UY;->A0U:J

    .line 472
    .line 473
    iget-object v0, v4, LX/2UY;->A06:LX/0RP;

    .line 474
    .line 475
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    iput-wide v0, v4, LX/2UY;->A0V:J

    .line 480
    .line 481
    :cond_b
    :goto_a
    iget v0, v4, LX/2UY;->A0Q:I

    .line 482
    .line 483
    if-le v0, v2, :cond_c

    .line 484
    .line 485
    iget-object v0, v4, LX/2UY;->A07:LX/0RP;

    .line 486
    .line 487
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v2, "AppStateManager_activity_increase"

    .line 492
    .line 493
    const-string v1, "Count: "

    .line 494
    .line 495
    iget v0, v4, LX/2UY;->A0Q:I

    .line 496
    .line 497
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v3, v2, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_c
    iget-object v0, v4, LX/2UY;->A0F:LX/0RP;

    .line 505
    .line 506
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    iput-wide v0, v4, LX/2UY;->A0T:J

    .line 511
    .line 512
    sput-wide v0, LX/2kV;->A01:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 513
    .line 514
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 515
    .line 516
    .line 517
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onResume[FDSGridOverlayActivityListener.resume]"

    .line 518
    .line 519
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :try_start_c
    iget-object v0, p0, LX/2UX;->A0C:LX/0RP;

    .line 523
    .line 524
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/3Yx;

    .line 529
    .line 530
    invoke-virtual {v0, p1}, LX/3Yx;->A01(Landroid/app/Activity;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 534
    .line 535
    .line 536
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onResume[StringResourcesActivityListener.onResume]"

    .line 537
    .line 538
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :try_start_d
    iget-object v0, p0, LX/2UX;->A0J:LX/0RP;

    .line 542
    .line 543
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LX/1kw;

    .line 548
    .line 549
    instance-of v0, p1, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 550
    .line 551
    if-eqz v0, :cond_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 552
    .line 553
    :try_start_e
    iget-object v4, v1, LX/1kw;->A04:LX/0RP;

    .line 554
    .line 555
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/1jY;

    .line 560
    .line 561
    const-string/jumbo v0, "listenForInit"

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v0}, LX/1jY;->A01(LX/1jY;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v1, LX/1jY;->A0E:Lcom/google/common/util/concurrent/SettableFuture;

    .line 568
    .line 569
    if-eqz v3, :cond_d

    .line 570
    .line 571
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_d

    .line 576
    .line 577
    const-wide/16 v1, 0x64

    .line 578
    .line 579
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 580
    .line 581
    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/1jc;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-boolean v0, v0, LX/1jc;->A01:Z

    .line 591
    .line 592
    if-nez v0, :cond_d

    .line 593
    .line 594
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, LX/1jY;

    .line 599
    .line 600
    sget-object v0, LX/1ko;->AUTO_RETRY:LX/1ko;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, LX/1jY;->A03(LX/1ko;)V

    .line 603
    .line 604
    .line 605
    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 606
    :catchall_3
    :try_start_f
    move-exception v2

    .line 607
    sget-object v1, LX/1kw;->A05:Ljava/lang/String;

    .line 608
    .line 609
    const-string v0, "Unexpected failure at auto retry"

    .line 610
    .line 611
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 612
    .line 613
    .line 614
    :cond_d
    :goto_b
    const/4 v0, 0x7

    .line 615
    invoke-static {p0, v0}, LX/2UX;->A02(LX/2UX;I)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :catchall_4
    move-exception v0

    .line 620
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 621
    .line 622
    .line 623
    throw v0
.end method

.method public final Aam(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aao(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aat(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final Aaw(Landroid/app/Activity;Ljava/lang/Throwable;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/2UX;->A00(LX/2UX;)LX/2m0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/2m0;->ANe(I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public final AbI(Landroid/app/Activity;)V
    .locals 8

    .line 0
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onStart[ActivityStackManager.onStart]"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/2UX;->A05:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 12
    .line 13
    iget-object v0, v7, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A02:LX/0RP;

    .line 14
    .line 15
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v6, v7, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04:Ljava/util/LinkedList;

    .line 20
    .line 21
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v0, v7, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/2Yg;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    new-instance v5, LX/2Yg;

    .line 33
    .line 34
    invoke-direct {v5, p1}, LX/2Yg;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget v0, v7, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, v7, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A00:I

    .line 48
    .line 49
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iput-wide v3, v5, LX/2Yg;->A00:J

    .line 57
    .line 58
    monitor-exit v5

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    throw v0

    .line 63
    :cond_1
    :goto_0
    sget-object v0, LX/2Yg;->A02:Ljava/util/Comparator;

    .line 64
    .line 65
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    invoke-virtual {v7}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p0, v0}, LX/2UX;->A02(LX/2UX;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_1
    :try_start_5
    move-exception v0

    .line 78
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final AbT(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onStop[MobileConfigEmergencyPushResetHandlerImpl.onEnterBackground]"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/2UX;->A0F:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2Wd;

    .line 12
    .line 13
    iget-object v0, v1, LX/2Wd;->A02:LX/0RP;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "Background Emergency Push Restart"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2Wd;->A00(LX/2Wd;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, LX/2UX;->A02(LX/2UX;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final AcD(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Acg(Landroid/app/Activity;I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ad1(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2UX;->A08:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/2UY;->A03:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X3;->A19(LX/0RP;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/2UY;->A0F:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0I5;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0I5;->now()J

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/2UX;->A00(LX/2UX;)LX/2m0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/2m0;->ANe(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Ad4(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Adl(Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2UX;->A01(LX/2UX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
