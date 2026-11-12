.class public Lcom/facebook/tigon/iface/TigonRequestBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/387;

.field public A09:Lcom/facebook/tigon/iface/HttpPriorityContext;

.field public A0A:Lcom/facebook/tigon/iface/TigonAuthHandler;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v4, ""

    .line 268435460
    .line 268435461
    iput-object v4, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0D:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v3, 0x1

    .line 268435464
    iput-boolean v3, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0H:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0G:Z

    .line 268435468
    .line 268435469
    const-wide/16 v1, -0x1

    .line 268435470
    .line 268435471
    iput-wide v1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A05:J

    .line 268435472
    .line 268435473
    iput-object v4, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0B:Ljava/lang/String;

    .line 268435474
    .line 268435475
    const/4 v0, -0x1

    .line 268435476
    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01:I

    .line 268435477
    .line 268435478
    iput-wide v1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A03:J

    .line 268435479
    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0A:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A09:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 268435484
    .line 268435485
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0E:Ljava/util/Map;

    .line 268435490
    .line 268435491
    iput v3, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A02:I

    .line 268435492
    .line 268435493
    new-instance v0, LX/387;

    .line 268435494
    .line 268435495
    invoke-direct {v0}, LX/387;-><init>()V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A08:LX/387;

    .line 268435499
    .line 268435500
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    iput-object v3, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0H:Z

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v5, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0G:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A05:J

    .line 16
    .line 17
    iput-object v3, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01:I

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A03:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0A:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A09:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->headers()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0E:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->tigonPriority()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A02:I

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority()LX/387;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A08:LX/387;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->retryable()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0H:Z

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0G:Z

    .line 74
    .line 75
    sget-object v4, LX/37d;->A09:[LX/39f;

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    invoke-static {v3}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0F:Ljava/util/Map;

    .line 84
    .line 85
    :cond_0
    aget-object v2, v4, v5

    .line 86
    .line 87
    invoke-interface {p1, v2}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/39f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0F:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    if-lt v5, v3, :cond_0

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A04:J

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A06:J

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A07:J

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->expectedResponseSizeBytes()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A05:J

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00:I

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->loggingId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0B:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01:I

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A03:J

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->authHandler()Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0A:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->httpPriorityContext()Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A09:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 161
    .line 162
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A02:I

    .line 10
    .line 11
    iput-boolean p4, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0H:Z

    .line 12
    .line 13
    array-length v3, p2

    .line 14
    and-int/lit8 v0, v3, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    aget-object v1, p2, v2

    .line 22
    .line 23
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    aget-object v0, p2, v0

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p5, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/37d;->A01:LX/39f;

    .line 36
    .line 37
    invoke-virtual {v4, v0, p5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/39f;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    .line 41
    .line 42
    invoke-direct {v0, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;-><init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string/jumbo v0, "must have even number of flattened headers"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method


# virtual methods
.method public final A00(LX/39f;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0F:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0F:Ljava/util/Map;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0E:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
