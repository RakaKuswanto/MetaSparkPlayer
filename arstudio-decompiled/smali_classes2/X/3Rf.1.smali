.class public final LX/3Rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/ConnectionReleaseTrigger;


# instance fields
.field public A00:Lcom/facebook/proxygen/HTTPRequestHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Rf;->A00:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final abortConnection()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rf;->A00:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final releaseConnection()V
    .locals 1

    .line 0
    const-string v0, "Cannot perform release of this connection"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
