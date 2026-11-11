.class public final LX/21m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final synthetic A00:LX/1yZ;


# direct methods
.method public constructor <init>(LX/1yZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/21m;->A00:LX/1yZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/21m;->A00:LX/1yZ;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-interface {v2, v1, v0}, LX/1yZ;->AdL(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "UTF-8"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/21m;->A00:LX/1yZ;

    .line 21
    .line 22
    invoke-static {p1}, LX/0Yh;->A07(Lorg/apache/http/HttpResponse;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v2, v0}, LX/1yZ;->AdL(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    iget-object v1, p0, LX/21m;->A00:LX/1yZ;

    .line 32
    .line 33
    invoke-static {p1}, LX/0Yh;->A07(Lorg/apache/http/HttpResponse;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v0, v2}, LX/1yZ;->AY6(ILjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
