.class public Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOG_RESPONSE_BODY:Z = false

.field public static final TAG:Ljava/lang/String; = "TigonHttpClientAdapterImpl"


# instance fields
.field public final mAbortAllListeners:Ljava/util/ArrayList;

.field public final mBackgroundExecutor:LX/0RP;

.field public final mFbHttpRequestPreProcessor:LX/0RP;

.field public mNativeObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final mRequestBuilder:LX/0RP;

.field public final mRequestStates:LX/37V;

.field public final mResponseHandlerExecutor:LX/0RP;

.field public final mRethrowGeneralExceptions:Z

.field public mThrowOnStateFailures:Z

.field public final mTigonFlowStateContoller:LX/0RP;

.field public final mTigonLigerConfig:LX/0RP;

.field public mTigonObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final mTigonService:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AFA:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iput-object v4, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonService:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AF9:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonFlowStateContoller:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->AF8:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestBuilder:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->AFC:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mBackgroundExecutor:LX/0RP;

    .line 34
    .line 35
    sget v0, LX/2I6;->AF5:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mResponseHandlerExecutor:LX/0RP;

    .line 42
    .line 43
    sget v0, LX/2I6;->AF3:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonLigerConfig:LX/0RP;

    .line 50
    .line 51
    sget v0, LX/2I6;->AF6:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mFbHttpRequestPreProcessor:LX/0RP;

    .line 58
    .line 59
    new-instance v0, LX/37V;

    .line 60
    .line 61
    invoke-direct {v0}, LX/37V;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/37V;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    iput-boolean v5, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mThrowOnStateFailures:Z

    .line 68
    .line 69
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mAbortAllListeners:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0DH;->A01(Landroid/content/Context;)LX/0Qq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, LX/0Qq;->A22:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRethrowGeneralExceptions:Z

    .line 89
    .line 90
    invoke-virtual {v4}, LX/0lf;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/facebook/tigon/TigonXplatService;

    .line 95
    .line 96
    invoke-virtual {v3}, LX/0lf;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-interface {v4}, LX/37a;->isAvailable()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/facebook/tigon/TigonXplatService;->isObservable()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    new-array v8, v6, [LX/37F;

    .line 118
    .line 119
    invoke-virtual {v2}, LX/0lf;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/36T;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/0lf;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

    .line 130
    .line 131
    new-instance v0, LX/37F;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, LX/37F;-><init>(LX/36T;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;)V

    .line 134
    .line 135
    .line 136
    aput-object v0, v8, v5

    .line 137
    .line 138
    new-instance v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 139
    .line 140
    move-object v9, v8

    .line 141
    invoke-direct/range {v3 .. v9}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/39x;[LX/39y;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mNativeObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 145
    .line 146
    sget v0, LX/2I6;->AFB:I

    .line 147
    .line 148
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    new-array v0, v5, [LX/39x;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, [LX/39x;

    .line 165
    .line 166
    new-array v9, v5, [LX/39y;

    .line 167
    .line 168
    new-instance v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 169
    .line 170
    move v6, v5

    .line 171
    invoke-direct/range {v3 .. v9}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/39x;[LX/39y;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 175
    .line 176
    :cond_0
    return-void

    .line 177
    :cond_1
    sget-object v1, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->TAG:Ljava/lang/String;

    .line 178
    .line 179
    const-string/jumbo v0, "tigonLigerService is not an instance of TigonXplatService or not initialized. Native Observing disabled!"

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static final _UL__ULSEP_com_facebook_http_internal_tigonengine_TigonHttpClientAdapterImpl_ULSEP_FACTORY_METHOD(ILX/3Ft;Ljava/lang/Object;)Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;
    .locals 0

    .line 0
    new-instance p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;)LX/37V;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/37V;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$300(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;)LX/0RP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonService:LX/0RP;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRethrowGeneralExceptions:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$500(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;)LX/0RP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mResponseHandlerExecutor:LX/0RP;

    .line 1
    .line 2
    return-object p0
.end method

.method public static convertToHttpPriority(Lcom/facebook/http/interfaces/RequestPriority;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/http/interfaces/RequestPriority;->getNumericValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private declared-synchronized notifyAbortAllListeners()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mAbortAllListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2HG;

    .line 18
    .line 19
    check-cast v0, LX/2Go;

    .line 20
    .line 21
    iget-object v0, v0, LX/2Go;->A00:Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A03()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method


# virtual methods
.method public abortOutstandingRequests()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonService:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->cancelAllRequests()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->notifyAbortAllListeners()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized addAbortAllListener(LX/2HG;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mAbortAllListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public cancel(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/37V;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/37V;->A00(I)LX/36k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/36k;->A04:Lcom/facebook/tigon/TigonRequestToken;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public changeHttpPriority(ILcom/facebook/http/interfaces/RequestPriority;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/37V;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/37V;->A00(I)LX/36k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/36k;->A04:Lcom/facebook/tigon/TigonRequestToken;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->convertToHttpPriority(Lcom/facebook/http/interfaces/RequestPriority;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0, p3}, Lcom/facebook/tigon/TigonRequestToken;->changeHttpPriority(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public cleanup(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/37V;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, LX/37V;->A01(I)LX/36k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/37V;->A01:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public executeAsync(LX/36g;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 31

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mFbHttpRequestPreProcessor:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2TA;

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    invoke-virtual {v0, v11}, LX/2TA;->A00(LX/36g;)Lorg/apache/http/impl/client/RequestWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v22

    .line 16
    iget v9, v11, LX/36g;->A05:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v0, v11, LX/36g;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v27, v0

    .line 22
    .line 23
    sget-boolean v0, LX/2VB;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {v22 .. v22}, Lorg/apache/http/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v10, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestBuilder:LX/0RP;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/36h;

    .line 37
    .line 38
    :try_start_0
    move-object/from16 v26, p2

    .line 39
    .line 40
    move-object/from16 v0, v22

    .line 41
    .line 42
    instance-of v3, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object/from16 v1, v22

    .line 47
    .line 48
    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 49
    .line 50
    invoke-interface {v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :cond_2
    const/4 v7, 0x0

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-interface {v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-wide/16 v12, 0x400

    .line 65
    .line 66
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v0, v5, v12

    .line 71
    .line 72
    if-ltz v0, :cond_6

    .line 73
    .line 74
    monitor-enter v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    :try_start_1
    const-string v1, "Resumable-Upload"

    .line 76
    .line 77
    move-object/from16 v0, v27

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, v8, LX/36h;->A02:LX/0RP;

    .line 86
    .line 87
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v5, v8, LX/36h;->A00:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    if-nez v5, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :try_start_2
    const-string v5, "VideoUploadEntityExecutor"

    .line 98
    .line 99
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/5qq;

    .line 110
    .line 111
    sget-object v1, LX/2Tp;->BACKGROUND:LX/2Tp;

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2, v5, v0}, LX/5qq;->A02(LX/2Tp;LX/1z2;Ljava/lang/String;I)LX/5qm;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v8, LX/36h;->A00:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string/jumbo v1, "null combinedThreadPool"

    .line 123
    .line 124
    .line 125
    const-string v0, "VideoUploadExecutor"

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :catch_0
    :try_start_3
    iget-object v0, v8, LX/36h;->A03:LX/0RP;

    .line 136
    .line 137
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v8, LX/36h;->A00:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, v8, LX/36h;->A03:LX/0RP;

    .line 145
    .line 146
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :cond_5
    :try_start_4
    monitor-exit v8

    .line 151
    goto :goto_1

    .line 152
    :goto_0
    monitor-exit v8

    .line 153
    :goto_1
    iget-object v0, v8, LX/36h;->A04:LX/0RP;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1000

    .line 159
    .line 160
    long-to-int v3, v0

    .line 161
    new-instance v7, LX/37y;

    .line 162
    .line 163
    invoke-direct {v7, v5, v4, v3}, LX/37y;-><init>(Ljava/util/concurrent/Executor;Lorg/apache/http/HttpEntity;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v8

    .line 169
    throw v0

    .line 170
    :cond_6
    if-eqz v3, :cond_7

    .line 171
    .line 172
    move-object/from16 v1, v22

    .line 173
    .line 174
    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 175
    .line 176
    invoke-interface {v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    :cond_7
    move-object v1, v2

    .line 183
    :cond_8
    const/4 v6, 0x0

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-interface {v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-interface {v12}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    const-wide/32 v4, 0x7fffffff

    .line 195
    .line 196
    .line 197
    cmp-long v3, v0, v4

    .line 198
    .line 199
    invoke-static {v3}, LX/0X4;->A1O(I)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    :try_start_5
    const-string v3, "Unexpected request length while extracting body: %d"

    .line 204
    .line 205
    invoke-static {v4, v3, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v4, 0x0

    .line 209
    .line 210
    cmp-long v3, v0, v4

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    cmp-long v3, v0, v4

    .line 215
    .line 216
    if-gez v3, :cond_9

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    long-to-int v3, v0

    .line 220
    new-instance v6, LX/36o;

    .line 221
    .line 222
    invoke-direct {v6, v3}, LX/36o;-><init>(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_2
    new-instance v6, LX/36o;

    .line 227
    .line 228
    invoke-direct {v6}, LX/36o;-><init>()V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-interface {v12, v6}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_4
    move-object v6, v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 236
    :cond_a
    :goto_5
    iget-object v0, v10, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonFlowStateContoller:LX/0RP;

    .line 237
    .line 238
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/36T;

    .line 243
    .line 244
    iget-object v0, v10, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonLigerConfig:LX/0RP;

    .line 245
    .line 246
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

    .line 251
    .line 252
    iget-object v1, v0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 253
    .line 254
    iget-object v0, v11, LX/36g;->A0C:Lcom/google/common/base/Optional;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/util/List;

    .line 261
    .line 262
    new-instance v21, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 263
    .line 264
    move-object/from16 v12, v21

    .line 265
    .line 266
    move-object v13, v3

    .line 267
    move-object/from16 v14, v22

    .line 268
    .line 269
    move-object v15, v1

    .line 270
    move-object/from16 v16, v2

    .line 271
    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    invoke-direct/range {v12 .. v17}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;-><init>(LX/36T;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/tigon/iface/TigonSamplingPolicy;LX/39t;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    new-instance v20, LX/36l;

    .line 278
    .line 279
    move-object/from16 v0, v20

    .line 280
    .line 281
    invoke-direct {v0, v10, v9}, LX/36l;-><init>(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v10, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonService:LX/0RP;

    .line 285
    .line 286
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, LX/37a;

    .line 291
    .line 292
    iget-object v5, v10, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/37V;

    .line 293
    .line 294
    iget-object v0, v11, LX/36g;->A0H:Lorg/apache/http/client/ResponseHandler;

    .line 295
    .line 296
    move-object/from16 v28, v0

    .line 297
    .line 298
    iget-boolean v0, v10, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mThrowOnStateFailures:Z

    .line 299
    .line 300
    move/from16 v30, v0

    .line 301
    .line 302
    const/16 v19, 0x1

    .line 303
    .line 304
    monitor-enter v5

    .line 305
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    iget-wide v13, v5, LX/37V;->A00:J

    .line 312
    .line 313
    sub-long v0, v3, v13

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v13

    .line 319
    const-wide/16 v17, 0xa

    .line 320
    .line 321
    cmp-long v0, v13, v17

    .line 322
    .line 323
    if-ltz v0, :cond_c

    .line 324
    .line 325
    iput-wide v3, v5, LX/37V;->A00:J

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    :goto_6
    iget-object v1, v5, LX/37V;->A01:Landroid/util/SparseArray;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ge v14, v0, :cond_c

    .line 335
    .line 336
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    check-cast v13, LX/36k;

    .line 341
    .line 342
    iget-object v0, v13, LX/36k;->A0B:LX/36j;

    .line 343
    .line 344
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 345
    :try_start_7
    iget-wide v15, v0, LX/36j;->A02:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 346
    .line 347
    :try_start_8
    monitor-exit v0

    .line 348
    sub-long v0, v3, v15

    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v15

    .line 354
    cmp-long v0, v15, v17

    .line 355
    .line 356
    if-ltz v0, :cond_b

    .line 357
    .line 358
    iget-object v0, v13, LX/36k;->A0B:LX/36j;

    .line 359
    .line 360
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 361
    :try_start_9
    iget-wide v15, v0, LX/36j;->A02:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 362
    .line 363
    :try_start_a
    monitor-exit v0

    .line 364
    sub-long v0, v3, v15

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "Stale state (%d s)"

    .line 375
    .line 376
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v0, 0x2

    .line 381
    invoke-virtual {v13, v0, v1}, LX/36k;->A03(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :catchall_1
    move-exception v1

    .line 388
    monitor-exit v0

    .line 389
    throw v1

    .line 390
    :cond_c
    new-instance v2, LX/36k;

    .line 391
    .line 392
    move-object/from16 v23, v2

    .line 393
    .line 394
    move-object/from16 v24, v21

    .line 395
    .line 396
    move-object/from16 v25, v12

    .line 397
    .line 398
    move/from16 v29, v9

    .line 399
    .line 400
    invoke-direct/range {v23 .. v30}, LX/36k;-><init>(Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;LX/39U;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Lorg/apache/http/client/ResponseHandler;IZ)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v5, LX/37V;->A01:Landroid/util/SparseArray;

    .line 404
    .line 405
    invoke-virtual {v0, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 406
    .line 407
    .line 408
    monitor-exit v5

    .line 409
    :try_start_b
    const/4 v1, -0x1

    .line 410
    new-instance v0, LX/387;

    .line 411
    .line 412
    invoke-direct {v0}, LX/387;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v11, v0, v1}, LX/36h;->A01(LX/36g;LX/387;I)Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move-object/from16 v0, v21

    .line 420
    .line 421
    invoke-virtual {v0, v4, v9}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->onAdded(Lcom/facebook/tigon/iface/TigonRequest;I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v10, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mBackgroundExecutor:LX/0RP;

    .line 425
    .line 426
    invoke-static {v0}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-eqz v7, :cond_d

    .line 431
    .line 432
    move-object/from16 v0, v20

    .line 433
    .line 434
    invoke-interface {v12, v4, v7, v0, v5}, LX/37a;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    monitor-enter v2

    .line 439
    goto :goto_9

    .line 440
    :cond_d
    if-nez v6, :cond_e

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    goto :goto_8

    .line 445
    :cond_e
    iget-boolean v0, v6, LX/36o;->A01:Z

    .line 446
    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    iget-object v7, v6, LX/36o;->A00:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    const/4 v1, 0x0

    .line 456
    move/from16 v0, v19

    .line 457
    .line 458
    invoke-static {v3, v0}, LX/001;->A1N(II)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    :try_start_c
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/nio/Buffer;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_f

    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    :cond_f
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 479
    .line 480
    .line 481
    :cond_10
    iget-object v6, v6, LX/36o;->A00:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, [Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-ge v1, v0, :cond_11

    .line 502
    .line 503
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/nio/Buffer;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    add-int/2addr v14, v0

    .line 514
    add-int/lit8 v1, v1, 0x1

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_11
    :goto_8
    move-object v11, v12

    .line 518
    move-object v12, v4

    .line 519
    move-object v13, v3

    .line 520
    move-object/from16 v15, v20

    .line 521
    .line 522
    move-object/from16 v16, v5

    .line 523
    .line 524
    invoke-interface/range {v11 .. v16}, LX/37a;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 529
    :goto_9
    :try_start_d
    iput-object v0, v2, LX/36k;->A04:Lcom/facebook/tigon/TigonRequestToken;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 530
    .line 531
    :try_start_e
    monitor-exit v2

    .line 532
    monitor-enter v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 533
    :try_start_f
    iget-object v1, v2, LX/36k;->A0B:LX/36j;

    .line 534
    .line 535
    const/4 v0, 0x7

    .line 536
    invoke-static {v1, v0}, LX/36j;->A02(LX/36j;B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 537
    .line 538
    .line 539
    :try_start_10
    monitor-exit v2

    .line 540
    return-void

    .line 541
    :catchall_2
    move-exception v0

    .line 542
    monitor-exit v2

    .line 543
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 544
    :catch_1
    move-exception v1

    .line 545
    move-object/from16 v0, v26

    .line 546
    .line 547
    invoke-virtual {v0, v1}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 548
    .line 549
    .line 550
    iget-object v0, v2, LX/36k;->A04:Lcom/facebook/tigon/TigonRequestToken;

    .line 551
    .line 552
    if-nez v0, :cond_12

    .line 553
    .line 554
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "Failed to send the request, url="

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v22 .. v22}, Lorg/apache/http/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move/from16 v0, v19

    .line 572
    .line 573
    invoke-virtual {v2, v0, v1}, LX/36k;->A03(ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v9}, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->cleanup(I)V

    .line 577
    .line 578
    .line 579
    :cond_12
    return-void

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    monitor-exit v5

    .line 582
    throw v0

    .line 583
    :catch_2
    move-exception v3

    .line 584
    const/4 v1, 0x1

    .line 585
    sget-object v2, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->TAG:Ljava/lang/String;

    .line 586
    .line 587
    move-object/from16 v0, v27

    .line 588
    .line 589
    invoke-static {v0, v1}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "Invalid request body from \'%s\' request"

    .line 594
    .line 595
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v0, v26

    .line 599
    .line 600
    invoke-virtual {v0, v3}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method public getInternalDebugState()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/37V;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    monitor-enter v3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v6, v3, LX/37V;->A01:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/36k;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v1, v7

    .line 51
    check-cast v1, LX/36k;

    .line 52
    .line 53
    monitor-enter v7

    .line 54
    :try_start_1
    iget-byte v0, v1, LX/36k;->A00:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    monitor-exit v7

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    monitor-enter v7

    .line 67
    :try_start_2
    iget-byte v0, v1, LX/36k;->A00:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    monitor-exit v7

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    monitor-enter v7

    .line 80
    :try_start_3
    iget-byte v2, v1, LX/36k;->A00:B

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v2, v0, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    const/4 v0, 0x0

    .line 87
    if-ne v2, v1, :cond_5

    .line 88
    .line 89
    :cond_4
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :cond_5
    monitor-exit v7

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v7

    .line 98
    throw v0

    .line 99
    :cond_6
    const-string v0, "TigonRequestStates:"

    .line 100
    .line 101
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, " outstanding("

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ")"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " waiting("

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " handling("

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " handled("

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "\n"

    .line 156
    .line 157
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    throw v0
.end method

.method public getRequestStates()LX/37V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/37V;

    .line 1
    .line 2
    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonService:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/37a;

    .line 7
    .line 8
    invoke-interface {v0}, LX/37a;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public numPendingRequests()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/37V;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/37V;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public setThrowOnStateFailures(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mThrowOnStateFailures:Z

    .line 1
    .line 2
    return-void
.end method

.method public updateHttpPriorityContext(ILcom/facebook/tigon/iface/HttpPriorityContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/37V;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/37V;->A00(I)LX/36k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/36k;->A04:Lcom/facebook/tigon/TigonRequestToken;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lcom/facebook/tigon/TigonRequestToken;->updateHttpPriorityContext(Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
