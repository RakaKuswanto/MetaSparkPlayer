.class public final LX/5iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5iV;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5iV;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5iV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5iV;->A00:LX/5iV;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.CheckoutStatePayload"

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v1, v2, v0}, LX/435;->A0E(Ljava/lang/String;LX/3gO;I)LX/3iV;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "flowType"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "cart"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "buyer"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "deliveries"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/5iV;->A01:LX/3iV;

    .line 37
    .line 38
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
.method public final A4w()[LX/5cW;
    .locals 4

    .line 0
    sget-object v3, Lcom/shopify/checkout/models/CheckoutStatePayload;->A04:[LX/5cW;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, LX/433;->A1b(I)[LX/5cW;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/5eu;->A00:LX/5eu;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    sget-object v0, LX/5iQ;->A00:LX/5iQ;

    .line 13
    .line 14
    invoke-static {v0}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object v0, v3, v1

    .line 23
    .line 24
    invoke-static {v0}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    return-object v2
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/5iV;->A01:LX/3iV;

    .line 5
    .line 6
    invoke-interface {p1, v6}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v5, Lcom/shopify/checkout/models/CheckoutStatePayload;->A04:[LX/5cW;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    move-object v9, v10

    .line 17
    move-object v8, v10

    .line 18
    move-object v11, v10

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-interface {v7, v6}, LX/5e7;->A6n(LX/6Xn;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    if-eq v1, v4, :cond_0

    .line 32
    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    aget-object v0, v5, v3

    .line 36
    .line 37
    invoke-interface {v7, v11, v0, v6, v3}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Ljava/util/List;

    .line 42
    .line 43
    or-int/lit8 v12, v12, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, LX/5iQ;->A00:LX/5iQ;

    .line 47
    .line 48
    invoke-interface {v7, v8, v0, v6, v4}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/shopify/checkout/models/BuyerInfo;

    .line 53
    .line 54
    or-int/lit8 v12, v12, 0x4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, LX/5eu;->A00:LX/5eu;

    .line 58
    .line 59
    invoke-interface {v7, v9, v0, v6, v2}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/shopify/checkout/models/CartInfo;

    .line 64
    .line 65
    or-int/lit8 v12, v12, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v7}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    or-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v1}, LX/5dI;->A00(I)LX/5dI;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_4
    invoke-interface {v7, v6}, LX/5e7;->A8T(LX/6Xn;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/shopify/checkout/models/CheckoutStatePayload;

    .line 84
    .line 85
    invoke-direct/range {v7 .. v12}, Lcom/shopify/checkout/models/CheckoutStatePayload;-><init>(Lcom/shopify/checkout/models/BuyerInfo;Lcom/shopify/checkout/models/CartInfo;Ljava/lang/String;Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    return-object v7
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5iV;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
