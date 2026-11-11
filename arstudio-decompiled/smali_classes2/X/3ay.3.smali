.class public final LX/3ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4B8;

.field public A04:LX/0sn;

.field public A05:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public A06:LX/2ag;

.field public A07:LX/0Yn;

.field public A08:LX/3W1;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/concurrent/ExecutorService;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/3b4;

.field public final A0M:LX/2tx;

.field public final A0N:Ljava/util/concurrent/BlockingQueue;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3b4;LX/2ag;LX/2tx;LX/0Yn;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3W1;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/3ay;->A0N:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/3ay;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const-string v0, "ExoService"

    .line 19
    .line 20
    iput-object v0, v1, LX/3ay;->A09:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    iput-object v5, v1, LX/3ay;->A0K:Landroid/content/Context;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    iput-object v0, v1, LX/3ay;->A0L:LX/3b4;

    .line 29
    .line 30
    move-object/from16 v15, p5

    .line 31
    .line 32
    iput-object v15, v1, LX/3ay;->A07:LX/0Yn;

    .line 33
    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    iput-object v11, v1, LX/3ay;->A06:LX/2ag;

    .line 37
    .line 38
    new-instance v4, LX/3az;

    .line 39
    .line 40
    invoke-direct {v4, v0}, LX/3az;-><init>(LX/3b4;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LX/3QI;->PREFETCH:LX/3QI;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    new-instance v0, LX/4B8;

    .line 47
    .line 48
    move-object/from16 v2, p6

    .line 49
    .line 50
    invoke-direct {v0, v4, v8, v3, v2}, LX/4B8;-><init>(LX/2wc;LX/46v;LX/3QI;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/3ay;->A03:LX/4B8;

    .line 54
    .line 55
    iget-boolean v3, v15, LX/0Yn;->shouldUseFreshAbrEvaluatorPerLivePrefetch:Z

    .line 56
    .line 57
    move-object/from16 v0, p7

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    new-instance v17, LX/0sm;

    .line 62
    .line 63
    invoke-direct/range {v17 .. v17}, LX/0sm;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v18, 0x1

    .line 67
    .line 68
    new-instance v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 69
    .line 70
    move/from16 v19, v18

    .line 71
    .line 72
    move-object/from16 v16, v11

    .line 73
    .line 74
    invoke-direct/range {v14 .. v19}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/0Yn;LX/2ag;LX/0sm;ZZ)V

    .line 75
    .line 76
    .line 77
    iput-object v14, v1, LX/3ay;->A05:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 78
    .line 79
    new-instance v12, LX/3RA;

    .line 80
    .line 81
    invoke-direct {v12, v14, v0}, LX/3RA;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3W1;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, LX/0sm;

    .line 85
    .line 86
    invoke-direct {v6}, LX/0sm;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v9, v1, LX/3ay;->A05:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 90
    .line 91
    iget-object v7, v1, LX/3ay;->A03:LX/4B8;

    .line 92
    .line 93
    iget-boolean v14, v15, LX/0Yn;->forceUpdateFormatListIfFormatSizeChanged:Z

    .line 94
    .line 95
    new-instance v4, LX/0sn;

    .line 96
    .line 97
    move-object v10, v8

    .line 98
    move-object v13, v8

    .line 99
    invoke-direct/range {v4 .. v14}, LX/0sn;-><init>(Landroid/content/Context;LX/0sm;LX/4B8;LX/0sn;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;LX/2ag;LX/3Uw;LX/3Uw;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v1, LX/3ay;->A04:LX/0sn;

    .line 103
    .line 104
    :cond_0
    iput-object v11, v1, LX/3ay;->A06:LX/2ag;

    .line 105
    .line 106
    iput-object v0, v1, LX/3ay;->A08:LX/3W1;

    .line 107
    .line 108
    iget-boolean v0, v15, LX/0Yn;->liveShouldFilterHardwareCapabilities:Z

    .line 109
    .line 110
    iput-boolean v0, v1, LX/3ay;->A0G:Z

    .line 111
    .line 112
    move-object/from16 v0, p4

    .line 113
    .line 114
    iput-object v0, v1, LX/3ay;->A0M:LX/2tx;

    .line 115
    .line 116
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipSynchronizedUpdatePriority:Z

    .line 117
    .line 118
    iput-boolean v0, v1, LX/3ay;->A0J:Z

    .line 119
    .line 120
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTigonBandwidthLogging:Z

    .line 121
    .line 122
    iput-boolean v0, v1, LX/3ay;->A0C:Z

    .line 123
    .line 124
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLogInbandTelemetryBweDebugString:Z

    .line 125
    .line 126
    iput-boolean v0, v1, LX/3ay;->A0H:Z

    .line 127
    .line 128
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 129
    .line 130
    iput-boolean v0, v1, LX/3ay;->A0F:Z

    .line 131
    .line 132
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cancelOngoingRequest:Z

    .line 133
    .line 134
    iput-boolean v0, v1, LX/3ay;->A0B:Z

    .line 135
    .line 136
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 137
    .line 138
    iput-boolean v0, v1, LX/3ay;->A0D:Z

    .line 139
    .line 140
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipInvalidSamples:Z

    .line 141
    .line 142
    iput-boolean v0, v1, LX/3ay;->A0I:Z

    .line 143
    .line 144
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDashReadTimeoutMs:I

    .line 145
    .line 146
    iput v0, v1, LX/3ay;->A01:I

    .line 147
    .line 148
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->segDurationMultiplier:I

    .line 149
    .line 150
    iput v0, v1, LX/3ay;->A02:I

    .line 151
    .line 152
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    .line 153
    .line 154
    iput v0, v1, LX/3ay;->A00:I

    .line 155
    .line 156
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    .line 157
    .line 158
    iput-boolean v0, v1, LX/3ay;->A0P:Z

    .line 159
    .line 160
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTransferListenerCallbackPerfFix:Z

    .line 161
    .line 162
    iput-boolean v0, v1, LX/3ay;->A0E:Z

    .line 163
    .line 164
    return-void
.end method
