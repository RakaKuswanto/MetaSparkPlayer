.class public Lcom/facebook/payments/p2p/model/PaymentTransactionEdgeNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/p2p/model/PaymentTransactionEdgeNodeDeserializer;
.end annotation


# instance fields
.field public final mPaymentTransaction:Lcom/facebook/payments/p2p/model/PaymentTransaction;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "node"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransactionEdgeNode;->mPaymentTransaction:Lcom/facebook/payments/p2p/model/PaymentTransaction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/PaymentTransactionEdgeNode;->mPaymentTransaction:Lcom/facebook/payments/p2p/model/PaymentTransaction;

    .line 5
    .line 6
    const-string/jumbo v0, "node"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0X5;->A0c(Lcom/google/common/base/MoreObjects$ToStringHelper;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
