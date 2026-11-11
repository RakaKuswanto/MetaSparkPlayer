.class public final LX/3ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ga;

.field public A01:Landroid/hardware/display/VirtualDisplay;

.field public A02:Landroid/media/MediaRecorder;

.field public A03:Landroid/media/projection/MediaProjection;

.field public A04:LX/1zG;

.field public A05:Ljava/io/File;

.field public final A06:LX/2Td;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AKo:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Td;

    .line 10
    .line 11
    iput-object v0, p0, LX/3ot;->A06:LX/2Td;

    .line 12
    .line 13
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3ot;->A04:LX/1zG;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/1zC;Ljava/lang/Object;I)LX/3ot;
    .locals 1

    .line 0
    sget v0, LX/2eq;->ARw:I

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/1z6;->A0V(LX/1zC;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3ot;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LX/3ot;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3ot;-><init>(LX/1zC;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ot;->A02:Landroid/media/MediaRecorder;

    .line 1
    .line 2
    invoke-static {v0}, LX/3ot;->A04(Landroid/media/MediaRecorder;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LX/3ot;->A02:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    iget-object v0, p0, LX/3ot;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LX/3ot;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 16
    .line 17
    iget-object v0, p0, LX/3ot;->A03:Landroid/media/projection/MediaProjection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/3ot;->A03:Landroid/media/projection/MediaProjection;

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, LX/3ot;->A03(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final A02(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/screencast/ScreencastService;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, v1}, LX/03V;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final A03(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/screencast/ScreencastService;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, v1}, LX/03V;->A0B(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A04(Landroid/media/MediaRecorder;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->stop()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "ScreencastController"

    .line 8
    .line 9
    const-string/jumbo v0, "screencast stop exception: "

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final A05(Landroid/content/Context;)Z
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v1, v0, :cond_2

    .line 6
    .line 7
    const-string v0, "activity"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/ActivityManager;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/pm/ServiceInfo;->getForegroundServiceType()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-int/lit8 v1, v0, 0x20

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_1
    return v4

    .line 70
    :cond_2
    return v4
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3ot;->A00:LX/3Ga;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/3Ga;->A02:LX/3nn;

    .line 5
    .line 6
    iget-object v1, v0, LX/3nn;->A05:LX/3ot;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/3ot;->A00:LX/3Ga;

    .line 10
    .line 11
    iget-object v1, v2, LX/3Ga;->A01:LX/3Gb;

    .line 12
    .line 13
    iget-object v0, v1, LX/3Gb;->A01:LX/2lh;

    .line 14
    .line 15
    iget-object v0, v0, LX/2lh;->A02:LX/0Gd;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/348;

    .line 22
    .line 23
    iget-object v1, v1, LX/3Gb;->A00:LX/34O;

    .line 24
    .line 25
    new-instance v0, LX/34N;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/34N;-><init>(LX/34O;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/348;->A07(LX/34N;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A07(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3ot;->A01(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3ot;->A05:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/3ot;->A00:LX/3Ga;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/3Ga;->A01:LX/3Gb;

    .line 15
    .line 16
    iget-object v0, v1, LX/3Gb;->A01:LX/2lh;

    .line 17
    .line 18
    iget-object v0, v0, LX/2lh;->A02:LX/0Gd;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/348;

    .line 25
    .line 26
    iget-object v1, v1, LX/3Gb;->A00:LX/34O;

    .line 27
    .line 28
    new-instance v0, LX/34N;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/34N;-><init>(LX/34O;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/348;->A07(LX/34N;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final A08(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3ot;->A01(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3ot;->A00:LX/3Ga;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/3ot;->A05:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/3Ga;->A01:LX/3Gb;

    .line 12
    .line 13
    iget-object v0, v1, LX/3Gb;->A01:LX/2lh;

    .line 14
    .line 15
    iget-object v0, v0, LX/2lh;->A02:LX/0Gd;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/348;

    .line 22
    .line 23
    iget-object v1, v1, LX/3Gb;->A00:LX/34O;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/34O;->A01:Landroid/net/Uri;

    .line 30
    .line 31
    new-instance v0, LX/34N;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/34N;-><init>(LX/34O;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/348;->A07(LX/34N;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A09(Landroid/media/projection/MediaProjection;)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iput-object v0, v1, LX/3ot;->A03:Landroid/media/projection/MediaProjection;

    .line 5
    .line 6
    iget-object v0, v1, LX/3ot;->A00:LX/3Ga;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v5, v0, LX/3Ga;->A02:LX/3nn;

    .line 11
    .line 12
    iget-object v15, v0, LX/3Ga;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const-string v17, "Cancel"

    .line 15
    .line 16
    const-string v16, "Use Video"

    .line 17
    .line 18
    const-string/jumbo v0, "window"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/WindowManager;

    .line 26
    .line 27
    new-instance v6, LX/4mm;

    .line 28
    .line 29
    invoke-direct {v6, v15}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v14, v5, LX/3nn;->A01:Landroid/view/View$OnTouchListener;

    .line 33
    .line 34
    if-nez v14, :cond_0

    .line 35
    .line 36
    new-instance v14, LX/3qU;

    .line 37
    .line 38
    invoke-direct {v14, v4, v5}, LX/3qU;-><init>(Landroid/view/WindowManager;LX/3nn;)V

    .line 39
    .line 40
    .line 41
    iput-object v14, v5, LX/3nn;->A01:Landroid/view/View$OnTouchListener;

    .line 42
    .line 43
    :cond_0
    new-instance v0, LX/4mm;

    .line 44
    .line 45
    invoke-direct {v0, v15}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LX/4ip;

    .line 49
    .line 50
    invoke-direct {v7}, LX/4ip;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v7}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v0}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x6

    .line 60
    new-array v12, v13, [Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const-string/jumbo v0, "leftButtonText"

    .line 64
    .line 65
    .line 66
    aput-object v0, v12, v3

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    const-string/jumbo v0, "onClickCancelListener"

    .line 70
    .line 71
    .line 72
    aput-object v0, v12, v2

    .line 73
    .line 74
    const/4 v11, 0x2

    .line 75
    const-string/jumbo v0, "onClickReportBugListener"

    .line 76
    .line 77
    .line 78
    aput-object v0, v12, v11

    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    const-string/jumbo v0, "onTouchListener"

    .line 82
    .line 83
    .line 84
    aput-object v0, v12, v10

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    const-string/jumbo v0, "rightButtonRes"

    .line 88
    .line 89
    .line 90
    aput-object v0, v12, v9

    .line 91
    .line 92
    const/4 v8, 0x5

    .line 93
    const-string/jumbo v0, "rightButtonText"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v12, v8, v13}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v5, LX/3nn;->A00:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    new-instance v0, LX/1no;

    .line 105
    .line 106
    invoke-direct {v0, v15, v13, v5}, LX/1no;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v5, LX/3nn;->A00:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    :cond_1
    iput-object v0, v7, LX/4ip;->A00:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v7, LX/4ip;->A01:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    iput-object v14, v7, LX/4ip;->A02:Landroid/view/View$OnTouchListener;

    .line 122
    .line 123
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v0, v17

    .line 127
    .line 128
    iput-object v0, v7, LX/4ip;->A03:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, v16

    .line 134
    .line 135
    iput-object v0, v7, LX/4ip;->A04:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v12, v13}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    sget-boolean v21, LX/4n6;->isReconciliationEnabled:Z

    .line 148
    .line 149
    sget-object v12, LX/4lD;->A00:LX/4lD;

    .line 150
    .line 151
    iget-object v0, v6, LX/4mm;->A02:LX/4oC;

    .line 152
    .line 153
    iget-object v0, v0, LX/4oC;->A00:LX/4n6;

    .line 154
    .line 155
    new-instance v8, Lcom/facebook/litho/ComponentTree;

    .line 156
    .line 157
    move-object v10, v6

    .line 158
    move-object v11, v1

    .line 159
    move-object v13, v1

    .line 160
    move-object v14, v1

    .line 161
    move-object v15, v0

    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    move-object/from16 v18, v1

    .line 167
    .line 168
    move/from16 v19, v2

    .line 169
    .line 170
    move/from16 v20, v2

    .line 171
    .line 172
    move/from16 v22, v2

    .line 173
    .line 174
    move-object v9, v7

    .line 175
    invoke-direct/range {v8 .. v22}, Lcom/facebook/litho/ComponentTree;-><init>(LX/4mg;LX/4mm;LX/4qm;LX/4lL;LX/4q2;LX/4mu;LX/4n6;LX/4qJ;LX/4qJ;Ljava/lang/String;ZZZZ)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 179
    .line 180
    invoke-direct {v0, v6, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/4mm;Landroid/util/AttributeSet;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lcom/facebook/litho/LithoView;->A0V(Lcom/facebook/litho/ComponentTree;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v5, LX/3nn;->A02:Lcom/facebook/litho/LithoView;

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Lcom/facebook/litho/LithoView;->A0V(Lcom/facebook/litho/ComponentTree;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/3nn;->A00(I)Landroid/view/WindowManager$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v5, LX/3nn;->A02:Lcom/facebook/litho/LithoView;

    .line 196
    .line 197
    invoke-interface {v4, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
.end method

.method public final A0A(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ot;->A05:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3ot;->A02:Landroid/media/MediaRecorder;

    .line 8
    .line 9
    invoke-static {v0}, LX/3ot;->A04(Landroid/media/MediaRecorder;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/3ot;->A02:Landroid/media/MediaRecorder;

    .line 14
    .line 15
    iget-object v0, p0, LX/3ot;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, LX/3ot;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/3ot;->A0B(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0B(Landroid/util/DisplayMetrics;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/3ot;->A03:Landroid/media/projection/MediaProjection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3ot;->A02:Landroid/media/MediaRecorder;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v4, "ScreencastController"

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/3ot;->A06:LX/2Td;

    .line 15
    .line 16
    const-string v1, "capture"

    .line 17
    .line 18
    const-string v0, ".mp4"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/2Td;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3ot;->A05:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/3ot;->A05:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroid/media/MediaRecorder;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7a1200

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_0
    const/4 v2, 0x0

    .line 93
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iput-object v2, p0, LX/3ot;->A02:Landroid/media/MediaRecorder;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v3, p0, LX/3ot;->A03:Landroid/media/projection/MediaProjection;

    .line 101
    .line 102
    iget v5, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 103
    .line 104
    iget v6, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 105
    .line 106
    iget v7, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v11, v10

    .line 116
    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/3ot;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 121
    .line 122
    iget-object v0, p0, LX/3ot;->A02:Landroid/media/MediaRecorder;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method public final A0C(LX/3Ga;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ot;->A00:LX/3Ga;

    .line 1
    .line 2
    return-void
.end method
