.class public final Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0na;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:Lcom/facebook/xanalytics/XAnalyticsNative;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A06:LX/0IL;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A02:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->A62:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A01:LX/0RP;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iput-object v9, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    sget v0, LX/2I6;->A5n:I

    .line 21
    .line 22
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    sget v1, LX/2I6;->A79:I

    .line 29
    .line 30
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/0IL;

    .line 39
    .line 40
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v5, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A06:LX/0IL;

    .line 45
    .line 46
    new-instance v6, Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 47
    .line 48
    invoke-direct {v6}, Lcom/facebook/xanalytics/XAnalyticsNative;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v6, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A03:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 52
    .line 53
    invoke-static {v0}, LX/3IE;->A00(Landroid/content/Context;)LX/3IE;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x626edef7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v9, v0}, LX/3HS;->A9u(LX/3Ih;I)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v5}, LX/0IL;->AAT()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v5}, LX/0IL;->AAT()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string/jumbo v1, "|"

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, LX/0IL;->AAV()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v2, "graph.facebook.com"

    .line 90
    .line 91
    .line 92
    new-instance v8, LX/2Fn;

    .line 93
    .line 94
    invoke-direct {v8, p0}, LX/2Fn;-><init>(Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/0X7;->A0z()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7, v3, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v4, v7, v0

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    aput-object v2, v7, v1

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    aput-object v2, v7, v1

    .line 117
    .line 118
    :cond_0
    if-eqz v10, :cond_1

    .line 119
    .line 120
    const/16 v11, 0x61

    .line 121
    .line 122
    const/16 v12, 0xb

    .line 123
    .line 124
    const v13, 0xc800

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/xanalytics/XAnalyticsNative;->init([Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsNative$XAnalyticsPropertiesProvider;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;III)J

    .line 128
    .line 129
    .line 130
    iput-object v10, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    const-class v0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 133
    .line 134
    sget-object v1, LX/1rk;->A00:Ljava/util/Set;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    const-string v0, "Executor Required for xAnalytics"

    .line 145
    .line 146
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AMu()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A03:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 1
    .line 2
    return-object v0
.end method
