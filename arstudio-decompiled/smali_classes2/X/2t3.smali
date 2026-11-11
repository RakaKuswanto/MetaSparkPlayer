.class public final LX/2t3;
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
    sget v0, LX/2eq;->A9x:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v0, LX/2eq;->A9y:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/3CP;

    .line 28
    .line 29
    invoke-direct {v0}, LX/3CP;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2t3;->A00:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/2t2;)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 5

    .line 0
    const-wide/16 v1, 0x20

    .line 1
    .line 2
    const-string v0, "HttpFilterProcessor - process"

    .line 3
    .line 4
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v3, p1, LX/2t2;->A0L:Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    instance-of v0, v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v3, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 19
    .line 20
    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 21
    .line 22
    new-instance v4, LX/3Q1;

    .line 23
    .line 24
    invoke-direct {v4, v3, v0}, LX/3Q1;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;Lorg/apache/http/client/methods/AbortableHttpRequest;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v4}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 32
    .line 33
    new-instance v4, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, v3, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    check-cast v0, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 45
    .line 46
    new-instance v4, LX/3Q2;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, LX/3Q2;-><init>(Lorg/apache/http/client/methods/AbortableHttpRequest;Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v4, Lorg/apache/http/impl/client/RequestWrapper;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catch Lorg/apache/http/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_1
    :try_start_2
    iget-object v0, p0, LX/2t3;->A00:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "getClass"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :cond_3
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :catch_0
    :try_start_3
    move-exception v0

    .line 86
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
