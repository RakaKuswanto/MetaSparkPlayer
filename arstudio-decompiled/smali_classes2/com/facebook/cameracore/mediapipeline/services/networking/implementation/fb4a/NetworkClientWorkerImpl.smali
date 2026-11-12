.class public final Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/NetworkClientWorkerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/5hU;


# instance fields
.field public final httpRequestProcessor$delegate:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/5hU;

    .line 2
    .line 3
    const-class v2, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/NetworkClientWorkerImpl;

    .line 4
    .line 5
    const-string/jumbo v1, "httpRequestProcessor"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "getHttpRequestProcessor()Lcom/facebook/http/common/FbHttpRequestProcessor;"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0, v3}, LX/0X2;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/NetworkClientWorkerImpl;->$$delegatedProperties:[LX/5hU;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A6h:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/NetworkClientWorkerImpl;->httpRequestProcessor$delegate:LX/0lu;

    .line 10
    .line 11
    return-void
.end method

.method private final getHttpRequestProcessor()Lcom/facebook/http/common/FbHttpRequestProcessor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/NetworkClientWorkerImpl;->httpRequestProcessor$delegate:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLorg/apache/http/client/ResponseHandler;LX/1tL;)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    invoke-static {p4, v0, p5}, LX/0X2;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    move-object/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v2, p8

    .line 15
    .line 16
    invoke-static {v9, v0, v2}, LX/0X4;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v5, p3

    .line 20
    move/from16 v8, p6

    .line 21
    .line 22
    invoke-static/range {v3 .. v9}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/HTTPServiceUtil;->createRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLorg/apache/http/client/ResponseHandler;)LX/36g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/NetworkClientWorkerImpl;->getHttpRequestProcessor()Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/36g;)LX/2de;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LX/2de;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
