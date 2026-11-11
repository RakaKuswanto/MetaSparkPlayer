.class public LX/22I;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source ""


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lorg/apache/http/HttpEntity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22I;->wrappedEntity:Lorg/apache/http/HttpEntity;

    .line 1
    .line 2
    return-object v0
.end method
