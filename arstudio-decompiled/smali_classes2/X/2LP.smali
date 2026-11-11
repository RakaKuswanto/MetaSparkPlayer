.class public final LX/2LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/2LP;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2LP;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2LP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/2LP;->A00:LX/2LP;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.OrderDetails"

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-instance v2, LX/2KY;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v0}, LX/2KY;-><init>(Ljava/lang/String;LX/2KV;I)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "id"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "email"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cart"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "shippingAddress"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "billingAddress"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "paymentMethods"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v2, LX/2LP;->A01:LX/2KY;

    .line 50
    .line 51
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
    .locals 4

    .line 0
    sget-object v3, Lcom/shopify/checkout/models/OrderDetails;->A06:[LX/2LY;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v2, v0, [LX/2LY;

    .line 4
    .line 5
    sget-object v1, LX/2Ma;->A01:LX/2Ma;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2M4;->A00:LX/2M4;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/2L3;->A00:LX/2L3;

    .line 19
    .line 20
    invoke-static {v1}, LX/2L0;->A00(LX/2LY;)LX/2LY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, v2}, LX/2L0;->A01(Ljava/lang/Object;LX/2LY;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    aget-object v0, v3, v1

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    return-object v2
.end method

.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/2LP;->A01:LX/2KY;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v9, Lcom/shopify/checkout/models/OrderDetails;->A06:[LX/2LY;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    move-object v14, v13

    .line 21
    move-object v12, v13

    .line 22
    move-object v10, v13

    .line 23
    move-object v11, v13

    .line 24
    move-object v15, v13

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-interface {v6, v7}, LX/2Lz;->A8Y(LX/2Kr;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/2L9;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/2L9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_0
    invoke-interface {v6, v7, v8}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    or-int/lit8 v16, v16, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-interface {v6, v7, v1}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    or-int/lit8 v16, v16, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v0, LX/2M4;->A00:LX/2M4;

    .line 55
    .line 56
    invoke-interface {v6, v12, v0, v7, v3}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    or-int/lit8 v16, v16, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v0, LX/2L3;->A00:LX/2L3;

    .line 64
    .line 65
    invoke-interface {v6, v10, v0, v7, v5}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    or-int/lit8 v16, v16, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v0, LX/2L3;->A00:LX/2L3;

    .line 73
    .line 74
    invoke-interface {v6, v11, v0, v7, v4}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    or-int/lit8 v16, v16, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    aget-object v0, v9, v2

    .line 82
    .line 83
    invoke-interface {v6, v15, v0, v7, v2}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    or-int/lit8 v16, v16, 0x20

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-interface {v6, v7}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 91
    .line 92
    .line 93
    check-cast v12, Lcom/shopify/checkout/models/CartInfo;

    .line 94
    .line 95
    check-cast v10, Lcom/shopify/checkout/models/Address;

    .line 96
    .line 97
    check-cast v11, Lcom/shopify/checkout/models/Address;

    .line 98
    .line 99
    check-cast v15, Ljava/util/List;

    .line 100
    .line 101
    new-instance v9, Lcom/shopify/checkout/models/OrderDetails;

    .line 102
    .line 103
    invoke-direct/range {v9 .. v16}, Lcom/shopify/checkout/models/OrderDetails;-><init>(Lcom/shopify/checkout/models/Address;Lcom/shopify/checkout/models/Address;Lcom/shopify/checkout/models/CartInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    return-object v9

    .line 107
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, LX/2LP;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
