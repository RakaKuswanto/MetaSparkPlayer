.class public final LX/1wp;
.super Lorg/apache/http/client/HttpResponseException;
.source ""


# instance fields
.field public final mResponseHeaders:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p4, p1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/1wp;->mResponseHeaders:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method
