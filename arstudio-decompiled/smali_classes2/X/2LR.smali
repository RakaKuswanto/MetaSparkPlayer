.class public final LX/2LR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/2LR;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2LR;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2LR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/2LR;->A00:LX/2LR;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.CheckoutStatePayload"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-instance v2, LX/2KY;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v0}, LX/2KY;-><init>(Ljava/lang/String;LX/2KV;I)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "flowType"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cart"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "buyer"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LX/2LR;->A01:LX/2KY;

    .line 34
    .line 35
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
.method public final A6m()[LX/2LY;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/2LY;

    .line 2
    .line 3
    sget-object v1, LX/2Ma;->A01:LX/2Ma;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2M4;->A00:LX/2M4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v0, LX/2LJ;->A00:LX/2LJ;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/2L0;->A04(LX/2LY;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v9, LX/2LR;->A01:LX/2KY;

    .line 5
    .line 6
    invoke-interface {p1, v9}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v4, v7

    .line 14
    move-object v3, v7

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v8, v9}, LX/2Lz;->A8Y(LX/2Kr;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eq v1, v5, :cond_0

    .line 26
    .line 27
    if-ne v1, v6, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/2LJ;->A00:LX/2LJ;

    .line 30
    .line 31
    invoke-interface {v8, v3, v0, v9, v6}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, LX/2M4;->A00:LX/2M4;

    .line 39
    .line 40
    invoke-interface {v8, v4, v0, v9, v5}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v8, v9, v10}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    or-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, LX/2L9;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/2L9;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    invoke-interface {v8, v9}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Lcom/shopify/checkout/models/CartInfo;

    .line 64
    .line 65
    check-cast v3, Lcom/shopify/checkout/models/BuyerInfo;

    .line 66
    .line 67
    new-instance v0, Lcom/shopify/checkout/models/CheckoutStatePayload;

    .line 68
    .line 69
    invoke-direct {v0, v3, v4, v7, v2}, Lcom/shopify/checkout/models/CheckoutStatePayload;-><init>(Lcom/shopify/checkout/models/BuyerInfo;Lcom/shopify/checkout/models/CartInfo;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, LX/2LR;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
