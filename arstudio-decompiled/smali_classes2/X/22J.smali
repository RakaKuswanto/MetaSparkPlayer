.class public final LX/22J;
.super LX/22I;
.source ""


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/22I;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 3

    .line 0
    const-string v2, "Content-Encoding"

    .line 1
    .line 2
    const-string/jumbo v1, "gzip"

    .line 3
    .line 4
    .line 5
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final isChunked()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/22J;->wrappedEntity:Lorg/apache/http/HttpEntity;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    const-string v0, "Output stream may not be null"

    .line 22
    .line 23
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
