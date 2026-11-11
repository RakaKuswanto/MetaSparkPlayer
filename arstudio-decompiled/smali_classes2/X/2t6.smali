.class public final LX/2t6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ng;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Lorg/apache/http/HttpRequest;

.field public A04:Lorg/apache/http/HttpResponse;

.field public A05:Lorg/apache/http/protocol/HttpContext;

.field public final A06:LX/0Gk;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0Gk;Ljava/util/Set;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2t6;->A05:Lorg/apache/http/protocol/HttpContext;

    .line 4
    .line 5
    iput-object p3, p0, LX/2t6;->A03:Lorg/apache/http/HttpRequest;

    .line 6
    .line 7
    iput-object p2, p0, LX/2t6;->A07:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v2, LX/1fp;

    .line 10
    .line 11
    invoke-direct {v2}, LX/1fp;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, LX/1fp;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2t6;->A08:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p1, p0, LX/2t6;->A06:LX/0Gk;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2t6;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/2t6;->A07:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2tD;

    .line 26
    .line 27
    iget-object v1, p0, LX/2t6;->A04:Lorg/apache/http/HttpResponse;

    .line 28
    .line 29
    iget-object v0, p0, LX/2t6;->A05:Lorg/apache/http/protocol/HttpContext;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/2tD;->Ahu(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/2t6;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, LX/2t6;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    throw v1
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2t6;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/2t6;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2t6;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/2t6;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method
