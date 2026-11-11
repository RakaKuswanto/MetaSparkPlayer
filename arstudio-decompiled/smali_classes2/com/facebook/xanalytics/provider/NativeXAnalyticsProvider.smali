.class public final Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tx;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:Lcom/facebook/xanalytics/XAnalyticsNative;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A07:LX/0JT;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A03:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A92:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A02:LX/0Na;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iput-object v9, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A01:LX/1zG;

    .line 26
    .line 27
    sget v0, LX/2eq;->A8l:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    sget v0, LX/2eq;->AAK:I

    .line 36
    .line 37
    invoke-static {v9, v9, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/0JT;

    .line 42
    .line 43
    invoke-static {}, LX/1z6;->A01()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v5, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A07:LX/0JT;

    .line 48
    .line 49
    new-instance v6, Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 50
    .line 51
    invoke-direct {v6}, Lcom/facebook/xanalytics/XAnalyticsNative;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v6, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A04:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 55
    .line 56
    invoke-static {v0}, LX/2P3;->A00(Landroid/content/Context;)LX/2P3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x626edef7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v9, v0}, LX/2P2;->ABO(LX/2Qq;I)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v5}, LX/0JT;->ABv()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v5}, LX/0JT;->ABv()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string/jumbo v1, "|"

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, LX/0JT;->ABx()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string/jumbo v2, "graph.facebook.com"

    .line 93
    .line 94
    .line 95
    const/16 v11, 0x61

    .line 96
    .line 97
    const/16 v12, 0xb

    .line 98
    .line 99
    const v13, 0xc800

    .line 100
    .line 101
    .line 102
    new-instance v8, LX/2Yn;

    .line 103
    .line 104
    invoke-direct {v8, p0}, LX/2Yn;-><init>(Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/0Yj;->A0v()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v4, v0}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    aput-object v3, v7, v0

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    aput-object v2, v7, v1

    .line 119
    .line 120
    aget-object v0, v7, v1

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :cond_0
    aput-object v2, v7, v1

    .line 131
    .line 132
    :cond_1
    if-eqz v10, :cond_2

    .line 133
    .line 134
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/xanalytics/XAnalyticsNative;->init([Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsNative$XAnalyticsPropertiesProvider;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;III)J

    .line 135
    .line 136
    .line 137
    iput-object v10, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    .line 139
    const-class v0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 140
    .line 141
    sget-object v1, LX/2Zj;->A00:Ljava/util/Set;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    const-string v0, "Executor Required for xAnalytics"

    .line 152
    .line 153
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AON()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A04:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 1
    .line 2
    return-object v0
.end method
