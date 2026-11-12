.class public final LX/2fq;
.super LX/2Dg;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttClientStateManager$3"


# instance fields
.field public final synthetic A00:LX/2fr;


# direct methods
.method public constructor <init>(LX/2fr;)V
    .locals 2

    .line 0
    const-string v1, "MqttClientStateManager"

    .line 1
    .line 2
    const-string/jumbo v0, "appStateCheck"

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2fq;->A00:LX/2fr;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/2Dg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/2fq;->A00:LX/2fr;

    .line 1
    .line 2
    iget-object v7, v5, LX/2fr;->A09:LX/2UY;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/2UY;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/2fr;->A0C:LX/0RP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2fv;

    .line 17
    .line 18
    iget-object v0, v0, LX/2fv;->A00:Landroid/os/PowerManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    monitor-enter v7

    .line 27
    :try_start_0
    iget v0, v7, LX/2UY;->A0Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v7

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    monitor-enter v7

    .line 33
    monitor-exit v7

    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, v5, LX/2fr;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x6

    .line 39
    new-array v4, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    monitor-enter v7

    .line 43
    monitor-exit v7

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v4, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    monitor-enter v7

    .line 52
    :try_start_1
    iget v0, v7, LX/2UY;->A0Q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit v7

    .line 55
    invoke-static {v4, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v7}, LX/2UY;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v4, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    iget-object v6, v7, LX/2UY;->A0F:LX/0RP;

    .line 68
    .line 69
    invoke-static {v6}, LX/0X1;->A04(LX/0RP;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-wide v0, v7, LX/2UY;->A0S:J

    .line 74
    .line 75
    sub-long/2addr v2, v0

    .line 76
    invoke-static {v6}, LX/0X1;->A04(LX/0RP;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    sub-long/2addr v0, v9

    .line 83
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v4, v8, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    invoke-static {v6}, LX/0X1;->A04(LX/0RP;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-wide v0, v7, LX/2UY;->A0T:J

    .line 96
    .line 97
    sub-long/2addr v2, v0

    .line 98
    invoke-static {v6}, LX/0X1;->A04(LX/0RP;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sub-long/2addr v0, v9

    .line 103
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v4, v8, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-static {v6}, LX/0X1;->A04(LX/0RP;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sub-long/2addr v0, v9

    .line 116
    invoke-static {v4, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 117
    .line 118
    .line 119
    const-string v1, "MqttClientStateManager"

    .line 120
    .line 121
    const-string/jumbo v0, "reportWrongAppState: Screen is off, but there are still active windows  Active floating windows= %d, active activities= %d, Is AppBackgrounded: %s, Time since backgrounded: %d, Time since foreground: %d, Time since applaunch: %d"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0, v4}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v7

    .line 130
    throw v0
.end method
