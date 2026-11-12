.class public Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;->this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;-><init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    new-array v2, v3, [B

    .line 268435458
    .line 268435459
    int-to-byte v0, p1

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    aput-byte v0, v2, v1

    .line 268435462
    .line 268435463
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;->this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    .line 268435464
    .line 268435465
    iget-object v0, v0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    .line 268435466
    .line 268435467
    invoke-interface {v0, v2, v1, v3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendBody([BII)Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    throw v0
.end method

.method public write([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;->this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendBody([BII)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
