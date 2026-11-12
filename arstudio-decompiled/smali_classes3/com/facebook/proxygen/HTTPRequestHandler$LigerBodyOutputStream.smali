.class public Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/proxygen/HTTPRequestHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPRequestHandler$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

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
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 268435464
    .line 268435465
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/proxygen/HTTPRequestHandler;->access$200(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    throw v0
.end method

.method public write([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 1
    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/proxygen/HTTPRequestHandler;->access$200(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
