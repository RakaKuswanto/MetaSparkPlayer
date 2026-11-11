.class public final LX/3OE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Ro;Ljava/io/InputStream;)Lorg/apache/http/entity/InputStreamEntity;
    .locals 4

    .line 0
    iget-object p0, p0, LX/3Ro;->A01:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "Content-Length"

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Content-Encoding"

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "Content-Type"

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v1
.end method

.method public static A01(LX/3Ro;)Lorg/apache/http/message/BasicHttpResponse;
    .locals 4

    .line 0
    iget v3, p0, LX/3Ro;->A00:I

    .line 1
    .line 2
    sget-object v0, LX/3RW;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 17
    .line 18
    new-instance v2, Lorg/apache/http/message/BasicHttpResponse;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3, v1}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3Ro;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, LX/0Ye;->A1O(Ljava/util/Iterator;Lorg/apache/http/message/AbstractHttpMessage;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v2
.end method
