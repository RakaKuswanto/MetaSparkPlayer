.class public abstract LX/2Sm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    instance-of v0, p0, LX/2Sn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LX/2Sn;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/2Sn;->A00()Lorg/apache/http/HttpEntity;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, LX/2Sl;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, LX/2Sl;

    .line 26
    .line 27
    invoke-interface {p0}, LX/2Sl;->release()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
