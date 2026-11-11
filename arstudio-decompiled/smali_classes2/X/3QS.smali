.class public final LX/3QS;
.super Lcom/facebook/tigon/TigonXplatBodyProvider;
.source ""


# instance fields
.field public final A00:Lorg/apache/http/HttpEntity;

.field public final A01:I

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lorg/apache/http/HttpEntity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3QS;->A00:Lorg/apache/http/HttpEntity;

    .line 4
    .line 5
    iput-object p1, p0, LX/3QS;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput p3, p0, LX/3QS;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3QS;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget v1, p0, LX/3QS;->A01:I

    .line 3
    .line 4
    new-instance v0, LX/3Qa;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, LX/3Qa;-><init>(Lcom/facebook/tigon/TigonBodyStream;LX/3QS;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
