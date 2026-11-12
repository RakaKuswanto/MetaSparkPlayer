.class public abstract LX/2Zd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/apache/http/protocol/HttpContext;)LX/2aI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "fb_http_request_context"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.http.observer.RequestContext"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, LX/2aI;

    .line 18
    .line 19
    return-object p0
.end method
