.class public final LX/3aC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/32q;

.field public A01:Landroid/hardware/display/VirtualDisplay;

.field public A02:Landroid/media/MediaRecorder;

.field public A03:Landroid/media/projection/MediaProjection;

.field public A04:Ljava/io/File;

.field public final A05:LX/2KF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AFe:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2KF;

    .line 10
    .line 11
    iput-object v0, p0, LX/3aC;->A05:LX/2KF;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00()LX/3aC;
    .locals 1

    .line 0
    new-instance v0, LX/3aC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3aC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3aC;->A02:Landroid/media/MediaRecorder;

    .line 1
    .line 2
    invoke-static {v0}, LX/3aC;->A04(Landroid/media/MediaRecorder;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LX/3aC;->A02:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    iget-object v0, p0, LX/3aC;->A01:Landroid/hardware/display/VirtualDisplay;

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
    iput-object v1, p0, LX/3aC;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 16
    .line 17
    iget-object v0, p0, LX/3aC;->A03:Landroid/media/projection/MediaProjection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/3aC;->A03:Landroid/media/projection/MediaProjection;

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, LX/3aC;->A03(Landroid/content/Context;)V

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
    invoke-static {p0, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, v1}, LX/042;->A09(Landroid/content/Context;Landroid/content/Intent;)V

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
    invoke-static {p0, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, v1}, LX/042;->A0A(Landroid/content/Context;Landroid/content/Intent;)V

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
    invoke-static {v0, v2}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string/jumbo v0, "activity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/ActivityManager;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/pm/ServiceInfo;->getForegroundServiceType()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int/lit8 v1, v0, 0x20

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_1
    return v4

    .line 71
    :cond_2
    return v4
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3aC;->A00:LX/32q;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/32q;->A02:LX/3aB;

    .line 5
    .line 6
    iget-object v1, v0, LX/3aB;->A04:LX/3aC;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/3aC;->A00:LX/32q;

    .line 10
    .line 11
    iget-object v1, v2, LX/32q;->A01:LX/2zg;

    .line 12
    .line 13
    iget-object v0, v1, LX/2zg;->A02:LX/2Zo;

    .line 14
    .line 15
    iget-object v0, v0, LX/2Zo;->A01:LX/0VC;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/2y0;

    .line 22
    .line 23
    iget-wide v3, v1, LX/2zg;->A00:J

    .line 24
    .line 25
    iget-object v2, v1, LX/2zg;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, LX/2zg;->A01:LX/2y9;

    .line 28
    .line 29
    new-instance v0, LX/2y8;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/2y8;-><init>(LX/2y9;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0, v2, v3, v4}, LX/2y0;->A08(LX/2y8;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A07(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/3aC;->A01(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3aC;->A04:Ljava/io/File;

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
    iget-object v0, p0, LX/3aC;->A00:LX/32q;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/32q;->A01:LX/2zg;

    .line 15
    .line 16
    iget-object v0, v1, LX/2zg;->A02:LX/2Zo;

    .line 17
    .line 18
    iget-object v0, v0, LX/2Zo;->A01:LX/0VC;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/2y0;

    .line 25
    .line 26
    iget-wide v3, v1, LX/2zg;->A00:J

    .line 27
    .line 28
    iget-object v2, v1, LX/2zg;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, LX/2zg;->A01:LX/2y9;

    .line 31
    .line 32
    new-instance v0, LX/2y8;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/2y8;-><init>(LX/2y9;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0, v2, v3, v4}, LX/2y0;->A08(LX/2y8;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final A08(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/3aC;->A01(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3aC;->A00:LX/32q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v6, p0, LX/3aC;->A04:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/32q;->A01:LX/2zg;

    .line 12
    .line 13
    iget-object v0, v1, LX/2zg;->A02:LX/2Zo;

    .line 14
    .line 15
    iget-object v0, v0, LX/2Zo;->A01:LX/0VC;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/2y0;

    .line 22
    .line 23
    iget-wide v2, v1, LX/2zg;->A00:J

    .line 24
    .line 25
    iget-object v4, v1, LX/2zg;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, LX/2zg;->A01:LX/2y9;

    .line 28
    .line 29
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2y9;->A02:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance v0, LX/2y8;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/2y8;-><init>(LX/2y9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0, v4, v2, v3}, LX/2y0;->A08(LX/2y8;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final A09(Landroid/media/projection/MediaProjection;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iput-object v0, v1, LX/3aC;->A03:Landroid/media/projection/MediaProjection;

    .line 5
    .line 6
    iget-object v0, v1, LX/3aC;->A00:LX/32q;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v7, v0, LX/32q;->A02:LX/3aB;

    .line 11
    .line 12
    iget-object v15, v0, LX/32q;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const-string v18, "Cancel"

    .line 15
    .line 16
    const-string v17, "Use Video"

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
    move-result-object v6

    .line 25
    check-cast v6, Landroid/view/ViewManager;

    .line 26
    .line 27
    new-instance v8, LX/4fk;

    .line 28
    .line 29
    invoke-direct {v8, v15}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v14, v7, LX/3aB;->A01:Landroid/view/View$OnTouchListener;

    .line 33
    .line 34
    if-nez v14, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v14, LX/5xY;

    .line 38
    .line 39
    invoke-direct {v14, v7, v0, v6}, LX/5xY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v14, v7, LX/3aB;->A01:Landroid/view/View$OnTouchListener;

    .line 43
    .line 44
    :cond_0
    new-instance v0, LX/4fk;

    .line 45
    .line 46
    invoke-direct {v0, v15}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v11, LX/3qX;

    .line 50
    .line 51
    invoke-direct {v11}, LX/3qX;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v11}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v0}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 58
    .line 59
    .line 60
    const/4 v12, 0x6

    .line 61
    new-array v10, v12, [Ljava/lang/String;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const-string/jumbo v0, "leftButtonText"

    .line 66
    .line 67
    .line 68
    aput-object v0, v10, v16

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    const-string/jumbo v0, "onClickCancelListener"

    .line 72
    .line 73
    .line 74
    aput-object v0, v10, v13

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    const-string/jumbo v0, "onClickReportBugListener"

    .line 78
    .line 79
    .line 80
    aput-object v0, v10, v9

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    const-string/jumbo v0, "onTouchListener"

    .line 84
    .line 85
    .line 86
    aput-object v0, v10, v5

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    const-string/jumbo v0, "rightButtonRes"

    .line 90
    .line 91
    .line 92
    aput-object v0, v10, v4

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    const-string/jumbo v0, "rightButtonText"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v10, v3, v12}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v7, LX/3aB;->A00:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    new-instance v1, LX/0Ym;

    .line 108
    .line 109
    invoke-direct {v1, v15, v0, v7}, LX/0Ym;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v7, LX/3aB;->A00:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    :cond_1
    iput-object v1, v11, LX/3qX;->A00:Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    invoke-virtual {v2, v13}, Ljava/util/BitSet;->set(I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v11, LX/3qX;->A01:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    iput-object v14, v11, LX/3qX;->A02:Landroid/view/View$OnTouchListener;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, v18

    .line 130
    .line 131
    iput-object v0, v11, LX/3qX;->A03:Ljava/lang/String;

    .line 132
    .line 133
    move/from16 v0, v16

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, v17

    .line 139
    .line 140
    iput-object v0, v11, LX/3qX;->A04:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v10, v12}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v11, v8, v2}, Lcom/facebook/litho/ComponentTree;->A01(LX/4fg;LX/4fk;LX/4kF;)LX/4gY;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/4gY;->A00()Lcom/facebook/litho/ComponentTree;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 161
    .line 162
    invoke-direct {v0, v8, v2}, Lcom/facebook/litho/LithoView;-><init>(LX/4fk;Landroid/util/AttributeSet;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0O(Lcom/facebook/litho/ComponentTree;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v7, LX/3aB;->A02:Lcom/facebook/litho/LithoView;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0O(Lcom/facebook/litho/ComponentTree;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, LX/3aB;->A00(I)Landroid/view/WindowManager$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v7, LX/3aB;->A02:Lcom/facebook/litho/LithoView;

    .line 178
    .line 179
    invoke-interface {v6, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void
.end method

.method public final A0A(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3aC;->A04:Ljava/io/File;

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
    iget-object v0, p0, LX/3aC;->A02:Landroid/media/MediaRecorder;

    .line 8
    .line 9
    invoke-static {v0}, LX/3aC;->A04(Landroid/media/MediaRecorder;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/3aC;->A02:Landroid/media/MediaRecorder;

    .line 14
    .line 15
    iget-object v0, p0, LX/3aC;->A01:Landroid/hardware/display/VirtualDisplay;

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
    iput-object v1, p0, LX/3aC;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/3aC;->A0B(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0B(Landroid/util/DisplayMetrics;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/3aC;->A03:Landroid/media/projection/MediaProjection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3aC;->A02:Landroid/media/MediaRecorder;

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
    iget-object v2, p0, LX/3aC;->A05:LX/2KF;

    .line 15
    .line 16
    const-string/jumbo v1, "capture"

    .line 17
    .line 18
    .line 19
    const-string v0, ".mp4"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/2KF;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3aC;->A04:Ljava/io/File;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/3aC;->A04:Ljava/io/File;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Landroid/media/MediaRecorder;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7a1200

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x1e

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 58
    .line 59
    .line 60
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catch_0
    const/4 v2, 0x0

    .line 91
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iput-object v2, p0, LX/3aC;->A02:Landroid/media/MediaRecorder;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget-object v3, p0, LX/3aC;->A03:Landroid/media/projection/MediaProjection;

    .line 103
    .line 104
    iget v5, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 105
    .line 106
    iget v6, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 107
    .line 108
    iget v7, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v11, v10

    .line 118
    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/3aC;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 123
    .line 124
    iget-object v0, p0, LX/3aC;->A02:Landroid/media/MediaRecorder;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method public final A0C(LX/32q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3aC;->A00:LX/32q;

    .line 1
    .line 2
    return-void
.end method
