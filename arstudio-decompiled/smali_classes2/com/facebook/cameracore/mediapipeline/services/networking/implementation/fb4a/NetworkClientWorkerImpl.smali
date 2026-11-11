.class public final Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/NetworkClientWorkerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2IQ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/2TZ;


# instance fields
.field public final httpRequestProcessor$delegate:LX/1Nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/2TZ;

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
    invoke-static {v2, v1, v0, v3}, LX/2TS;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/NetworkClientWorkerImpl;->$$delegatedProperties:[LX/2TZ;

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
    sget v0, LX/2eq;->A9i:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/NetworkClientWorkerImpl;->httpRequestProcessor$delegate:LX/1Nm;

    .line 10
    .line 11
    return-void
.end method

.method private final getHttpRequestProcessor()Lcom/facebook/http/common/FbHttpRequestProcessor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/NetworkClientWorkerImpl;->httpRequestProcessor$delegate:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

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
.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLorg/apache/http/client/ResponseHandler;LX/1RS;)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v6, p4

    .line 7
    invoke-static {p4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object v7, p5

    .line 12
    move-object/from16 v9, p7

    .line 13
    .line 14
    invoke-static {p5, v0, v9}, LX/0Yd;->A0o(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    move-object/from16 v2, p8

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object v5, p3

    .line 24
    move/from16 v8, p6

    .line 25
    .line 26
    invoke-static/range {v3 .. v9}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/HTTPServiceUtil;->createRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLorg/apache/http/client/ResponseHandler;)LX/2t2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/NetworkClientWorkerImpl;->getHttpRequestProcessor()Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/2t2;)LX/22w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/22w;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
