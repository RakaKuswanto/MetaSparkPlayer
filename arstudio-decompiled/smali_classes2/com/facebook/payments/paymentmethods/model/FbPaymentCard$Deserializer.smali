.class public Lcom/facebook/payments/paymentmethods/model/FbPaymentCard$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "cc"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "com.facebook.payments.paymentmethods.model.CreditCard"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard$Deserializer;->A00:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard$Deserializer;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/3SV;->A00(LX/3oD;LX/6HS;Ljava/util/Map;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
