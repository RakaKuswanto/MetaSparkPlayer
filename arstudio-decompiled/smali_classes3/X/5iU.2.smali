.class public final LX/5iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5iU;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/5iU;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5iU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5iU;->A00:LX/5iU;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.OrderDetails"

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/435;->A0E(Ljava/lang/String;LX/3gO;I)LX/3iV;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3, v0, v2}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "email"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v3, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "phone"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cart"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "billingAddress"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "paymentMethods"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "deliveries"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "shippingAddress"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v3, LX/5iU;->A01:LX/3iV;

    .line 58
    .line 59
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
    .locals 5

    .line 0
    sget-object v4, Lcom/shopify/checkout/models/OrderDetails;->A08:[LX/5cW;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v3, v0, [LX/5cW;

    .line 5
    .line 6
    sget-object v1, LX/5d4;->A00:LX/5d4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v3, v0

    .line 10
    .line 11
    invoke-static {v1}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v3}, LX/5dB;->A01(Ljava/lang/Object;LX/5cW;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/5eu;->A00:LX/5eu;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    sget-object v2, LX/5iZ;->A00:LX/5iZ;

    .line 24
    .line 25
    invoke-static {v2, v3}, LX/5dB;->A04(LX/5cW;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    aget-object v0, v4, v1

    .line 30
    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    aget-object v0, v4, v1

    .line 35
    .line 36
    invoke-static {v0}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v3, v1

    .line 41
    .line 42
    invoke-static {v2}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    return-object v3
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v10, LX/5iU;->A01:LX/3iV;

    .line 7
    .line 8
    invoke-interface {v1, v10}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    sget-object v12, Lcom/shopify/checkout/models/OrderDetails;->A08:[LX/5cW;

    .line 13
    .line 14
    const/4 v8, 0x7

    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v6, 0x5

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    move-object/from16 v14, v16

    .line 20
    .line 21
    move-object v1, v14

    .line 22
    move-object v13, v14

    .line 23
    move-object v2, v14

    .line 24
    move-object v5, v14

    .line 25
    move-object v4, v14

    .line 26
    move-object v15, v14

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v9, v10}, LX/5e7;->A6n(LX/6Xn;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/5dI;->A00(I)LX/5dI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    sget-object v11, LX/5d4;->A00:LX/5d4;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v5, v11, v10, v9, v0}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v11, LX/5d4;->A00:LX/5d4;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v4, v11, v10, v9, v0}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    or-int/lit8 v3, v3, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v11, LX/5eu;->A00:LX/5eu;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-interface {v9, v15, v11, v10, v0}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    check-cast v15, Lcom/shopify/checkout/models/CartInfo;

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v11, LX/5iZ;->A00:LX/5iZ;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-interface {v9, v13, v11, v10, v0}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lcom/shopify/checkout/models/Address;

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x10

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    aget-object v0, v12, v6

    .line 85
    .line 86
    invoke-interface {v9, v2, v0, v10, v6}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x20

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    aget-object v0, v12, v7

    .line 96
    .line 97
    invoke-interface {v9, v1, v0, v10, v7}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x40

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    sget-object v0, LX/5iZ;->A00:LX/5iZ;

    .line 107
    .line 108
    invoke-interface {v9, v14, v0, v10, v8}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Lcom/shopify/checkout/models/Address;

    .line 113
    .line 114
    or-int/lit16 v3, v3, 0x80

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    invoke-static {v9}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    or-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    invoke-interface {v9, v10}, LX/5e7;->A8T(LX/6Xn;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lcom/shopify/checkout/models/OrderDetails;

    .line 128
    .line 129
    move/from16 v21, v3

    .line 130
    .line 131
    move-object/from16 v20, v1

    .line 132
    .line 133
    move-object/from16 v19, v2

    .line 134
    .line 135
    move-object/from16 v18, v4

    .line 136
    .line 137
    move-object/from16 v17, v5

    .line 138
    .line 139
    invoke-direct/range {v12 .. v21}, Lcom/shopify/checkout/models/OrderDetails;-><init>(Lcom/shopify/checkout/models/Address;Lcom/shopify/checkout/models/Address;Lcom/shopify/checkout/models/CartInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    return-object v12

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5iU;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
