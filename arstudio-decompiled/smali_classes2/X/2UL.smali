.class public abstract LX/2UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37Z;


# instance fields
.field public A00:LX/356;

.field public A01:Lorg/apache/http/HttpRequest;

.field public A02:Lorg/apache/http/HttpResponse;

.field public A03:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A47(LX/356;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2UL;->A01:Lorg/apache/http/HttpRequest;

    .line 1
    .line 2
    iput-object p3, p0, LX/2UL;->A03:Lorg/apache/http/protocol/HttpContext;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2UL;->A00:LX/356;

    .line 8
    .line 9
    return-void
.end method

.method public AW0(Ljava/io/IOException;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2UL;->A01:Lorg/apache/http/HttpRequest;

    .line 4
    .line 5
    const-string v1, "Did you forget to call super.beginRequest?"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, p3}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2UL;->A03:Lorg/apache/http/protocol/HttpContext;

    .line 22
    .line 23
    invoke-static {v0, p5}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/2UL;->A02:Lorg/apache/http/HttpResponse;

    .line 31
    .line 32
    if-eq v2, p4, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    const-string/jumbo v1, "stored %s, passed %s"

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2, p4}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public final AeX(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2UL;->A01:Lorg/apache/http/HttpRequest;

    .line 1
    .line 2
    const-string v1, "Did you forget to call super.beginRequest?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2UL;->A01:Lorg/apache/http/HttpRequest;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2UL;->A03:Lorg/apache/http/protocol/HttpContext;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/2UL;->A01:Lorg/apache/http/HttpRequest;

    .line 21
    .line 22
    iput-object p2, p0, LX/2UL;->A03:Lorg/apache/http/protocol/HttpContext;

    .line 23
    .line 24
    return-void
.end method

.method public AgF(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2UL;->A02:Lorg/apache/http/HttpResponse;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0, p1}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/2UL;->A01:Lorg/apache/http/HttpRequest;

    .line 11
    .line 12
    const-string v0, "Did you forget to call super.beginRequest?"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2UL;->A03:Lorg/apache/http/protocol/HttpContext;

    .line 18
    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public AgG(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2UL;->A02:Lorg/apache/http/HttpResponse;

    .line 1
    .line 2
    iget-object v1, p0, LX/2UL;->A01:Lorg/apache/http/HttpRequest;

    .line 3
    .line 4
    const-string v0, "Did you forget to call super.beginRequest?"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2UL;->A03:Lorg/apache/http/protocol/HttpContext;

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
