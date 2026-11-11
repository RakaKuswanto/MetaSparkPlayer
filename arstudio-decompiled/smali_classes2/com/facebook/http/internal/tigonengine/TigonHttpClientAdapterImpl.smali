.class public Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOG_RESPONSE_BODY:Z = false

.field public static final TAG:Ljava/lang/String; = "TigonHttpClientAdapterImpl"


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public final mAbortAllListeners:Ljava/util/ArrayList;

.field public final mBackgroundExecutor:LX/0Na;

.field public mNativeObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final mRequestBuilder:LX/0Na;

.field public final mRequestStates:LX/3Pv;

.field public final mResponseHandlerExecutor:LX/0Na;

.field public final mRethrowGeneralExceptions:Z

.field public mThrowOnStateFailures:Z

.field public final mTigonFlowStateContoller:LX/0Na;

.field public final mTigonLigerConfig:LX/0Na;

.field public mTigonObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final mTigonService:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AJD:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iput-object v4, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonService:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AJC:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonFlowStateContoller:LX/0Na;

    .line 18
    .line 19
    sget v1, LX/2eq;->AJB:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->_UL_mInjectionContext:LX/1zG;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestBuilder:LX/0Na;

    .line 28
    .line 29
    sget v0, LX/2eq;->AJF:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mBackgroundExecutor:LX/0Na;

    .line 36
    .line 37
    sget v0, LX/2eq;->AJ9:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mResponseHandlerExecutor:LX/0Na;

    .line 44
    .line 45
    sget v1, LX/2eq;->AJ7:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->_UL_mInjectionContext:LX/1zG;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonLigerConfig:LX/0Na;

    .line 54
    .line 55
    new-instance v0, LX/3Pv;

    .line 56
    .line 57
    invoke-direct {v0}, LX/3Pv;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/3Pv;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    iput-boolean v5, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mThrowOnStateFailures:Z

    .line 64
    .line 65
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mAbortAllListeners:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1, v5}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->_UL_mInjectionContext:LX/1zG;

    .line 76
    .line 77
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/3O4;->A0H:LX/0Gk;

    .line 82
    .line 83
    invoke-static {}, LX/1zI;->A03()LX/0PR;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, LX/0PR;->A3a:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRethrowGeneralExceptions:Z

    .line 90
    .line 91
    invoke-virtual {v4}, LX/0Zq;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/facebook/tigon/TigonXplatService;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/0Zq;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/facebook/tigon/TigonXplatService;->isAvailable()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/facebook/tigon/TigonXplatService;->isObservable()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    new-array v8, v6, [LX/3Oa;

    .line 119
    .line 120
    invoke-virtual {v2}, LX/0Zq;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/3Ne;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/1zT;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

    .line 131
    .line 132
    new-instance v0, LX/3Oa;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, LX/3Oa;-><init>(LX/3Ne;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;)V

    .line 135
    .line 136
    .line 137
    aput-object v0, v8, v5

    .line 138
    .line 139
    new-instance v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 140
    .line 141
    move-object v9, v8

    .line 142
    invoke-direct/range {v3 .. v9}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/3ik;[LX/3ij;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mNativeObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 146
    .line 147
    sget v0, LX/2eq;->AJE:I

    .line 148
    .line 149
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    new-array v0, v5, [LX/3ik;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, [LX/3ik;

    .line 166
    .line 167
    new-array v9, v5, [LX/3ij;

    .line 168
    .line 169
    new-instance v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 170
    .line 171
    move v6, v5

    .line 172
    invoke-direct/range {v3 .. v9}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/3ik;[LX/3ij;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 176
    .line 177
    :cond_0
    return-void

    .line 178
    :cond_1
    sget-object v1, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->TAG:Ljava/lang/String;

    .line 179
    .line 180
    const-string/jumbo v0, "tigonLigerService is not an instance of TigonXplatService or not initialized. Native Observing disabled!"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static final _UL__ULSEP_com_facebook_http_internal_tigonengine_TigonHttpClientAdapterImpl_ULSEP_FACTORY_METHOD(ILX/1zC;Ljava/lang/Object;)Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;
    .locals 1

    .line 0
    sget v0, LX/2eq;->AJG:I

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/1z6;->A0V(LX/1zC;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;-><init>(LX/1zC;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic access$100(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;)LX/3Pv;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/3Pv;

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

.method public static synthetic access$300(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonService:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$500(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRethrowGeneralExceptions:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$600(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mResponseHandlerExecutor:LX/0Na;

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

.method public static logSequence(ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static logSequence(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    return-void
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
    check-cast v0, LX/2aX;

    .line 18
    .line 19
    check-cast v0, LX/2a1;

    .line 20
    .line 21
    iget-object v0, v0, LX/2a1;->A00:Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

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
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonService:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

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

.method public declared-synchronized addAbortAllListener(LX/2aX;)V
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
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/3Pv;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/3Pv;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3O4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/3O4;->A04:Lcom/facebook/tigon/TigonRequestToken;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "Tokenless state"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/3O4;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/3O4;->A04:Lcom/facebook/tigon/TigonRequestToken;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method

.method public changeHttpPriority(ILcom/facebook/http/interfaces/RequestPriority;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/3Pv;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/3Pv;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3O4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/3O4;->A04:Lcom/facebook/tigon/TigonRequestToken;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "Tokenless state"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/3O4;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v2, LX/3O4;->A04:Lcom/facebook/tigon/TigonRequestToken;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->convertToHttpPriority(Lcom/facebook/http/interfaces/RequestPriority;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v1, v0, p3}, Lcom/facebook/tigon/TigonRequestToken;->changeHttpPriority(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
.end method

.method public cleanup(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/3Pv;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, LX/3Pv;->A00(I)LX/3O4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LX/3Pv;->A01:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, LX/2hj;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
.end method

.method public executeAsync(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;ILorg/apache/http/client/ResponseHandler;Lcom/facebook/http/interfaces/RequestPriority;IZZLX/3ig;ILX/3if;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;JLjava/lang/String;IIILX/3MV;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 46

    .line 453251
    sget-boolean v0, LX/2hj;->A00:Z

    move-object/from16 v22, p1

    if-eqz v0, :cond_0

    .line 453252
    invoke-interface/range {v22 .. v22}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 453253
    :cond_0
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestBuilder:LX/0Na;

    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Nz;

    const/4 v0, 0x0

    .line 453254
    :try_start_0
    move-object/from16 v44, p27

    move-object/from16 v21, p2

    move-object/from16 v1, v22

    instance-of v5, v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 453255
    move-object/from16 v2, v22

    check-cast v2, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 453256
    invoke-interface {v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 453257
    invoke-interface {v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    .line 453258
    const-wide/16 v10, 0x400

    .line 453259
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-ltz v1, :cond_4

    .line 453260
    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 453261
    :try_start_1
    const-string v2, "Resumable-Upload"

    .line 453262
    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 453263
    iget-object v2, v7, LX/3Nz;->A03:LX/0Na;

    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 453264
    iget-object v4, v7, LX/3Nz;->A00:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453265
    :try_start_2
    const-string v4, "VideoUploadEntityExecutor"

    .line 453266
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 453267
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5RG;

    sget-object v2, LX/2hD;->BACKGROUND:LX/2hD;

    const/16 v1, 0xa

    .line 453268
    invoke-virtual {v3, v2, v6, v4, v1}, LX/5RG;->A02(LX/2hD;LX/1zl;Ljava/lang/String;I)LX/5RC;

    move-result-object v4

    .line 453269
    iput-object v4, v7, LX/3Nz;->A00:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 453270
    :cond_1
    const-string/jumbo v2, "null combinedThreadPool"

    const-string v1, "VideoUploadExecutor"

    .line 453271
    invoke-static {v1, v2}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 453272
    invoke-static {v2}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 453273
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453274
    :catch_0
    :try_start_3
    iget-object v1, v7, LX/3Nz;->A04:LX/0Na;

    .line 453275
    invoke-static {v1}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 453276
    iput-object v4, v7, LX/3Nz;->A00:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 453277
    :cond_2
    iget-object v1, v7, LX/3Nz;->A04:LX/0Na;

    .line 453278
    invoke-static {v1}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453279
    :cond_3
    :try_start_4
    monitor-exit v7

    goto :goto_1

    .line 453280
    :goto_0
    monitor-exit v7

    .line 453281
    :goto_1
    iget-object v1, v7, LX/3Nz;->A05:LX/0Na;

    .line 453282
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    const-wide/16 v2, 0x1000

    long-to-int v1, v2

    new-instance v6, LX/3QS;

    invoke-direct {v6, v4, v9, v1}, LX/3QS;-><init>(Ljava/util/concurrent/Executor;Lorg/apache/http/HttpEntity;I)V

    goto :goto_2

    .line 453283
    :catchall_0
    move-exception v1

    monitor-exit v7

    .line 453284
    throw v1

    .line 453285
    :cond_4
    :goto_2
    const/4 v15, 0x0

    if-nez v6, :cond_8

    .line 453286
    if-eqz v5, :cond_5

    .line 453287
    move-object/from16 v2, v22

    check-cast v2, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 453288
    invoke-interface {v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-nez v1, :cond_6

    .line 453289
    :cond_5
    move-object v2, v15

    .line 453290
    :cond_6
    const/4 v5, 0x0

    if-eqz v2, :cond_9

    .line 453291
    invoke-interface {v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v11

    .line 453292
    invoke-interface {v11}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-wide v1

    const-wide/32 v9, 0x7fffffff

    cmp-long v3, v1, v9

    .line 453293
    invoke-static {v3}, LX/0Yf;->A1Q(I)Z

    move-result v4

    .line 453294
    :try_start_5
    const-string v3, "Unexpected request length while extracting body: %d"

    .line 453295
    invoke-static {v4, v3, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-eqz v3, :cond_9

    cmp-long v3, v1, v9

    if-gez v3, :cond_7

    goto :goto_3

    .line 453296
    :cond_7
    long-to-int v3, v1

    new-instance v5, LX/3OX;

    invoke-direct {v5, v3}, LX/3OX;-><init>(I)V

    goto :goto_4

    .line 453297
    :goto_3
    new-instance v5, LX/3OX;

    invoke-direct {v5}, LX/3OX;-><init>()V

    .line 453298
    :goto_4
    invoke-interface {v11, v5}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_5

    .line 453299
    :cond_8
    move-object v5, v15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 453300
    :cond_9
    :goto_5
    iget-object v1, v8, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonFlowStateContoller:LX/0Na;

    .line 453301
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ne;

    iget-object v1, v8, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonLigerConfig:LX/0Na;

    .line 453302
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

    iget-object v1, v1, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    new-instance v20, LX/3Na;

    move-object/from16 v3, p10

    move-object/from16 v13, p26

    move-object/from16 v9, v20

    move-object v10, v2

    move-object v11, v3

    move-object v12, v1

    move-object/from16 v14, v22

    invoke-direct/range {v9 .. v14}, LX/3Na;-><init>(LX/3Ne;LX/3ig;Lcom/facebook/tigon/iface/TigonSamplingPolicy;Ljava/util/List;Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 453303
    new-instance v19, LX/3O5;

    .line 453304
    move/from16 v45, p4

    move-object/from16 v2, v19

    move/from16 v1, v45

    invoke-direct {v2, v8, v3, v1}, LX/3O5;-><init>(Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;LX/3ig;I)V

    .line 453305
    iget-object v1, v8, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonService:LX/0Na;

    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/3QK;

    move-object/from16 v18, v1

    .line 453306
    iget-object v10, v8, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/3Pv;

    iget-boolean v1, v8, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mThrowOnStateFailures:Z

    move/from16 v30, v1

    .line 453307
    monitor-enter v10

    .line 453308
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 453309
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v10, LX/3Pv;->A00:J

    sub-long v1, v3, v11

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    const-wide/16 v16, 0xa

    cmp-long v1, v11, v16

    if-ltz v1, :cond_c

    .line 453310
    iput-wide v3, v10, LX/3Pv;->A00:J

    .line 453311
    const/4 v12, 0x0

    .line 453312
    :goto_6
    iget-object v2, v10, LX/3Pv;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v12, v1, :cond_c

    .line 453313
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3O4;

    .line 453314
    sget-boolean v1, LX/2hj;->A01:Z

    if-eqz v1, :cond_a

    .line 453315
    iget-object v1, v11, LX/3O4;->A0B:LX/3O3;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 453316
    :try_start_7
    iget-wide v13, v1, LX/3O3;->A02:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v1

    .line 453317
    sub-long v1, v3, v13

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 453318
    :cond_a
    iget-object v1, v11, LX/3O4;->A0B:LX/3O3;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 453319
    :try_start_9
    iget-wide v13, v1, LX/3O3;->A02:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit v1

    .line 453320
    sub-long v1, v3, v13

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    cmp-long v1, v13, v16

    if-ltz v1, :cond_b

    .line 453321
    iget-object v1, v11, LX/3O4;->A0B:LX/3O3;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 453322
    :try_start_b
    iget-wide v13, v1, LX/3O3;->A02:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    monitor-exit v1

    .line 453323
    sub-long v1, v3, v13

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "Stale state (%d s)"

    .line 453324
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    .line 453325
    invoke-virtual {v11, v1, v2, v15}, LX/3O4;->A04(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 453326
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 453327
    :cond_c
    new-instance v2, LX/3O4;

    move-object/from16 v28, p5

    move-object/from16 v23, v2

    move-object/from16 v24, v20

    move-object/from16 v25, v18

    move-object/from16 v26, v44

    move-object/from16 v27, v21

    move/from16 v29, v45

    invoke-direct/range {v23 .. v30}, LX/3O4;-><init>(LX/3Na;LX/3Vl;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Lorg/apache/http/client/ResponseHandler;IZ)V

    .line 453328
    iget-object v3, v10, LX/3Pv;->A01:Landroid/util/SparseArray;

    move/from16 v1, v45

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 453329
    monitor-exit v10

    .line 453330
    :try_start_d
    const/16 v38, -0x1

    new-instance v26, LX/3RG;

    invoke-direct/range {v26 .. v26}, LX/3RG;-><init>()V

    .line 453331
    move/from16 v34, p11

    move/from16 v43, p9

    move/from16 v33, p7

    move-object/from16 v25, p6

    move-object/from16 v30, p17

    move-object/from16 v24, p3

    move-object/from16 v27, p25

    move/from16 v37, p24

    move/from16 v36, p23

    move/from16 v35, p22

    move-object/from16 v29, p21

    move-wide/from16 v41, p19

    move-object/from16 v31, p18

    move-wide/from16 v39, p15

    move-object/from16 v28, v21

    move-object/from16 v32, v22

    move-object/from16 v23, v7

    invoke-virtual/range {v23 .. v43}, LX/3Nz;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;LX/3RG;LX/3MV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/http/client/methods/HttpUriRequest;IIIIIIJJZ)Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    move-result-object v4

    .line 453332
    move-object/from16 v1, v20

    invoke-virtual {v1, v4}, LX/3Na;->A07(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 453333
    iget-object v1, v8, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mBackgroundExecutor:LX/0Na;

    .line 453334
    invoke-static {v1}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 453335
    if-eqz v6, :cond_d

    .line 453336
    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v6, v1, v7}, LX/3QK;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    move-result-object v0

    .line 453337
    :goto_7
    monitor-enter v2

    goto :goto_9

    .line 453338
    :cond_d
    if-eqz v5, :cond_10

    .line 453339
    iget-boolean v1, v5, LX/3OX;->A01:Z

    if-eqz v1, :cond_f

    .line 453340
    iget-object v9, v5, LX/3OX;->A00:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    move-result v6

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 453341
    invoke-static {v6, v1}, LX/001;->A1O(II)Z

    move-result v1

    .line 453342
    :try_start_e
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 453343
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 453344
    :cond_f
    iget-object v5, v5, LX/3OX;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/nio/ByteBuffer;

    .line 453345
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 453346
    :goto_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_10

    .line 453347
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 453348
    :cond_10
    move-object/from16 v9, v18

    move-object v10, v4

    move-object v11, v15

    move v12, v0

    move-object/from16 v13, v19

    move-object v14, v7

    invoke-interface/range {v9 .. v14}, LX/3QK;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    move-result-object v0

    goto :goto_7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 453349
    :goto_9
    :try_start_f
    iput-object v0, v2, LX/3O4;->A04:Lcom/facebook/tigon/TigonRequestToken;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 453350
    :try_start_10
    monitor-exit v2

    .line 453351
    monitor-enter v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 453352
    :try_start_11
    iget-object v1, v2, LX/3O4;->A0B:LX/3O3;

    .line 453353
    const/4 v0, 0x7

    .line 453354
    invoke-static {v1, v0}, LX/3O3;->A02(LX/3O3;B)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 453355
    :try_start_12
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 453356
    :catch_1
    move-exception v3

    .line 453357
    move-object/from16 v0, v44

    invoke-virtual {v0, v3}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 453358
    iget-object v0, v2, LX/3O4;->A04:Lcom/facebook/tigon/TigonRequestToken;

    .line 453359
    if-nez v0, :cond_11

    .line 453360
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 453361
    const-string v0, "Failed to send the request, url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    .line 453362
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 453363
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/3O4;->A04(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 453364
    move/from16 v0, v45

    invoke-virtual {v8, v0}, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->cleanup(I)V

    .line 453365
    :cond_11
    return-void

    .line 453366
    :catchall_3
    move-exception v0

    monitor-exit v10

    throw v0

    .line 453367
    :catch_2
    move-exception v3

    const/4 v1, 0x1

    .line 453368
    sget-object v2, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string v0, "Invalid request body from \'%s\' request"

    invoke-static {v2, v0, v3, v1}, LX/0Jt;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 453369
    move-object/from16 v0, v44

    invoke-virtual {v0, v3}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 453370
    return-void
.end method

.method public getInternalDebugState()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/3Pv;

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
    iget-object v6, v3, LX/3Pv;->A01:Landroid/util/SparseArray;

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
    check-cast v0, LX/3O4;

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
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

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
    check-cast v1, LX/3O4;

    .line 52
    .line 53
    monitor-enter v7

    .line 54
    :try_start_1
    iget-byte v0, v1, LX/3O4;->A00:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    invoke-static {v0}, LX/001;->A1M(I)Z

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
    iget-byte v0, v1, LX/3O4;->A00:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    invoke-static {v0}, LX/0Ye;->A1V(I)Z

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
    iget-byte v2, v1, LX/3O4;->A00:B

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
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v0, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

.method public getRequestStates()LX/3Pv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/3Pv;

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
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mTigonService:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3QK;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3QK;->isAvailable()Z

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
    iget-object v1, p0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->mRequestStates:LX/3Pv;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/3Pv;->A01:Landroid/util/SparseArray;

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
