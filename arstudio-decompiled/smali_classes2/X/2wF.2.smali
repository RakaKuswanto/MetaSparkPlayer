.class public final LX/2wF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/apache/http/protocol/HttpContext;)LX/2m3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "fb_http_request_context"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.http.observer.RequestContext"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, LX/2m3;

    .line 17
    .line 18
    return-object p0
.end method
