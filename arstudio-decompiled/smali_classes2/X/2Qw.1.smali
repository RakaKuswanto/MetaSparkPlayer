.class public final LX/2qW;
.super Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;
.source ""

# interfaces
.implements Lorg/apache/http/client/methods/AbortableHttpRequest;


# instance fields
.field public A00:Lorg/apache/http/RequestLine;

.field public final A01:Lorg/apache/http/client/methods/AbortableHttpRequest;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntityEnclosingRequest;Lorg/apache/http/client/methods/AbortableHttpRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2qW;->A01:Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRequestLine()Lorg/apache/http/RequestLine;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qW;->A00:Lorg/apache/http/RequestLine;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Lorg/apache/http/impl/client/RequestWrapper;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2qW;->A00:Lorg/apache/http/RequestLine;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final setConnectionRequest(Lorg/apache/http/conn/ClientConnectionRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qW;->A01:Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lorg/apache/http/client/methods/AbortableHttpRequest;->setConnectionRequest(Lorg/apache/http/conn/ClientConnectionRequest;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2qW;->A00:Lorg/apache/http/RequestLine;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/apache/http/impl/client/RequestWrapper;->setMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setProtocolVersion(Lorg/apache/http/ProtocolVersion;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2qW;->A00:Lorg/apache/http/RequestLine;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/apache/http/impl/client/RequestWrapper;->setProtocolVersion(Lorg/apache/http/ProtocolVersion;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qW;->A01:Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lorg/apache/http/client/methods/AbortableHttpRequest;->setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setURI(Ljava/net/URI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2qW;->A00:Lorg/apache/http/RequestLine;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
