.class public Lcom/facebook/proxygen/LigerHttpResponseHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPResponseHandler;


# static fields
.field public static final DEFAULT_REASON:Ljava/lang/String; = "empty"

.field public static final ERROR_ON_BODY:Ljava/lang/String; = "error_on_body"

.field public static final ERROR_ON_EOM:Ljava/lang/String; = "error_on_eom"

.field public static final ERROR_ON_ERROR:Ljava/lang/String; = "error_on_error"

.field public static final ERROR_ON_RESPONSE:Ljava/lang/String; = "error_on_response"

.field public static final MAX_WAIT_TIME_MILLIS:J = 0xea60L


# instance fields
.field public final mBuffer:Lcom/facebook/proxygen/ReadBuffer;

.field public mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

.field public final mCallerStackTrace:[Ljava/lang/StackTraceElement;

.field public final mErrorReporter:LX/0Gk;

.field public mEventHandler:Lcom/facebook/proxygen/TraceEventHandler;

.field public final mHeadersArrivedCondition:Ljava/lang/Object;

.field public final mHostname:Ljava/lang/String;

.field public final mHttpFlowStatistics:LX/3Th;

.field public mLoomLogId:J

.field public mLoomMatchId:I

.field public mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

.field public volatile mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

.field public final mRequestStatsObserver:Lcom/facebook/proxygen/RequestStatsObserver;

.field public mResponse:Lorg/apache/http/HttpResponse;

.field public final mShallIncludeCallerInErrorStacktrace:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/TraceEventHandler;LX/0Gk;Lcom/facebook/proxygen/RequestStatsObserver;LX/3Th;ILjava/lang/String;Z)V
    .locals 10

    .line 268435456
    move-object v2, p0

    .line 268435457
    move-object v3, p1

    .line 268435458
    move-object v4, p2

    .line 268435459
    move-object v5, p3

    .line 268435460
    move-object v6, p4

    .line 268435461
    move-object v7, p5

    .line 268435462
    move-object/from16 v8, p6

    .line 268435463
    .line 268435464
    move/from16 v9, p9

    .line 268435465
    .line 268435466
    invoke-direct/range {v2 .. v9}, Lcom/facebook/proxygen/LigerHttpResponseHandler;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/TraceEventHandler;LX/0Gk;Lcom/facebook/proxygen/RequestStatsObserver;LX/3Th;Z)V

    .line 268435467
    .line 268435468
    .line 268435469
    move/from16 v0, p7

    .line 268435470
    .line 268435471
    int-to-long v0, v0

    .line 268435472
    iput-wide v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    .line 268435473
    .line 268435474
    const/4 v0, -0x1

    .line 268435475
    iput v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 268435478
    .line 268435479
    iput v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 268435480
    .line 268435481
    iput v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/TraceEventHandler;LX/0Gk;Lcom/facebook/proxygen/RequestStatsObserver;LX/3Th;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->NO_RESPONSE:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHostname:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBuffer:Lcom/facebook/proxygen/ReadBuffer;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mEventHandler:Lcom/facebook/proxygen/TraceEventHandler;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mErrorReporter:LX/0Gk;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mRequestStatsObserver:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHttpFlowStatistics:LX/3Th;

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mShallIncludeCallerInErrorStacktrace:Z

    .line 32
    .line 33
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mCallerStackTrace:[Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    return-void
.end method

.method private getContentLength(Lorg/apache/http/HttpResponse;)J
    .locals 2

    .line 0
    const-string v0, "Content-Length"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method

.method private handleBody()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->HEADERS_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->BODY_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->verifyState([Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/proxygen/ReadBufferInputStream;->onBody()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 27
    .line 28
    return-void
.end method

.method private handleEOM()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHttpFlowStatistics:LX/3Th;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "done"

    .line 5
    .line 6
    check-cast v1, LX/3Ng;

    .line 7
    .line 8
    iput-object v0, v1, LX/3Ng;->A06:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->HEADERS_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->BODY_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->verifyState([Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->RESPONSE_COMPLETED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/proxygen/ReadBufferInputStream;->onEOM()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mRequestStatsObserver:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mEventHandler:Lcom/facebook/proxygen/TraceEventHandler;

    .line 54
    .line 55
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/proxygen/TraceEventHandler;->decorateStatistics(Lcom/facebook/proxygen/RequestStats;J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private handleError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 5
    .line 6
    const-string v0, "Error is null"

    .line 7
    .line 8
    new-instance p1, Lcom/facebook/proxygen/HTTPRequestError;

    .line 9
    .line 10
    invoke-direct {p1, v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHttpFlowStatistics:LX/3Th;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 20
    .line 21
    if-ne v1, v0, :cond_5

    .line 22
    .line 23
    const-string v0, "cancelled"

    .line 24
    .line 25
    :goto_0
    check-cast v2, LX/3Ng;

    .line 26
    .line 27
    iput-object v0, v2, LX/3Ng;->A06:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mRequestStatsObserver:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-wide v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mEventHandler:Lcom/facebook/proxygen/TraceEventHandler;

    .line 43
    .line 44
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/proxygen/TraceEventHandler;->decorateStatistics(Lcom/facebook/proxygen/RequestStats;J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->ERROR:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/proxygen/HttpNetworkException;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/facebook/proxygen/HttpNetworkException;-><init>(Lcom/facebook/proxygen/HTTPRequestError;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mShallIncludeCallerInErrorStacktrace:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mCallerStackTrace:[Ljava/lang/StackTraceElement;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/ReadBufferInputStream;->setError(Lcom/facebook/proxygen/HttpNetworkException;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    const-string v0, "error"

    .line 78
    .line 79
    goto :goto_0
.end method

.method private handleOnResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->NO_RESPONSE:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->verifyState([Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, "empty"

    .line 17
    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    new-array p3, v2, [Lorg/apache/http/Header;

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/proxygen/LigerResponse;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/proxygen/LigerResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 30
    .line 31
    :goto_0
    array-length v0, p3

    .line 32
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    aget-object v0, p3, v2

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->getContentLength(Lorg/apache/http/HttpResponse;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBuffer:Lcom/facebook/proxygen/ReadBuffer;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/proxygen/ReadBufferInputStream;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/proxygen/ReadBufferInputStream;-><init>(Lcom/facebook/proxygen/ReadBuffer;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    .line 56
    .line 57
    new-instance v2, Lorg/apache/http/entity/InputStreamEntity;

    .line 58
    .line 59
    invoke-direct {v2, v0, v3, v4}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 63
    .line 64
    const-string v0, "Content-Encoding"

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 80
    .line 81
    const-string v0, "Content-Type"

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->HEADERS_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 104
    .line 105
    return-void
.end method

.method private logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mErrorReporter:LX/0Gk;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private varargs verifyState([Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->ERROR:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    array-length v4, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    aget-object v1, p1, v3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v2, v0

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private waitForHeaders()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->HEADERS_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/32 v0, 0xea60

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 39
    .line 40
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string/jumbo v0, "null response received at: "

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/1xx;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/1xx;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    const-string/jumbo v0, "null response status line received: "

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    throw v0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    throw v1
.end method


# virtual methods
.method public getResponse()Lorg/apache/http/HttpResponse;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->waitForHeaders()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 9
    .line 10
    return-object v0
.end method

.method public onBody()V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->handleBody()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    const-string v0, "error_on_body"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    return-void
.end method

.method public onEOM()V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->handleEOM()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    const-string v0, "error_on_eom"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    return-void
.end method

.method public onError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->handleError(Lcom/facebook/proxygen/HTTPRequestError;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    const-string v0, "error_on_error"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    throw v0
.end method

.method public onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->handleOnResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    const-string v0, "error_on_response"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    throw v0
.end method
