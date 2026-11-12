.class public final LX/2qV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A6s:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v0, LX/2I6;->A6t:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/2qY;

    .line 26
    .line 27
    invoke-direct {v0}, LX/2qY;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2qV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(LX/36g;)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 3

    .line 0
    iget-object v1, p1, LX/36g;->A0I:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 1
    .line 2
    :try_start_0
    instance-of v0, v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 12
    .line 13
    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 14
    .line 15
    new-instance v2, LX/2qW;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/2qW;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;Lorg/apache/http/client/methods/AbortableHttpRequest;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 25
    .line 26
    new-instance v2, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, v1, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 38
    .line 39
    new-instance v2, LX/2qX;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, LX/2qX;-><init>(Lorg/apache/http/client/methods/AbortableHttpRequest;Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v2, Lorg/apache/http/impl/client/RequestWrapper;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    iget-object v0, p0, LX/2qV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "process"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    return-object v2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
