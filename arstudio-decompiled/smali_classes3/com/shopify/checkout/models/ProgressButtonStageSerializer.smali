.class public final Lcom/shopify/checkout/models/ProgressButtonStageSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# static fields
.field public static final A00:Lcom/shopify/checkout/models/ProgressButtonStageSerializer;

.field public static final A01:LX/6Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/shopify/checkout/models/ProgressButtonStageSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/shopify/checkout/models/ProgressButtonStageSerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/shopify/checkout/models/ProgressButtonStageSerializer;->A00:Lcom/shopify/checkout/models/ProgressButtonStageSerializer;

    .line 6
    .line 7
    sget-object v1, LX/6b6;->A00:LX/6b6;

    .line 8
    .line 9
    const-string v0, "ProgressButtonStage"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3il;->A01(Ljava/lang/String;LX/6bU;)LX/6b8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/shopify/checkout/models/ProgressButtonStageSerializer;->A01:LX/6Xn;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/432;->A0t(LX/5dV;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, Lcom/shopify/checkout/models/ProgressButtonStage;->values()[Lcom/shopify/checkout/models/ProgressButtonStage;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/shopify/checkout/models/ProgressButtonStage;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v5}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "Unknown ProgressButtonStage value: "

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, Lcom/shopify/checkout/models/ProgressButtonStageSerializer;->A01:LX/6Xn;

    .line 1
    .line 2
    return-object v0
.end method
