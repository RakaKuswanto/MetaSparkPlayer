.class public final LX/5iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5iQ;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5iQ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5iQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5iQ;->A00:LX/5iQ;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.BuyerInfo"

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
    const-string v0, "email"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "acceptsMarketing"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "selectedPaymentMethod"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "selectedShippingAddress"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LX/5iQ;->A01:LX/3iV;

    .line 36
    .line 37
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
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/5cW;

    .line 2
    .line 3
    sget-object v0, LX/5d4;->A00:LX/5d4;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/5dB;->A02(LX/5cW;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/5dy;->A00:LX/5dy;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v0, LX/5iT;->A00:LX/5iT;

    .line 14
    .line 15
    invoke-static {v0}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    sget-object v0, LX/5iZ;->A00:LX/5iZ;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/5dB;->A03(LX/5cW;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/5iQ;->A01:LX/3iV;

    .line 5
    .line 6
    invoke-interface {p1, v5}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    move-object v9, v10

    .line 15
    move-object v8, v10

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_0
    invoke-interface {v7, v5}, LX/5e7;->A6n(LX/6Xn;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/5iZ;->A00:LX/5iZ;

    .line 34
    .line 35
    invoke-interface {v7, v8, v0, v5, v4}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/shopify/checkout/models/Address;

    .line 40
    .line 41
    or-int/lit8 v11, v11, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, LX/5iT;->A00:LX/5iT;

    .line 45
    .line 46
    invoke-interface {v7, v9, v0, v5, v3}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lcom/shopify/checkout/models/PaymentMethod;

    .line 51
    .line 52
    or-int/lit8 v11, v11, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v7

    .line 56
    check-cast v0, LX/5cY;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5cY;->A6j()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    or-int/lit8 v11, v11, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v10, v5, v7, v6}, LX/432;->A0n(Ljava/lang/Object;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    or-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v1}, LX/5dI;->A00(I)LX/5dI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-interface {v7, v5}, LX/5e7;->A8T(LX/6Xn;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lcom/shopify/checkout/models/BuyerInfo;

    .line 81
    .line 82
    invoke-direct/range {v7 .. v12}, Lcom/shopify/checkout/models/BuyerInfo;-><init>(Lcom/shopify/checkout/models/Address;Lcom/shopify/checkout/models/PaymentMethod;Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    return-object v7
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5iQ;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
