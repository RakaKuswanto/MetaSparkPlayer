.class public final LX/2LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/2LG;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2LG;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2LG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/2LG;->A00:LX/2LG;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.PaymentMethod"

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
    const-string/jumbo v0, "referenceId"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cardType"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "lastFourDigits"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "expirationMonth"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "expirationYear"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "billingAddress"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LX/2LG;->A01:LX/2KY;

    .line 49
    .line 50
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
    const/4 v0, 0x1

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    sget-object v1, LX/2L3;->A00:LX/2L3;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
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
    sget-object v7, LX/2LG;->A01:LX/2KY;

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
    const/4 v10, 0x0

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v10

    .line 20
    move-object v13, v10

    .line 21
    move-object v14, v10

    .line 22
    move-object v9, v10

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
    move-result-object v10

    .line 41
    or-int/lit8 v15, v15, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-interface {v6, v7, v1}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    or-int/lit8 v15, v15, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-interface {v6, v7, v2}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    or-int/lit8 v15, v15, 0x4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-interface {v6, v7, v4}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    or-int/lit8 v15, v15, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-interface {v6, v7, v3}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    or-int/lit8 v15, v15, 0x10

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    sget-object v0, LX/2L3;->A00:LX/2L3;

    .line 73
    .line 74
    invoke-interface {v6, v9, v0, v7, v5}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    or-int/lit8 v15, v15, 0x20

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-interface {v6, v7}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 82
    .line 83
    .line 84
    check-cast v9, Lcom/shopify/checkout/models/Address;

    .line 85
    .line 86
    new-instance v8, Lcom/shopify/checkout/models/PaymentMethod;

    .line 87
    .line 88
    invoke-direct/range {v8 .. v15}, Lcom/shopify/checkout/models/PaymentMethod;-><init>(Lcom/shopify/checkout/models/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
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
    sget-object v0, LX/2LG;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
