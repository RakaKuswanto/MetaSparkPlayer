.class public final LX/5iY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5iY;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5iY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5iY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5iY;->A00:LX/5iY;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.CheckoutCompletedPayload"

    .line 8
    .line 9
    const/4 v0, 0x6

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
    const-string v0, "orderDetails"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "confirmationURL"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "orderId"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "cart"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "thankYouPageUrl"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v2, LX/5iY;->A01:LX/3iV;

    .line 46
    .line 47
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
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/5cW;

    .line 2
    .line 3
    sget-object v1, LX/5d4;->A00:LX/5d4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v0, LX/5iU;->A00:LX/5iU;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sget-object v0, LX/5eu;->A00:LX/5eu;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/5iY;->A01:LX/3iV;

    .line 5
    .line 6
    invoke-interface {p1, v4}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v6, v7

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v7

    .line 16
    move-object v5, v7

    .line 17
    move-object v10, v7

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    invoke-interface {v3, v4}, LX/5e7;->A6n(LX/6Xn;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/5dI;->A00(I)LX/5dI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    sget-object v0, LX/5iU;->A00:LX/5iU;

    .line 32
    .line 33
    invoke-interface {v3, v6, v0, v4, v1}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/shopify/checkout/models/OrderDetails;

    .line 38
    .line 39
    or-int/lit8 v11, v11, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, LX/5eu;->A00:LX/5eu;

    .line 43
    .line 44
    invoke-interface {v3, v5, v0, v4, v2}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/shopify/checkout/models/CartInfo;

    .line 49
    .line 50
    or-int/lit8 v11, v11, 0x10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-static {v3}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    or-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-static {v3}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    or-int/lit8 v11, v11, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-static {v3}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    or-int/lit8 v11, v11, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    invoke-static {v3}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    or-int/lit8 v11, v11, 0x20

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-interface {v3, v4}, LX/5e7;->A8T(LX/6Xn;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/shopify/checkout/models/CheckoutCompletedPayload;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v11}, Lcom/shopify/checkout/models/CheckoutCompletedPayload;-><init>(Lcom/shopify/checkout/models/CartInfo;Lcom/shopify/checkout/models/OrderDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5iY;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
