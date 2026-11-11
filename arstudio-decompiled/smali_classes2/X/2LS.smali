.class public final LX/2LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/2LS;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2LS;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2LS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/2LS;->A00:LX/2LS;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.CheckoutCompletedPayload"

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
    const-string/jumbo v0, "orderDetails"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "confirmationURL"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "orderId"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "cart"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "thankYouPageUrl"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LX/2LS;->A01:LX/2KY;

    .line 51
    .line 52
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
    const/4 v0, 0x6

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
    sget-object v0, LX/2LP;->A00:LX/2LP;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sget-object v0, LX/2M4;->A00:LX/2M4;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0Yh;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 16

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
    sget-object v7, LX/2LS;->A01:LX/2KY;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v10, v11

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v11

    .line 21
    move-object v9, v11

    .line 22
    move-object v14, v11

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    invoke-interface {v6, v7}, LX/2Lz;->A8Y(LX/2Kr;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/2L9;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/2L9;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_0
    invoke-interface {v6, v7, v8}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    or-int/lit8 v15, v15, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v0, LX/2LP;->A00:LX/2LP;

    .line 45
    .line 46
    invoke-interface {v6, v10, v0, v7, v1}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    or-int/lit8 v15, v15, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-interface {v6, v7, v2}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    or-int/lit8 v15, v15, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-interface {v6, v7, v4}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    or-int/lit8 v15, v15, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    sget-object v0, LX/2M4;->A00:LX/2M4;

    .line 68
    .line 69
    invoke-interface {v6, v9, v0, v7, v3}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    or-int/lit8 v15, v15, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-interface {v6, v7, v5}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    or-int/lit8 v15, v15, 0x20

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-interface {v6, v7}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 84
    .line 85
    .line 86
    check-cast v10, Lcom/shopify/checkout/models/OrderDetails;

    .line 87
    .line 88
    check-cast v9, Lcom/shopify/checkout/models/CartInfo;

    .line 89
    .line 90
    new-instance v8, Lcom/shopify/checkout/models/CheckoutCompletedPayload;

    .line 91
    .line 92
    invoke-direct/range {v8 .. v15}, Lcom/shopify/checkout/models/CheckoutCompletedPayload;-><init>(Lcom/shopify/checkout/models/CartInfo;Lcom/shopify/checkout/models/OrderDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-object v8

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
    sget-object v0, LX/2LS;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
